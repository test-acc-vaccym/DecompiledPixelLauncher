// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.common.a;

import android.util.Base64;

public final class e
{
    public static String mn(final byte[] array) {
        if (array != null) {
            return Base64.encodeToString(array, 0);
        }
        return null;
    }
    
    public static String mo(final byte[] array) {
        if (array != null) {
            return Base64.encodeToString(array, 10);
        }
        return null;
    }
}
