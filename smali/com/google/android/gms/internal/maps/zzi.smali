# classes4.dex

.class public abstract Lcom/google/android/gms/internal/maps/zzi;
.super Lcom/google/android/gms/internal/maps/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/maps/zzh;


# direct methods
.method public static zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzh;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/maps/zzh;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/maps/zzh;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/maps/zzj;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/maps/zzj;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method
