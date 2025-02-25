# classes4.dex

.class final Lcom/google/android/gms/vision/face/mlkit/zze;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# direct methods
.method public static zza(Ljava/lang/String;)Landroid/os/RemoteException;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwichMR1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    .line 9
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance p0, Landroid/os/RemoteException;

    .line 15
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 18
    return-object p0
.end method
