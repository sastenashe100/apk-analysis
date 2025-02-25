# classes.dex

.class public Lcom/google/firebase/perf/config/RemoteConfigManager;
.super Ljava/lang/Object;
.source "RemoteConfigManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final FETCH_NEVER_HAPPENED_TIMESTAMP_MS:J = 0x0L

.field private static final FIREPERF_FRC_NAMESPACE_NAME:Ljava/lang/String; = "fireperf"

.field private static final MIN_APP_START_CONFIG_FETCH_DELAY_MS:J = 0x1388L

.field private static final RANDOM_APP_START_CONFIG_FETCH_DELAY_MS:I = 0x61a8

.field private static final TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

.field private static final instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field private static final logger:Lhf/a;


# instance fields
.field private final allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lqf/m;",
            ">;"
        }
    .end annotation
.end field

.field private final appStartConfigFetchDelayInMs:J

.field private final appStartTimeInMs:J

.field private final cache:Lef/w;

.field private final executor:Ljava/util/concurrent/Executor;

.field private firebaseRemoteConfig:Lqf/j;

.field private firebaseRemoteConfigLastFetchTimestampMs:J

.field private firebaseRemoteConfigProvider:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Lqf/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lhf/a;

    .line 7
    new-instance v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>()V

    .line 12
    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v1, 0xc

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .registers 11

    .line 1
    invoke-static {}, Lef/w;->e()Lef/w;

    move-result-object v1

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v3, 0x0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x61a8

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInitialStartupMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, v9

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>(Lef/w;Ljava/util/concurrent/Executor;Lqf/j;JJ)V

    return-void
.end method

.method public constructor <init>(Lef/w;Ljava/util/concurrent/Executor;Lqf/j;JJ)V
    .registers 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->cache:Lef/w;

    iput-object p2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lqf/j;

    if-nez p3, :cond_15

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_1e

    .line 7
    :cond_15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Lqf/j;->j()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_1e
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput-wide p6, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartTimeInMs:J

    iput-wide p4, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartConfigFetchDelayInMs:J

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static getInitialStartupMillis()J
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Lfd/f;->m()Lfd/f;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lfd/n;

    .line 7
    invoke-virtual {v0, v1}, Lfd/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfd/n;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Lfd/n;->c()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 3
    return-object v0
.end method

.method private getRemoteConfigValue(Ljava/lang/String;)Lqf/m;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerRemoteConfigFetchIfNecessary()V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_30

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqf/m;

    .line 26
    invoke-interface {v0}, Lqf/m;->getSource()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_30

    .line 33
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lhf/a;

    .line 35
    invoke-interface {v0}, Lqf/m;->a()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    const-string v2, "Fetched value: \'%s\' for key: \'%s\' from Firebase Remote Config."

    .line 45
    invoke-virtual {v1, v2, p1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-object v0

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    return v0
.end method

.method private hasAppStartConfigFetchDelayElapsed(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartTimeInMs:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartConfigFetchDelayInMs:J

    .line 6
    cmp-long p1, p1, v0

    .line 8
    if-ltz p1, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

.method private hasLastFetchBecomeStale(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    sget-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    .line 6
    cmp-long p1, p1, v0

    .line 8
    if-lez p1, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lqf/j;

    .line 3
    invoke-virtual {p1}, Lqf/j;->j()Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lhf/a;

    .line 3
    const-string v1, "Call to Remote Config failed: %s. This may cause a degraded experience with Firebase Performance. Please reach out to Firebase Support https://firebase.google.com/support/"

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lhf/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 16
    return-void
.end method

.method private shouldFetchAndActivateRemoteConfigValues()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasAppStartConfigFetchDelayElapsed(J)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_12

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasLastFetchBecomeStale(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method private triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lqf/j;

    .line 9
    invoke-virtual {v0}, Lqf/j;->i()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v2, Lef/x;

    .line 17
    invoke-direct {v2, p0}, Lef/x;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v2, Lef/y;

    .line 28
    invoke-direct {v2, p0}, Lef/y;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    return-void
.end method

.method private triggerRemoteConfigFetchIfNecessary()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lqf/j;

    .line 20
    invoke-virtual {v1}, Lqf/j;->j()Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->shouldFetchAndActivateRemoteConfigValues()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_e

    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lhf/a;

    .line 5
    const-string v0, "The key to get Remote Config boolean value is null."

    .line 7
    invoke-virtual {p1, v0}, Lhf/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lqf/m;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    :try_start_14
    invoke-interface {v0}, Lqf/m;->d()Z

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 32
    move-result-object p1
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_20} :catch_21

    .line 33
    return-object p1

    .line 34
    :catch_21
    invoke-interface {v0}, Lqf/m;->a()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3a

    .line 44
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lhf/a;

    .line 46
    invoke-interface {v0}, Lqf/m;->a()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 56
    invoke-virtual {v1, v0, p1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_3a
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public getCurrentSystemTimeMillis()J
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_e

    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lhf/a;

    .line 5
    const-string v0, "The key to get Remote Config double value is null."

    .line 7
    invoke-virtual {p1, v0}, Lhf/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lqf/m;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    :try_start_14
    invoke-interface {v0}, Lqf/m;->c()D

    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 32
    move-result-object p1
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_20} :catch_21

    .line 33
    return-object p1

    .line 34
    :catch_21
    invoke-interface {v0}, Lqf/m;->a()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3a

    .line 44
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lhf/a;

    .line 46
    invoke-interface {v0}, Lqf/m;->a()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 56
    invoke-virtual {v1, v0, p1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_3a
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_e

    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lhf/a;

    .line 5
    const-string v0, "The key to get Remote Config long value is null."

    .line 7
    invoke-virtual {p1, v0}, Lhf/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lqf/m;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    :try_start_14
    invoke-interface {v0}, Lqf/m;->b()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 32
    move-result-object p1
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_20} :catch_21

    .line 33
    return-object p1

    .line 34
    :catch_21
    invoke-interface {v0}, Lqf/m;->a()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3a

    .line 44
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lhf/a;

    .line 46
    invoke-interface {v0}, Lqf/m;->a()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 56
    invoke-virtual {v1, v0, p1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_3a
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lqf/m;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_68

    .line 7
    :try_start_6
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    invoke-interface {v0}, Lqf/m;->d()Z

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    move-object p2, p1

    .line 20
    goto :goto_68

    .line 21
    :cond_14
    instance-of v1, p2, Ljava/lang/Double;

    .line 23
    if-eqz v1, :cond_21

    .line 25
    invoke-interface {v0}, Lqf/m;->c()D

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_12

    .line 34
    :cond_21
    instance-of v1, p2, Ljava/lang/Long;

    .line 36
    if-nez v1, :cond_46

    .line 38
    instance-of v1, p2, Ljava/lang/Integer;

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    instance-of v1, p2, Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_33

    .line 47
    invoke-interface {v0}, Lqf/m;->a()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_12

    .line 52
    :cond_33
    invoke-interface {v0}, Lqf/m;->a()Ljava/lang/String;

    .line 55
    move-result-object v1
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_37} :catch_4f

    .line 56
    :try_start_37
    sget-object v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lhf/a;

    .line 58
    const-string v3, "No matching type found for the defaultValue: \'%s\', using String."

    .line 60
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v2, v3, p2}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_42} :catch_44

    .line 67
    move-object p2, v1

    .line 68
    goto :goto_68

    .line 69
    :catch_44
    move-object p2, v1

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    :goto_46
    :try_start_46
    invoke-interface {v0}, Lqf/m;->b()J

    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object p1
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_12

    .line 80
    :catch_4f
    :goto_4f
    invoke-interface {v0}, Lqf/m;->a()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_68

    .line 90
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lhf/a;

    .line 92
    invoke-interface {v0}, Lqf/m;->a()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    const-string v0, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 102
    invoke-virtual {v1, v0, p1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_68
    :goto_68
    return-object p2
.end method

.method public getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_e

    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lhf/a;

    .line 5
    const-string v0, "The key to get Remote Config String value is null."

    .line 7
    invoke-virtual {p1, v0}, Lhf/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lqf/m;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1d

    .line 21
    invoke-interface {p1}, Lqf/m;->a()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public isFirebaseRemoteConfigAvailable()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lqf/j;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:Lse/b;

    .line 7
    if-eqz v0, :cond_18

    .line 9
    invoke-interface {v0}, Lse/b;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqf/q;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    const-string v1, "fireperf"

    .line 19
    invoke-virtual {v0, v1}, Lqf/q;->e(Ljava/lang/String;)Lqf/j;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lqf/j;

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lqf/j;

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0
.end method

.method public isLastFetchFailed()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lqf/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    invoke-virtual {v0}, Lqf/j;->k()Lqf/k;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lqf/k;->a()I

    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_1e

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lqf/j;

    .line 18
    invoke-virtual {v0}, Lqf/j;->k()Lqf/k;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lqf/k;->a()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v0, v2, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

.method public setFirebaseRemoteConfigProvider(Lse/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/b<",
            "Lqf/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:Lse/b;

    .line 3
    return-void
.end method

.method public syncConfigValues(Ljava/util/Map;)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqf/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_27

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_f

    .line 34
    iget-object v2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_f

    .line 40
    :cond_27
    invoke-static {}, Lef/d;->e()Lef/d;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {p1}, Lef/d;->c()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lqf/m;

    .line 56
    if-eqz v0, :cond_4f

    .line 58
    :try_start_39
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->cache:Lef/w;

    .line 60
    invoke-virtual {p1}, Lef/d;->a()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0}, Lqf/m;->d()Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, p1, v0}, Lef/w;->m(Ljava/lang/String;Z)Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_46} :catch_47

    .line 71
    goto :goto_56

    .line 72
    :catch_47
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lhf/a;

    .line 74
    const-string v0, "ExperimentTTID remote config flag has invalid value, expected boolean."

    .line 76
    invoke-virtual {p1, v0}, Lhf/a;->a(Ljava/lang/String;)V

    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lhf/a;

    .line 82
    const-string v0, "ExperimentTTID remote config flag does not exist."

    .line 84
    invoke-virtual {p1, v0}, Lhf/a;->a(Ljava/lang/String;)V

    .line 87
    :goto_56
    return-void
.end method
