# classes4.dex

.class public final Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

.field private static final zzb:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field private zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 12
    sput-object v6, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzb:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zza:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zza:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

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
    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zza:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;
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


# virtual methods
.method public getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_b

    .line 4
    :try_start_3
    sget-object p1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzb:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_20

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    .line 23
    move-result v1
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_9

    .line 24
    if-ge v0, v1, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    :try_start_1c
    iput-object p1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_9

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw p1
.end method
