# classes4.dex

.class public abstract Lcom/google/android/gms/maps/internal/zzbq;
.super Lcom/google/android/gms/internal/maps/zzb;

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzbp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnStreetViewPanoramaReadyCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_26

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    const-string p2, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    .line 14
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object p2

    .line 18
    instance-of v0, p2, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    new-instance p2, Lcom/google/android/gms/maps/internal/zzbu;

    .line 28
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/internal/zzbu;-><init>(Landroid/os/IBinder;)V

    .line 31
    move-object p1, p2

    .line 32
    :goto_1f
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/zzbp;->zza(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    return p4

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method
