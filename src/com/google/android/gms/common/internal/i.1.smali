.class abstract Lcom/google/android/gms/common/internal/i;
.super Lcom/google/android/gms/common/internal/F;


# instance fields
.field public final ir:I

.field public final is:Landroid/os/Bundle;

.field final synthetic it:Lcom/google/android/gms/common/internal/x;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/x;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/i;->it:Lcom/google/android/gms/common/internal/x;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/F;-><init>(Lcom/google/android/gms/common/internal/x;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/i;->ir:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/i;->is:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected jT(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/google/android/gms/common/internal/i;->ir:I

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/i;->it:Lcom/google/android/gms/common/internal/x;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/common/internal/x;->ld(Lcom/google/android/gms/common/internal/x;ILandroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/i;->is:Landroid/os/Bundle;

    if-nez v1, :cond_2

    :goto_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p0, Lcom/google/android/gms/common/internal/i;->ir:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/i;->jW(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i;->it:Lcom/google/android/gms/common/internal/x;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/common/internal/x;->ld(Lcom/google/android/gms/common/internal/x;ILandroid/os/IInterface;)V

    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/i;->jV()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/i;->it:Lcom/google/android/gms/common/internal/x;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/common/internal/x;->ld(Lcom/google/android/gms/common/internal/x;ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/i;->jW(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :sswitch_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i;->it:Lcom/google/android/gms/common/internal/x;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/common/internal/x;->ld(Lcom/google/android/gms/common/internal/x;ILandroid/os/IInterface;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->is:Landroid/os/Bundle;

    const-string/jumbo v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected synthetic jU(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/i;->jT(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected abstract jV()Z
.end method

.method protected abstract jW(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected jX()V
    .locals 0

    return-void
.end method
