# classes4.dex

.class public abstract Lcom/google/android/gms/internal/maps/zzo;
.super Lcom/google/android/gms/internal/maps/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/maps/zzn;


# direct methods
.method public static zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzn;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/maps/zzn;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/maps/zzn;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/maps/zzp;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/maps/zzp;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method
