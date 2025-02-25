# classes4.dex

.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/zzjn;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzjm;
    .registers 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjj;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjj;-><init>()V

    .line 6
    const-string v0, "vision-common"

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzjm;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjm;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzjm;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjm;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzjm;

    .line 18
    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method
