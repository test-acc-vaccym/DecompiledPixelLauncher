// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.awareness.snapshot.internal;

import com.google.android.gms.common.internal.safeparcel.zza$zza;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.a;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class e implements Parcelable$Creator
{
    static void pT(final BeaconStateImpl$TypeFilterImpl beaconStateImpl$TypeFilterImpl, final Parcel parcel, final int n) {
        final int ey = a.eY(parcel);
        a.fj(parcel, 1, beaconStateImpl$TypeFilterImpl.qn());
        a.fv(parcel, 2, beaconStateImpl$TypeFilterImpl.qm(), false);
        a.fe(parcel, ey);
    }
    
    public BeaconStateImpl$TypeFilterImpl[] pU(final int n) {
        return new BeaconStateImpl$TypeFilterImpl[n];
    }
    
    public BeaconStateImpl$TypeFilterImpl pV(final Parcel parcel) {
        final int fj = b.fJ(parcel);
        int fn = 0;
        byte[] gf = null;
        while (parcel.dataPosition() < fj) {
            final int fs = b.fS(parcel);
            switch (b.ga(fs)) {
                default: {
                    b.fA(parcel, fs);
                    continue;
                }
                case 1: {
                    fn = b.fN(parcel, fs);
                    continue;
                }
                case 2: {
                    gf = b.gf(parcel, fs);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() == fj) {
            return new BeaconStateImpl$TypeFilterImpl(fn, gf);
        }
        throw new zza$zza(new StringBuilder(37).append("Overread allowed size end=").append(fj).toString(), parcel);
    }
}