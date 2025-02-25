# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw v1
.end method
