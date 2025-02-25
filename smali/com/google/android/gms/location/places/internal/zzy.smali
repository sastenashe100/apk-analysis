# classes4.dex

.class public abstract Lcom/google/android/gms/location/places/internal/zzy;
.super Lcom/google/android/gms/internal/places/zzb;

# interfaces
.implements Lcom/google/android/gms/location/places/internal/zzv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.places.internal.IPhotosCallbacks"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x2

    .line 2
    if-eq p1, p3, :cond_14

    .line 4
    const/4 p3, 0x3

    .line 5
    if-eq p1, p3, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    sget-object p1, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/places/zze;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/location/places/internal/zzv;->zzb(Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;)V

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    sget-object p1, Lcom/google/android/gms/location/places/PlacePhotoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/places/zze;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/location/places/PlacePhotoResult;

    .line 29
    invoke-interface {p0, p1}, Lcom/google/android/gms/location/places/internal/zzv;->zzb(Lcom/google/android/gms/location/places/PlacePhotoResult;)V

    .line 32
    :goto_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method
