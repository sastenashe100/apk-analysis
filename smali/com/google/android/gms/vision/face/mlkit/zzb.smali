# classes4.dex

.class final Lcom/google/android/gms/vision/face/mlkit/zzb;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# instance fields
.field private final zza:Lcom/google/android/gms/vision/face/mlkit/zzd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/vision/face/mlkit/zzd;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/vision/face/mlkit/zzd;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/vision/face/mlkit/zzb;->zza:Lcom/google/android/gms/vision/face/mlkit/zzd;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;Ljava/util/List;J)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/vision/face/mlkit/zzb;->zza:Lcom/google/android/gms/vision/face/mlkit/zzd;

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjb;->zzbP:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjb;

    .line 5
    sget-object p4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;

    .line 7
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/vision/face/mlkit/zzd;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;)V

    .line 10
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/vision/face/mlkit/zzb;->zza:Lcom/google/android/gms/vision/face/mlkit/zzd;

    .line 3
    sget-object p4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjb;->zzbN:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjb;

    .line 5
    if-eqz p2, :cond_9

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;->zzH:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;

    .line 12
    :goto_b
    invoke-virtual {p3, p1, p4, p2}, Lcom/google/android/gms/vision/face/mlkit/zzd;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;)V

    .line 15
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/face/mlkit/zzb;->zza:Lcom/google/android/gms/vision/face/mlkit/zzd;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjb;->zzbO:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjb;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/vision/face/mlkit/zzd;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;)V

    .line 10
    return-void
.end method
