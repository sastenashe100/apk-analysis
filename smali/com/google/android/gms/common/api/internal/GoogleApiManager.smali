# classes4.dex

.class public Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/Status;

.field private static final zab:Lcom/google/android/gms/common/api/Status;

.field private static final zac:Ljava/lang/Object;

.field private static zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# instance fields
.field private zae:J

.field private zaf:Z

.field private zag:Lcom/google/android/gms/common/internal/TelemetryData;

.field private zah:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

.field private final zai:Landroid/content/Context;

.field private final zaj:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zak:Lcom/google/android/gms/common/internal/zal;

.field private final zal:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zam:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zan:Ljava/util/Map;

.field private zao:Lcom/google/android/gms/common/api/internal/zaae;

.field private final zap:Ljava/util/Set;

.field private final zaq:Ljava/util/Set;

.field private final zar:Landroid/os/Handler;

.field private volatile zas:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 18
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab:Lcom/google/android/gms/common/api/Status;

    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .registers 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x2710

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000  # 0.75f

    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Lcom/google/android/gms/common/api/internal/zaae;

    .line 39
    new-instance v1, Landroidx/collection/b;

    .line 41
    invoke-direct {v1}, Landroidx/collection/b;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Set;

    .line 46
    new-instance v1, Landroidx/collection/b;

    .line 48
    invoke-direct {v1}, Landroidx/collection/b;-><init>()V

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    .line 53
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Z

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/base/zau;

    .line 59
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 64
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 66
    new-instance p2, Lcom/google/android/gms/common/internal/zal;

    .line 68
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    .line 71
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Lcom/google/android/gms/common/internal/zal;

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isAuto(Landroid/content/Context;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_50

    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Z

    .line 81
    :cond_50
    const/4 p1, 0x6

    .line 82
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    return-void
.end method

.method public static reportSignOut()V
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    if-eqz v1, :cond_1a

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 15
    const/16 v2, 0xa

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    .line 30
    throw v1
.end method

.method public static bridge synthetic zaC(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Z

    .line 3
    return p0
.end method

.method private static zaF(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ApiKey;->zaa()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "API: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " is not available on this device. Connection failed with: "

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method private final zaG(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;
    .registers 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 13
    if-nez v0, :cond_18

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaA()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_23

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    .line 33
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    .line 39
    return-object v0
.end method

.method private final zaH()Lcom/google/android/gms/common/internal/TelemetryLoggingClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 15
    return-object v0
.end method

.method private final zaI()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_10

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaD()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_17

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaH()Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 27
    :cond_1a
    return-void
.end method

.method private final zaJ(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1d

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/zacd;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zacd;

    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1d

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabk;

    .line 24
    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/zabk;-><init>(Landroid/os/Handler;)V

    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    :cond_1d
    return-void
.end method

.method public static bridge synthetic zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zae(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/GoogleApiAvailability;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zaf()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zag(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zah(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/api/internal/zaae;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Lcom/google/android/gms/common/api/internal/zaae;

    .line 3
    return-object p0
.end method

.method public static zaj()Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    const-string v2, "Must guarantee manager is non-null before using getInstance"

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public static zak(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .registers 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    if-nez v1, :cond_21

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getOrStartHandlerThread()Landroid/os/HandlerThread;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 29
    sput-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    :goto_21
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_1f

    .line 39
    throw p0
.end method

.method public static bridge synthetic zal(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/zal;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Lcom/google/android/gms/common/internal/zal;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zaq()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zar(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zas(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zat(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/16 v1, 0xd

    .line 5
    const-wide/32 v2, 0x493e0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x11

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_320

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Unknown message id: "

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    return v7

    .line 30
    :pswitch_1d  #0x13
    iput-boolean v7, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    .line 32
    goto/16 :goto_31f

    .line 34
    :pswitch_21  #0x12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/google/android/gms/common/api/internal/zace;

    .line 38
    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/zace;->zac:J

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    cmp-long v0, v0, v2

    .line 44
    if-nez v0, :cond_47

    .line 46
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 48
    iget v1, p1, Lcom/google/android/gms/common/api/internal/zace;->zab:I

    .line 50
    new-array v2, v6, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zace;->zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 54
    aput-object p1, v2, v7

    .line 56
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaH()Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 70
    goto/16 :goto_31f

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 74
    if-eqz v0, :cond_72

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zab()Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    .line 83
    move-result v0

    .line 84
    iget v2, p1, Lcom/google/android/gms/common/api/internal/zace;->zab:I

    .line 86
    if-ne v0, v2, :cond_6a

    .line 88
    if-eqz v1, :cond_62

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    move-result v0

    .line 94
    iget v1, p1, Lcom/google/android/gms/common/api/internal/zace;->zad:I

    .line 96
    if-lt v0, v1, :cond_62

    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 101
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zace;->zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryData;->zac(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    :goto_6a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 109
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaI()V

    .line 115
    :cond_72
    :goto_72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 117
    if-nez v0, :cond_31f

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zace;->zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 131
    iget v2, p1, Lcom/google/android/gms/common/api/internal/zace;->zab:I

    .line 133
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 136
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 140
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 143
    move-result-object v1

    .line 144
    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/zace;->zac:J

    .line 146
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 149
    goto/16 :goto_31f

    .line 151
    :pswitch_96  #0x11
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaI()V

    .line 154
    goto/16 :goto_31f

    .line 156
    :pswitch_9b  #0x10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabs;

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 162
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabs;->zab(Lcom/google/android/gms/common/api/internal/zabs;)Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_31f

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 174
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabs;->zab(Lcom/google/android/gms/common/api/internal/zabs;)Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 184
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zam(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/internal/zabs;)V

    .line 187
    goto/16 :goto_31f

    .line 189
    :pswitch_bc  #0xf
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabs;

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 195
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabs;->zab(Lcom/google/android/gms/common/api/internal/zabs;)Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_31f

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 207
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabs;->zab(Lcom/google/android/gms/common/api/internal/zabs;)Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 217
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zal(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/internal/zabs;)V

    .line 220
    goto/16 :goto_31f

    .line 222
    :pswitch_dd  #0xe
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    check-cast p1, Lcom/google/android/gms/common/api/internal/zaaf;

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->zaa()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 232
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_f8

    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->zab()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 241
    move-result-object p1

    .line 242
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 247
    goto/16 :goto_31f

    .line 249
    :cond_f8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 251
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 257
    invoke-static {v0, v7}, Lcom/google/android/gms/common/api/internal/zabq;->zay(Lcom/google/android/gms/common/api/internal/zabq;Z)Z

    .line 260
    move-result v0

    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->zab()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 264
    move-result-object p1

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 272
    goto/16 :goto_31f

    .line 274
    :pswitch_111  #0xc
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 276
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_31f

    .line 284
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 286
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 294
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaB()Z

    .line 297
    goto/16 :goto_31f

    .line 299
    :pswitch_12a  #0xb
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 301
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_31f

    .line 309
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 311
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 313
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 319
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaw()V

    .line 322
    goto/16 :goto_31f

    .line 324
    :pswitch_143  #0xa
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    .line 326
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object p1

    .line 330
    :cond_149
    :goto_149
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_163

    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 342
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 344
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 350
    if-eqz v0, :cond_149

    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zav()V

    .line 355
    goto :goto_149

    .line 356
    :cond_163
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    .line 358
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 361
    goto/16 :goto_31f

    .line 363
    :pswitch_16a  #0x9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 365
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_31f

    .line 373
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 375
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 377
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 383
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zau()V

    .line 386
    goto/16 :goto_31f

    .line 388
    :pswitch_183  #0x7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 390
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    .line 392
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaG(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 395
    goto/16 :goto_31f

    .line 397
    :pswitch_18c  #0x6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    .line 399
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 402
    move-result-object p1

    .line 403
    instance-of p1, p1, Landroid/app/Application;

    .line 405
    if-eqz p1, :cond_31f

    .line 407
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    .line 409
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Landroid/app/Application;

    .line 415
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 418
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 421
    move-result-object p1

    .line 422
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabl;

    .line 424
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zabl;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    .line 427
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 430
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->readCurrentStateIfPossible(Z)Z

    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_31f

    .line 440
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    .line 442
    goto/16 :goto_31f

    .line 444
    :pswitch_1bb  #0x5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 446
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 448
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 450
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 452
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 459
    move-result-object v2

    .line 460
    :cond_1cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_1de

    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lcom/google/android/gms/common/api/internal/zabq;

    .line 472
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zab()I

    .line 475
    move-result v7

    .line 476
    if-ne v7, v0, :cond_1cb

    .line 478
    move-object v4, v3

    .line 479
    :cond_1de
    if-eqz v4, :cond_224

    .line 481
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 484
    move-result v0

    .line 485
    if-ne v0, v1, :cond_217

    .line 487
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 489
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 491
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 494
    move-result v2

    .line 495
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 502
    move-result-object p1

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    const-string v0, ": "

    .line 518
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object p1

    .line 528
    invoke-direct {v1, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 531
    invoke-static {v4, v1}, Lcom/google/android/gms/common/api/internal/zabq;->zai(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/Status;)V

    .line 534
    goto/16 :goto_31f

    .line 536
    :cond_217
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zabq;->zag(Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 543
    move-result-object p1

    .line 544
    invoke-static {v4, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zai(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/Status;)V

    .line 547
    goto/16 :goto_31f

    .line 549
    :cond_224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 551
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    const-string v1, "Could not find API instance "

    .line 556
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    const-string v0, " while trying to fail enqueued calls."

    .line 564
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    new-instance p1, Ljava/lang/Exception;

    .line 569
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 572
    goto/16 :goto_31f

    .line 574
    :pswitch_23d  #0x4, 0x8, 0xd
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 576
    check-cast p1, Lcom/google/android/gms/common/api/internal/zach;

    .line 578
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 580
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zach;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    .line 582
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 592
    if-nez v0, :cond_257

    .line 594
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zach;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    .line 596
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaG(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 599
    move-result-object v0

    .line 600
    :cond_257
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaA()Z

    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_273

    .line 606
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 608
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 611
    move-result v1

    .line 612
    iget v2, p1, Lcom/google/android/gms/common/api/internal/zach;->zab:I

    .line 614
    if-eq v1, v2, :cond_273

    .line 616
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zach;->zaa:Lcom/google/android/gms/common/api/internal/zai;

    .line 618
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 620
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/zai;->zad(Lcom/google/android/gms/common/api/Status;)V

    .line 623
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zav()V

    .line 626
    goto/16 :goto_31f

    .line 628
    :cond_273
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zach;->zaa:Lcom/google/android/gms/common/api/internal/zai;

    .line 630
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zap(Lcom/google/android/gms/common/api/internal/zai;)V

    .line 633
    goto/16 :goto_31f

    .line 635
    :pswitch_27a  #0x3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 637
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 640
    move-result-object p1

    .line 641
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 644
    move-result-object p1

    .line 645
    :goto_284
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_31f

    .line 651
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 657
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zan()V

    .line 660
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    .line 663
    goto :goto_284

    .line 664
    :pswitch_297  #0x2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 666
    check-cast p1, Lcom/google/android/gms/common/api/internal/zal;

    .line 668
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zal;->zab()Ljava/util/Set;

    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 675
    move-result-object v0

    .line 676
    :goto_2a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_31f

    .line 682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 688
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 690
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Lcom/google/android/gms/common/api/internal/zabq;

    .line 696
    if-nez v3, :cond_2c2

    .line 698
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 700
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 703
    invoke-virtual {p1, v2, v0, v4}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 706
    goto :goto_31f

    .line 707
    :cond_2c2
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zaz()Z

    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_2d6

    .line 713
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 715
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 718
    move-result-object v3

    .line 719
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {p1, v2, v5, v3}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 726
    goto :goto_2a3

    .line 727
    :cond_2d6
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zad()Lcom/google/android/gms/common/ConnectionResult;

    .line 730
    move-result-object v5

    .line 731
    if-eqz v5, :cond_2e0

    .line 733
    invoke-virtual {p1, v2, v5, v4}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 736
    goto :goto_2a3

    .line 737
    :cond_2e0
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zat(Lcom/google/android/gms/common/api/internal/zal;)V

    .line 740
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    .line 743
    goto :goto_2a3

    .line 744
    :pswitch_2e7  #0x1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 746
    check-cast p1, Ljava/lang/Boolean;

    .line 748
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    move-result p1

    .line 752
    if-eq v6, p1, :cond_2f2

    .line 754
    goto :goto_2f4

    .line 755
    :cond_2f2
    const-wide/16 v2, 0x2710

    .line 757
    :goto_2f4
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    .line 759
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 761
    const/16 v0, 0xc

    .line 763
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 766
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 768
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 771
    move-result-object p1

    .line 772
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 775
    move-result-object p1

    .line 776
    :goto_307
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_31f

    .line 782
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 788
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 790
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 793
    move-result-object v1

    .line 794
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    .line 796
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 799
    goto :goto_307

    .line 800
    :cond_31f
    :goto_31f
    return v6

    .line 801
    :pswitch_data_320
    .packed-switch 0x1
        :pswitch_2e7  #00000001
        :pswitch_297  #00000002
        :pswitch_27a  #00000003
        :pswitch_23d  #00000004
        :pswitch_1bb  #00000005
        :pswitch_18c  #00000006
        :pswitch_183  #00000007
        :pswitch_23d  #00000008
        :pswitch_16a  #00000009
        :pswitch_143  #0000000a
        :pswitch_12a  #0000000b
        :pswitch_111  #0000000c
        :pswitch_23d  #0000000d
        :pswitch_dd  #0000000e
        :pswitch_bc  #0000000f
        :pswitch_9b  #00000010
        :pswitch_96  #00000011
        :pswitch_21  #00000012
        :pswitch_1d  #00000013
    .end packed-switch
.end method

.method public final zaA(Lcom/google/android/gms/common/api/internal/zaae;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Lcom/google/android/gms/common/api/internal/zaae;

    .line 6
    if-eq v1, p1, :cond_11

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Lcom/google/android/gms/common/api/internal/zaae;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Set;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    :goto_11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Set;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaae;->zaa()Landroidx/collection/b;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_f

    .line 30
    throw p1
.end method

.method public final zaB(Lcom/google/android/gms/common/api/internal/zaae;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Lcom/google/android/gms/common/api/internal/zaae;

    .line 6
    if-ne v1, p1, :cond_12

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Lcom/google/android/gms/common/api/internal/zaae;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Set;

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    .line 22
    throw p1
.end method

.method public final zaD()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Lcom/google/android/gms/common/internal/zal;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    .line 29
    const v3, 0xc1fa340

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zal;->zaa(Landroid/content/Context;I)I

    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_2a

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return v1

    .line 43
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final zaE(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .registers 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zah(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zaa()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zai(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabq;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 9
    return-object p1
.end method

.method public final zam(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zal;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zal;-><init>(Ljava/lang/Iterable;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zal;->zaa()Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zan(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaf;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 20
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaf;->zab()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final zao(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zaa()I

    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaJ(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaf;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaci;

    .line 17
    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zaci;-><init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)V

    .line 20
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/zaf;-><init>(Lcom/google/android/gms/common/api/internal/zaci;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance p3, Lcom/google/android/gms/common/api/internal/zach;

    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result p2

    .line 31
    invoke-direct {p3, v1, p2, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 36
    const/16 p2, 0x8

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final zap(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaJ(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 9
    new-instance p3, Lcom/google/android/gms/common/api/internal/zah;

    .line 11
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/zah;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance v1, Lcom/google/android/gms/common/api/internal/zach;

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result p2

    .line 22
    invoke-direct {v1, p3, p2, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 27
    const/16 p2, 0xd

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final zau(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zae;

    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/zae;-><init>(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p3, Lcom/google/android/gms/common/api/internal/zach;

    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result p2

    .line 14
    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    return-void
.end method

.method public final zav(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zaa()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaJ(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/zag;

    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/zag;-><init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    new-instance p3, Lcom/google/android/gms/common/api/internal/zach;

    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    move-result p2

    .line 21
    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    return-void
.end method

.method public final zaw(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .registers 13

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/internal/zace;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 13
    const/16 p2, 0x12

    .line 15
    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    return-void
.end method

.method public final zax(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaE(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_11
    return-void
.end method

.method public final zay()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method public final zaz(Lcom/google/android/gms/common/api/GoogleApi;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method
