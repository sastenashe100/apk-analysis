# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcc;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcc;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zza:I

    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzby;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zza:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcc;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzby;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcc;)V

    .line 10
    return-object v0
.end method
