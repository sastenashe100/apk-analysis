# classes4.dex

.class public abstract Lcom/google/android/gms/location/places/internal/zzaa;
.super Lcom/google/android/gms/internal/places/zzb;

# interfaces
.implements Lcom/google/android/gms/location/places/internal/zzx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.places.internal.IPlacesCallbacks"

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
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_41

    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_35

    .line 7
    const/4 p4, 0x3

    .line 8
    if-eq p1, p4, :cond_29

    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p1, p4, :cond_1d

    .line 13
    const/4 p4, 0x5

    .line 14
    if-eq p1, p4, :cond_11

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/places/zze;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 26
    invoke-interface {p0, p1}, Lcom/google/android/gms/location/places/internal/zzx;->zze(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 29
    goto :goto_4c

    .line 30
    :cond_1d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/places/zze;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/gms/location/places/internal/zzx;->zzb(Lcom/google/android/gms/common/api/Status;)V

    .line 41
    goto :goto_4c

    .line 42
    :cond_29
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/places/zze;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 50
    invoke-interface {p0, p1}, Lcom/google/android/gms/location/places/internal/zzx;->zzd(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/places/zze;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 62
    invoke-interface {p0, p1}, Lcom/google/android/gms/location/places/internal/zzx;->zzc(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/places/zze;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 74
    invoke-interface {p0, p1}, Lcom/google/android/gms/location/places/internal/zzx;->zzb(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 77
    :goto_4c
    return p3
.end method
