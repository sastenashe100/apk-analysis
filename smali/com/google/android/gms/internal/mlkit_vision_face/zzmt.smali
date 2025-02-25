# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:J

.field public final synthetic zze:Lmg/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;Ljava/lang/Object;JLmg/g;[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;->zzc:Ljava/lang/Object;

    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;->zzd:J

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;->zze:Lmg/g;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;->zzc:Ljava/lang/Object;

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;->zzd:J

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;->zze:Lmg/g;

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;Ljava/lang/Object;JLmg/g;)V

    .line 14
    return-void
.end method
