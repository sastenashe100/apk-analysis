# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zzlx;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_common/zzlw;


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_common/zzlf;)Lcom/google/android/gms/internal/mlkit_common/zzlm;
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzlx;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzlx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlw;

    .line 6
    if-nez v1, :cond_12

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzlw;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzlw;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzlv;)V

    .line 14
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzlx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlw;

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    :goto_12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzlx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlw;

    .line 21
    invoke-virtual {v1, p0}, Lbg/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_10

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzlm;
    .registers 2

    .line 1
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzlx;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    const-string v0, "common"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzlf;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzlf;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzlx;->zza(Lcom/google/android/gms/internal/mlkit_common/zzlf;)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    .line 17
    move-result-object v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method
