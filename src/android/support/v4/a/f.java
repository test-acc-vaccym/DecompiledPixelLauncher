// 
// Decompiled by Procyon v0.5.30
// 

package android.support.v4.a;

import java.util.Iterator;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

final class f implements Set
{
    final /* synthetic */ l WZ;
    
    f(final l wz) {
        this.WZ = wz;
    }
    
    public boolean addAll(final Collection collection) {
        final int aiL = this.WZ.aiL();
        for (final Map.Entry<Object, V> entry : collection) {
            this.WZ.aiN(entry.getKey(), entry.getValue());
        }
        return aiL != this.WZ.aiL();
    }
    
    public boolean ais(final Map.Entry entry) {
        throw new UnsupportedOperationException();
    }
    
    public void clear() {
        this.WZ.aiI();
    }
    
    public boolean contains(final Object o) {
        if (o instanceof Map.Entry) {
            final Map.Entry entry = (Map.Entry)o;
            final int aiB = this.WZ.aiB(entry.getKey());
            return aiB >= 0 && s.ajb(this.WZ.aiA(aiB, 1), entry.getValue());
        }
        return false;
    }
    
    public boolean containsAll(final Collection collection) {
        final Iterator<Object> iterator = collection.iterator();
        while (iterator.hasNext()) {
            if (!this.contains(iterator.next())) {
                return false;
            }
        }
        return true;
    }
    
    public boolean equals(final Object o) {
        return l.aiP(this, o);
    }
    
    public int hashCode() {
        int i = this.WZ.aiL() - 1;
        int n = 0;
        while (i >= 0) {
            final Object aiA = this.WZ.aiA(i, 0);
            final Object aiA2 = this.WZ.aiA(i, 1);
            int hashCode;
            if (aiA != null) {
                hashCode = aiA.hashCode();
            }
            else {
                hashCode = 0;
            }
            int hashCode2;
            if (aiA2 != null) {
                hashCode2 = aiA2.hashCode();
            }
            else {
                hashCode2 = 0;
            }
            final int n2 = n + (hashCode2 ^ hashCode);
            --i;
            n = n2;
        }
        return n;
    }
    
    public boolean isEmpty() {
        boolean b = false;
        if (this.WZ.aiL() == 0) {
            b = true;
        }
        return b;
    }
    
    public Iterator iterator() {
        return new e(this.WZ);
    }
    
    public boolean remove(final Object o) {
        throw new UnsupportedOperationException();
    }
    
    public boolean removeAll(final Collection collection) {
        throw new UnsupportedOperationException();
    }
    
    public boolean retainAll(final Collection collection) {
        throw new UnsupportedOperationException();
    }
    
    public int size() {
        return this.WZ.aiL();
    }
    
    public Object[] toArray() {
        throw new UnsupportedOperationException();
    }
    
    public Object[] toArray(final Object[] array) {
        throw new UnsupportedOperationException();
    }
}
