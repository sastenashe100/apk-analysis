# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;
.super Ljava/lang/RuntimeException;
.source "com.google.mlkit:face-detection@@16.1.5"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;)V
    .registers 2

    .line 1
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
