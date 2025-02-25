# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzj;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zza;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzd()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zza;->zza()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zza;->zzc(ILandroid/os/Parcel;)V

    .line 9
    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzp;)[Lcom/google/android/gms/internal/mlkit_vision_face/zzf;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzc;->zzb(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [Lcom/google/android/gms/internal/mlkit_vision_face/zzf;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 27
    return-object p2
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;IIIIIILcom/google/android/gms/internal/mlkit_vision_face/zzp;)[Lcom/google/android/gms/internal/mlkit_vision_face/zzf;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzc;->zzb(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzc;->zzb(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzc;->zzb(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {v0, p9}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-static {v0, p10}, Lcom/google/android/gms/internal/mlkit_vision_face/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, [Lcom/google/android/gms/internal/mlkit_vision_face/zzf;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 51
    return-object p2
.end method
