# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;

    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzii;)V

    .line 7
    return-object v0
.end method
