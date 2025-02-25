# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face/zzms;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

.field public final synthetic zzc:Lmg/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;Lmg/g;[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzms;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzms;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzms;->zzc:Lmg/g;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzms;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzms;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzms;->zzc:Lmg/g;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;Lmg/g;)V

    .line 10
    return-void
.end method
