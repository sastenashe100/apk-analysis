# classes4.dex

.class public abstract Lcom/google/android/gms/location/zzq;
.super Lcom/google/android/gms/internal/location/zzb;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/location/zzr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzr;
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/location/zzr;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Lcom/google/android/gms/location/zzr;

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/location/zzp;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/location/zzp;-><init>(Landroid/os/IBinder;)V

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
    if-eq p1, p3, :cond_1e

    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_f

    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-interface {p0}, Lcom/google/android/gms/location/zzr;->zzf()V

    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;)V

    .line 27
    invoke-interface {p0, p1}, Lcom/google/android/gms/location/zzr;->zzd(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;)V

    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/gms/location/zzr;->zze(Lcom/google/android/gms/location/LocationResult;)V

    .line 45
    :goto_2c
    return p3
.end method
