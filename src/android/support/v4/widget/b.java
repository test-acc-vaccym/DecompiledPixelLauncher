// 
// Decompiled by Procyon v0.5.30
// 

package android.support.v4.widget;

import android.support.v4.view.D;
import android.view.MotionEvent;
import android.view.ViewParent;
import java.util.List;
import java.util.ArrayList;
import android.view.accessibility.AccessibilityRecord;
import android.support.v4.view.a.r;
import android.view.accessibility.AccessibilityEvent;
import android.support.v4.view.f;
import android.view.accessibility.AccessibilityManager;
import android.view.View;
import android.graphics.Rect;
import android.support.v4.view.c;
import android.os.Bundle;

class b extends android.support.v4.view.a.b
{
    final /* synthetic */ a Wq;
    
    b(final a wq) {
        this.Wq = wq;
    }
    
    public android.support.v4.view.a.a createAccessibilityNodeInfo(final int n) {
        return android.support.v4.view.a.a.afq(this.Wq.obtainAccessibilityNodeInfo(n));
    }
    
    public android.support.v4.view.a.a findFocus(final int n) {
        int n2;
        if (n != 2) {
            n2 = this.Wq.mKeyboardFocusedVirtualViewId;
        }
        else {
            n2 = this.Wq.mAccessibilityFocusedVirtualViewId;
        }
        if (n2 != -1 << -1) {
            return this.createAccessibilityNodeInfo(n2);
        }
        return null;
    }
    
    public boolean performAction(final int n, final int n2, final Bundle bundle) {
        return this.Wq.performAction(n, n2, bundle);
    }
}
