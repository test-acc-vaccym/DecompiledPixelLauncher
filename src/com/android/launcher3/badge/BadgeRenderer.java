// 
// Decompiled by Procyon v0.5.30
// 

package com.android.launcher3.badge;

import android.graphics.Shader;
import android.graphics.Bitmap$Config;
import android.graphics.ColorFilter;
import com.android.launcher3.graphics.ShadowGenerator$Builder;
import android.graphics.Bitmap;
import android.graphics.Point;
import com.android.launcher3.graphics.IconPalette;
import android.graphics.Canvas;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.Paint$Align;
import android.content.Context;
import android.util.SparseArray;
import android.graphics.Paint;

public class BadgeRenderer
{
    private final Paint mBackgroundPaint;
    private final SparseArray mBackgroundsWithShadow;
    private final int mCharSize;
    private final Context mContext;
    private final BadgeRenderer$IconDrawer mLargeIconDrawer;
    private final int mOffset;
    private final int mSize;
    private final BadgeRenderer$IconDrawer mSmallIconDrawer;
    private final int mStackOffsetX;
    private final int mStackOffsetY;
    private final int mTextHeight;
    private final Paint mTextPaint;
    
    public BadgeRenderer(final Context mContext, final int n) {
        final int n2 = 3;
        final int n3 = 1;
        this.mTextPaint = new Paint(n3);
        this.mBackgroundPaint = new Paint(n2);
        this.mContext = mContext;
        final Resources resources = mContext.getResources();
        this.mSize = (int)(n * 0.38f);
        this.mCharSize = (int)(n * 0.12f);
        this.mOffset = (int)(n * 0.02f);
        this.mStackOffsetX = (int)(n * 0.05f);
        this.mStackOffsetY = (int)(n * 0.06f);
        this.mTextPaint.setTextSize(n * 0.26f);
        this.mTextPaint.setTextAlign(Paint$Align.CENTER);
        this.mLargeIconDrawer = new BadgeRenderer$IconDrawer(this, resources.getDimensionPixelSize(2131427469));
        this.mSmallIconDrawer = new BadgeRenderer$IconDrawer(this, resources.getDimensionPixelSize(2131427470));
        final Rect rect = new Rect();
        this.mTextPaint.getTextBounds("0", 0, n3, rect);
        this.mTextHeight = rect.height();
        this.mBackgroundsWithShadow = new SparseArray(n2);
    }
    
    public void draw(final Canvas canvas, final IconPalette iconPalette, final BadgeInfo badgeInfo, final Rect rect, float n, final Point point) {
        final int n2 = 1;
        this.mTextPaint.setColor(iconPalette.textColor);
        BadgeRenderer$IconDrawer badgeRenderer$IconDrawer;
        if (badgeInfo != null && badgeInfo.isIconLarge()) {
            badgeRenderer$IconDrawer = this.mLargeIconDrawer;
        }
        else {
            badgeRenderer$IconDrawer = this.mSmallIconDrawer;
        }
        if (badgeInfo != null) {
            badgeInfo.getNotificationIconForBadge(this.mContext, iconPalette.backgroundColor, this.mSize, badgeRenderer$IconDrawer.mPadding);
        }
        String value;
        if (badgeInfo == null) {
            value = "0";
        }
        else {
            value = String.valueOf(badgeInfo.getNotificationCount());
        }
        final int length = value.length();
        final int mSize = this.mSize;
        Bitmap pill = (Bitmap)this.mBackgroundsWithShadow.get(length);
        if (pill == null) {
            pill = new ShadowGenerator$Builder(-1).setupBlurForSize(this.mSize).createPill(mSize, this.mSize);
            this.mBackgroundsWithShadow.put(length, (Object)pill);
        }
        canvas.save(n2);
        final int n3 = rect.right - mSize / 2;
        final int n4 = rect.top + this.mSize / 2;
        n *= 0.6f;
        canvas.translate((float)(n3 + Math.min(this.mOffset, point.x)), (float)(n4 - Math.min(this.mOffset, point.y)));
        canvas.scale(n, n);
        this.mBackgroundPaint.setColorFilter((ColorFilter)iconPalette.backgroundColorMatrixFilter);
        final int height = pill.getHeight();
        this.mBackgroundPaint.setColorFilter((ColorFilter)iconPalette.saturatedBackgroundColorMatrixFilter);
        canvas.drawBitmap(pill, (float)(-height / 2), (float)(-height / 2), this.mBackgroundPaint);
        canvas.restore();
    }
}
