# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzii;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;
        zza = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;

    .line 3
    return-object v0
.end method
