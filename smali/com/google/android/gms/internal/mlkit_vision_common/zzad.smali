# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzad;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzad;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zza:I

    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzah;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zza:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzag;)V

    .line 10
    return-object v0
.end method
