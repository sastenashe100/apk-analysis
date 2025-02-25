# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzfw;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/measurement/zzfw;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/measurement/zzft;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzft;->zza:Lcom/google/android/gms/internal/measurement/zzfw;

    if-nez v1, :cond_12

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzfv;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzft;->zza(Lcom/google/android/gms/internal/measurement/zzfw;)V

    goto :goto_12

    :catchall_10
    move-exception v1

    goto :goto_16

    :cond_12
    :goto_12
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzft;->zza:Lcom/google/android/gms/internal/measurement/zzfw;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_10

    .line 2
    monitor-exit v0

    return-object v1

    :goto_16
    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized zza(Lcom/google/android/gms/internal/measurement/zzfw;)V
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/measurement/zzft;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzft;->zza:Lcom/google/android/gms/internal/measurement/zzfw;

    if-nez v1, :cond_d

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzft;->zza:Lcom/google/android/gms/internal/measurement/zzfw;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit v0

    return-void

    :catchall_b
    move-exception p0

    goto :goto_15

    .line 4
    :cond_d
    :try_start_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "init() already called"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_b

    .line 5
    :goto_15
    monitor-exit v0

    throw p0
.end method
