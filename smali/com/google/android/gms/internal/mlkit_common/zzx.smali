# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zzx;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzw;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzw;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_common/zzt;)V

    .line 15
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzw;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzw;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_common/zzt;)V

    .line 7
    return-object v0
.end method
