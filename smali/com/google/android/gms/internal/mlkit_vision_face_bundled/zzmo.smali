# classes4.dex

.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmo;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzb;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_1e

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;

    .line 20
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->newFaceDetector(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmm;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzc;->zzb(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    return p4

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method
