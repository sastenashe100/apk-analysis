# classes4.dex

.class public abstract Lcom/google/android/gms/maps/internal/zzbo;
.super Lcom/google/android/gms/internal/maps/zzb;

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzbn;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnStreetViewPanoramaLongClickListener"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

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
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_12

    .line 4
    sget-object p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 12
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/zzbn;->onStreetViewPanoramaLongClick(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    return p4

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method
