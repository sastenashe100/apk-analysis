# classes4.dex

.class public Lcom/google/android/gms/common/providers/PooledExecutorsProvider;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->zza:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/common/providers/zza;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/providers/zza;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->zza:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->zza:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw v1
.end method
