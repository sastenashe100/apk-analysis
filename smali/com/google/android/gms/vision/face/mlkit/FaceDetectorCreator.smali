# classes4.dex

.class public Lcom/google/android/gms/vision/face/mlkit/FaceDetectorCreator;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmo;
.source "com.google.mlkit:face-detection@@16.1.5"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation build Lcom/google/android/gms/common/util/RetainForClient;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public newFaceDetector(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmm;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 11
    new-instance v2, Lcom/google/android/gms/vision/face/mlkit/zzb;

    .line 13
    invoke-direct {v2, p1}, Lcom/google/android/gms/vision/face/mlkit/zzb;-><init>(Landroid/content/Context;)V

    .line 16
    :try_start_f
    const-string v3, "face_detector_v2_jni"

    .line 18
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_14} :catch_28

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, p2, v0, v3, v4}, Lcom/google/android/gms/vision/face/mlkit/zzb;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;Ljava/lang/String;J)V

    .line 30
    new-instance v0, Lcom/google/android/gms/vision/face/mlkit/zza;

    .line 32
    new-instance v1, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 34
    invoke-direct {v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;-><init>()V

    .line 37
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/vision/face/mlkit/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;Lcom/google/android/gms/vision/face/mlkit/zzb;)V

    .line 40
    return-object v0

    .line 41
    :catch_28
    move-exception p1

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v3, v0

    .line 47
    const-string v0, "Failed to load library face_detector_v2_jni"

    .line 49
    invoke-virtual {v2, p2, v0, v3, v4}, Lcom/google/android/gms/vision/face/mlkit/zzb;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;Ljava/lang/String;J)V

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/vision/face/mlkit/zze;->zza(Ljava/lang/String;)Landroid/os/RemoteException;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/os/RemoteException;

    .line 62
    throw p1
.end method
