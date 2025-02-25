# classes4.dex

.class public final Lcom/google/android/gms/location/places/internal/zzu;
.super Lcom/google/android/gms/internal/places/zzc;

# interfaces
.implements Lcom/google/android/gms/location/places/internal/zzr;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzc;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/zzau;Lcom/google/android/gms/location/places/internal/zzx;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzc;->zzb()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/places/zze;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/places/zze;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/places/zze;->zzb(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzc;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/location/places/PlaceReport;Lcom/google/android/gms/location/places/internal/zzau;Lcom/google/android/gms/location/places/internal/zzx;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzc;->zzb()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/places/zze;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/places/zze;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/places/zze;->zzb(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzc;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method
