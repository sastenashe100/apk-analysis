# classes4.dex

.class public abstract Lcom/google/android/gms/location/zzt;
.super Lcom/google/android/gms/internal/location/zzb;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/location/zzu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzu;
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/location/zzu;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Lcom/google/android/gms/location/zzu;

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/location/zzs;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/location/zzs;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_c

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p0}, Lcom/google/android/gms/location/zzu;->zze()V

    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/location/Location;

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;)V

    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/location/zzu;->zzd(Landroid/location/Location;)V

    .line 27
    :goto_1a
    return p3
.end method
