# classes5.dex

.class public final synthetic Lmg/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/zzmx;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_vision_face/zzka;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lmg/j;->a:Z

    .line 6
    iput-object p2, p0, Lmg/j;->b:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face/zznc;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lmg/j;->a:Z

    .line 3
    iget-object v1, p0, Lmg/j;->b:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;

    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;-><init>()V

    .line 10
    if-eqz v0, :cond_e

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    .line 17
    :goto_10
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzka;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zznc;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;)Lcom/google/android/gms/internal/mlkit_vision_face/zznc;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
