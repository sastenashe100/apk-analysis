# classes4.dex

.class public final Lcom/google/android/gms/maps/internal/zzbr;
.super Lcom/google/android/gms/internal/maps/zza;

# interfaces
.implements Lcom/google/android/gms/maps/internal/IProjectionDelegate;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final fromScreenLocation(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 24
    return-object v0
.end method

.method public final getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/maps/model/VisibleRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    return-object v1
.end method

.method public final toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 24
    return-object v0
.end method
