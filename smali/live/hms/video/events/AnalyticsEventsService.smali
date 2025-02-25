# classes9.dex

.class public final Llive/hms/video/events/AnalyticsEventsService;
.super Ljava/lang/Object;
.source "AnalyticsEventsService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/events/AnalyticsEventsService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0018J\b\u0010\u001b\u001a\u00020\u001cH\u0007J\b\u0010\u001d\u001a\u00020\u001cH\u0002J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0012J\u000e\u0010 \u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0018JB\u0010!\u001a\u00020\u001c2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006("
    }
    d2 = {
        "Llive/hms/video/events/AnalyticsEventsService;",
        "",
        "context",
        "Landroid/content/Context;",
        "level",
        "Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;",
        "agentOs",
        "Llive/hms/video/utils/HMSAgentOs;",
        "isQa",
        "Lkotlin/Function0;",
        "",
        "offlineAnalyticsPeerInfo",
        "Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;",
        "(Landroid/content/Context;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/utils/HMSAgentOs;Lkotlin/jvm/functions/Function0;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;)V",
        "offlineAnalyticsManager",
        "Llive/hms/video/viewModels/OfflineAnalyticsManager;",
        "pendingEvents",
        "Ljava/util/Deque;",
        "Llive/hms/video/events/AnalyticsEvent;",
        "sessionId",
        "",
        "token",
        "transports",
        "Ljava/util/ArrayList;",
        "Llive/hms/video/events/IAnalyticsTransport;",
        "addTransport",
        "transport",
        "flush",
        "",
        "flushExistingLogs",
        "queue",
        "event",
        "removeTransport",
        "updateAnalyticsParams",
        "hmsPeer",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "hmsRoom",
        "Llive/hms/video/sdk/models/HMSRoom;",
        "websocketUrl",
        "Companion",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnalyticsEventsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsEventsService.kt\nlive/hms/video/events/AnalyticsEventsService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n1855#2,2:167\n*S KotlinDebug\n*F\n+ 1 AnalyticsEventsService.kt\nlive/hms/video/events/AnalyticsEventsService\n*L\n157#1:167,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/events/AnalyticsEventsService$Companion;

.field private static final TAG:Ljava/lang/String; = "AnalyticsEventsService"

.field private static final cMaxBufferSize:I = 0x64


# instance fields
.field private final agentOs:Llive/hms/video/utils/HMSAgentOs;

.field private final context:Landroid/content/Context;

.field private final isQa:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private level:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

.field private final offlineAnalyticsManager:Llive/hms/video/viewModels/OfflineAnalyticsManager;

.field private final offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

.field private final pendingEvents:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Llive/hms/video/events/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private final transports:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llive/hms/video/events/IAnalyticsTransport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/events/AnalyticsEventsService$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/events/AnalyticsEventsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/events/AnalyticsEventsService;->Companion:Llive/hms/video/events/AnalyticsEventsService$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/utils/HMSAgentOs;Lkotlin/jvm/functions/Function0;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;",
            "Llive/hms/video/utils/HMSAgentOs;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "level"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "agentOs"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "isQa"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "offlineAnalyticsPeerInfo"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Llive/hms/video/events/AnalyticsEventsService;->level:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 33
    iput-object p3, p0, Llive/hms/video/events/AnalyticsEventsService;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 35
    iput-object p4, p0, Llive/hms/video/events/AnalyticsEventsService;->isQa:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object p5, p0, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 39
    new-instance p2, Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 41
    invoke-direct {p2, p1, p3, p4}, Llive/hms/video/viewModels/OfflineAnalyticsManager;-><init>(Landroid/content/Context;Llive/hms/video/utils/HMSAgentOs;Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object p2, p0, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsManager:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 46
    const-string p1, ""

    .line 48
    iput-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->sessionId:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->token:Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Llive/hms/video/events/AnalyticsEventsService;->flushExistingLogs()V

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->transports:Ljava/util/ArrayList;

    .line 62
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 67
    iput-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 69
    return-void
.end method

.method public static final synthetic access$getAgentOs$p(Llive/hms/video/events/AnalyticsEventsService;)Llive/hms/video/utils/HMSAgentOs;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/events/AnalyticsEventsService;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOfflineAnalyticsManager$p(Llive/hms/video/events/AnalyticsEventsService;)Llive/hms/video/viewModels/OfflineAnalyticsManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsManager:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingEvents$p(Llive/hms/video/events/AnalyticsEventsService;)Ljava/util/Deque;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 3
    return-object p0
.end method

.method private final flushExistingLogs()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsManager:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 3
    iget-object v1, p0, Llive/hms/video/events/AnalyticsEventsService;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Llive/hms/video/viewModels/OfflineAnalyticsManager;->flushExistingLogs(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public static synthetic updateAnalyticsParams$default(Llive/hms/video/events/AnalyticsEventsService;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p7, p6, 0x4

    .line 14
    if-eqz p7, :cond_10

    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    and-int/lit8 p7, p6, 0x8

    .line 19
    if-eqz p7, :cond_15

    .line 21
    move-object p4, v0

    .line 22
    :cond_15
    and-int/lit8 p6, p6, 0x10

    .line 24
    if-eqz p6, :cond_1a

    .line 26
    move-object p5, v0

    .line 27
    :cond_1a
    invoke-virtual/range {p0 .. p5}, Llive/hms/video/events/AnalyticsEventsService;->updateAnalyticsParams(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final addTransport(Llive/hms/video/events/IAnalyticsTransport;)Z
    .registers 3

    .line 1
    const-string v0, "transport"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/events/AnalyticsEventsService;->transports:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final declared-synchronized flush()V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, v1, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_63

    .line 10
    if-eqz v0, :cond_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, v1, Llive/hms/video/events/AnalyticsEventsService;->transports:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9d

    .line 22
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 24
    const-string v3, "AnalyticsEventsService"

    .line 26
    const-string v4, "No valid signalling api found to flush analytics, trying to send via REST API"

    .line 28
    invoke-virtual {v0, v3, v4}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_f1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Llive/hms/video/events/AnalyticsEvent;

    .line 49
    iget-object v3, v1, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 51
    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Llive/hms/video/events/AnalyticsEvent;

    .line 57
    if-eqz v3, :cond_24

    .line 59
    invoke-virtual {v3}, Llive/hms/video/events/AnalyticsEvent;->getTimestamp()J

    .line 62
    move-result-wide v5

    .line 63
    iget-object v4, v1, Llive/hms/video/events/AnalyticsEventsService;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 65
    invoke-virtual {v4, v3}, Llive/hms/video/utils/HMSAgentOs;->getUniqueEventId(Llive/hms/video/events/AnalyticsEvent;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    iget-object v4, v1, Llive/hms/video/events/AnalyticsEventsService;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 71
    iget-object v8, v1, Llive/hms/video/events/AnalyticsEventsService;->context:Landroid/content/Context;

    .line 73
    invoke-virtual {v4, v8}, Llive/hms/video/utils/HMSAgentOs;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v3}, Llive/hms/video/events/AnalyticsEvent;->getName()Ljava/lang/String;

    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v3}, Llive/hms/video/events/AnalyticsEvent;->getProperties()Ljava/util/HashMap;

    .line 84
    move-result-object v10

    .line 85
    iget-object v12, v1, Llive/hms/video/events/AnalyticsEventsService;->token:Ljava/lang/String;

    .line 87
    new-instance v15, Llive/hms/video/database/entity/AnalyticsCluster;

    .line 89
    iget-object v4, v1, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 91
    invoke-virtual {v4}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->getWebsocketUrl()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_66

    .line 97
    const-string v4, ""

    .line 99
    goto :goto_66

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto/16 :goto_f5

    .line 103
    :cond_66
    :goto_66
    invoke-direct {v15, v4}, Llive/hms/video/database/entity/AnalyticsCluster;-><init>(Ljava/lang/String;)V

    .line 106
    new-instance v14, Llive/hms/video/database/entity/AnalyticsEntityModel;

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v16, 0x0

    .line 112
    const/16 v17, 0x188

    .line 114
    const/16 v18, 0x0

    .line 116
    move-object v4, v14

    .line 117
    move-object v2, v14

    .line 118
    move-object/from16 v14, v16

    .line 120
    move/from16 v16, v17

    .line 122
    move-object/from16 v17, v18

    .line 124
    invoke-direct/range {v4 .. v17}, Llive/hms/video/database/entity/AnalyticsEntityModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/database/entity/AnalyticsPeer;Llive/hms/video/database/entity/AnalyticsCluster;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    iget-object v4, v1, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 129
    invoke-virtual {v4}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->getAnalyticsPeer()Llive/hms/video/database/entity/AnalyticsPeer;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setAnalyticsPeer(Llive/hms/video/database/entity/AnalyticsPeer;)V

    .line 136
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 143
    move-result-object v5

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    new-instance v8, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-direct {v8, v1, v2, v3, v4}, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;-><init>(Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/database/entity/AnalyticsEntityModel;Llive/hms/video/events/AnalyticsEvent;Lkotlin/coroutines/Continuation;)V

    .line 152
    const/4 v9, 0x3

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 157
    goto :goto_24

    .line 158
    :cond_9d
    const-string v0, "AnalyticsEventsService"

    .line 160
    const-string v2, "Sending analytics via websocket"

    .line 162
    invoke-static {v0, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v2, v1, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 167
    monitor-enter v2
    :try_end_a7
    .catchall {:try_start_d .. :try_end_a7} :catchall_63

    .line 168
    :cond_a7
    :goto_a7
    :try_start_a7
    iget-object v0, v1, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 170
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    xor-int/lit8 v0, v0, 0x1

    .line 176
    if-eqz v0, :cond_ee

    .line 178
    iget-object v0, v1, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 180
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Llive/hms/video/events/AnalyticsEvent;

    .line 186
    if-eqz v0, :cond_a7

    .line 188
    const-string v3, "event"

    .line 190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v3, v1, Llive/hms/video/events/AnalyticsEventsService;->transports:Ljava/util/ArrayList;

    .line 195
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v3

    .line 199
    :goto_c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_d8

    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Llive/hms/video/events/IAnalyticsTransport;

    .line 211
    invoke-interface {v4, v0}, Llive/hms/video/events/IAnalyticsTransport;->event(Llive/hms/video/events/AnalyticsEvent;)V

    .line 214
    goto :goto_c6

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    goto :goto_f3

    .line 217
    :cond_d8
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 224
    move-result-object v4

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    new-instance v7, Llive/hms/video/events/AnalyticsEventsService$flush$2$1$2;

    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-direct {v7, v1, v0, v3}, Llive/hms/video/events/AnalyticsEventsService$flush$2$1$2;-><init>(Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/events/AnalyticsEvent;Lkotlin/coroutines/Continuation;)V

    .line 233
    const/4 v8, 0x3

    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 238
    goto :goto_a7

    .line 239
    :cond_ee
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f0
    .catchall {:try_start_a7 .. :try_end_f0} :catchall_d6

    .line 241
    :try_start_f0
    monitor-exit v2
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_63

    .line 242
    :cond_f1
    monitor-exit p0

    .line 243
    return-void

    .line 244
    :goto_f3
    :try_start_f3
    monitor-exit v2

    .line 245
    throw v0
    :try_end_f5
    .catchall {:try_start_f3 .. :try_end_f5} :catchall_63

    .line 246
    :goto_f5
    monitor-exit p0

    .line 247
    throw v0
.end method

.method public final declared-synchronized queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "event"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEvent;->getLevel()Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Llive/hms/video/events/AnalyticsEventsService;->level:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    if-gt v0, v1, :cond_61

    .line 23
    const-string v0, "AnalyticsEventsService"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " queued"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 52
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 55
    move-result p1

    .line 56
    const/16 v0, 0x64

    .line 58
    if-le p1, v0, :cond_61

    .line 60
    iget-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 62
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Llive/hms/video/events/AnalyticsEvent;

    .line 68
    const-string v0, "AnalyticsEventsService"

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "Max buffer size reached, removing "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, " to accommodate new events"

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_5f

    .line 95
    goto :goto_61

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    :goto_61
    monitor-exit p0

    .line 99
    return-object p0

    .line 100
    :goto_63
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public final removeTransport(Llive/hms/video/events/IAnalyticsTransport;)Z
    .registers 3

    .line 1
    const-string v0, "transport"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/events/AnalyticsEventsService;->transports:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final updateAnalyticsParams(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_4

    .line 3
    iput-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->token:Ljava/lang/String;

    .line 5
    :cond_4
    if-eqz p2, :cond_8

    .line 7
    iput-object p2, p0, Llive/hms/video/events/AnalyticsEventsService;->sessionId:Ljava/lang/String;

    .line 9
    :cond_8
    iget-object p2, p0, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 11
    invoke-virtual {p2, p3}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->updateWithPeer(Llive/hms/video/sdk/models/HMSPeer;)V

    .line 14
    invoke-virtual {p2, p4}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->updateWithRoom(Llive/hms/video/sdk/models/HMSRoom;)V

    .line 17
    invoke-virtual {p2, p1}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->updateWithToken(Ljava/lang/String;)V

    .line 20
    if-eqz p5, :cond_18

    .line 22
    invoke-virtual {p2, p5}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->setWebsocketUrl(Ljava/lang/String;)V

    .line 25
    :cond_18
    return-void
.end method
