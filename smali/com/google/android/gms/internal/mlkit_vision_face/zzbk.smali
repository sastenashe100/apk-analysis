# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzbk;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzbk;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;

    .line 4
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;->zzc:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;->zza:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;->zzb:I

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
