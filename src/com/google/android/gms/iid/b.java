// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.iid;

import android.os.Parcel;
import android.os.Message;
import android.os.IBinder;

class b implements zzb
{
    private IBinder KA;
    
    b(final IBinder ka) {
        this.KA = ka;
    }
    
    public IBinder asBinder() {
        return this.KA;
    }
    
    public void send(final Message message) {
        final Parcel obtain = Parcel.obtain();
        final String s = "com.google.android.gms.iid.IMessengerCompat";
        final Parcel parcel = obtain;
        try {
            parcel.writeInterfaceToken(s);
            if (message == null) {
                obtain.writeInt(0);
            }
            else {
                obtain.writeInt(1);
                message.writeToParcel(obtain, 0);
            }
            this.KA.transact(1, obtain, (Parcel)null, 1);
        }
        finally {
            obtain.recycle();
        }
    }
}
