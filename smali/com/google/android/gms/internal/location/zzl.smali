# classes4.dex

.class public abstract Lcom/google/android/gms/internal/location/zzl;
.super Lcom/google/android/gms/internal/location/zzb;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
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
    if-eq p1, p3, :cond_2d

    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_1e

    .line 7
    const/4 p4, 0x3

    .line 8
    if-eq p1, p4, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result p1

    .line 16
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Landroid/app/PendingIntent;

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;)V

    .line 27
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/location/zzm;->zzc(ILandroid/app/PendingIntent;)V

    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 38
    move-result-object p4

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;)V

    .line 42
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/location/zzm;->zzd(I[Ljava/lang/String;)V

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 53
    move-result-object p4

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;)V

    .line 57
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/location/zzm;->zzb(I[Ljava/lang/String;)V

    .line 60
    :goto_3b
    return p3
.end method
