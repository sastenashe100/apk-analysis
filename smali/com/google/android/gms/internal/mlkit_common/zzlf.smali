# classes4.dex

.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzlf;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzle;
    .registers 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_common/zzkx;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzkx;-><init>()V

    .line 6
    const-string v0, "common"

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzkx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zza(Z)Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzb(I)Lcom/google/android/gms/internal/mlkit_common/zzle;

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
