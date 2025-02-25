# classes9.dex

.class public final Llive/hms/video/plugin/video/HMSVideoPluginsManager;
.super Ljava/lang/Object;
.source "HMSVideoPluginsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/plugin/video/HMSVideoPluginsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n*\u0001\u0014\b\u0000\u0018\u0000 =2\u00020\u0001:\u0001=B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u001e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\nJ \u0010+\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\nH\u0002J\u0016\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u001fJ\u0010\u0010/\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u0011H\u0002J\u0006\u00100\u001a\u00020&J\f\u00101\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0017J\u0010\u00102\u001a\u00020&2\b\u00103\u001a\u0004\u0018\u000104J\u0012\u00105\u001a\u00020&2\b\u00103\u001a\u0004\u0018\u000104H\u0002J\u000e\u00106\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001cJ\u0010\u00107\u001a\u00020&2\u0006\u0010-\u001a\u00020\u0011H\u0002J\u000e\u00108\u001a\u00020&2\u0006\u00109\u001a\u00020\nJ\b\u0010:\u001a\u00020&H\u0002J\u000e\u0010;\u001a\u00020&2\u0006\u0010<\u001a\u00020\u0003R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00110\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00190\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001c0\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001f0\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006>"
    }
    d2 = {
        "Llive/hms/video/plugin/video/HMSVideoPluginsManager;",
        "",
        "source",
        "Lorg/webrtc/VideoSource;",
        "eventsService",
        "Llive/hms/video/events/AnalyticsEventsService;",
        "(Lorg/webrtc/VideoSource;Llive/hms/video/events/AnalyticsEventsService;)V",
        "analytics",
        "Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;",
        "inputFrameRate",
        "",
        "localSink",
        "Lorg/webrtc/VideoSink;",
        "pluginAddInProgress",
        "",
        "pluginNumFramesSkipped",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "pluginNumFramesToSkip",
        "pluginResultListener",
        "live/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1",
        "Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;",
        "plugins",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "pluginsAvgProcessingTime",
        "",
        "pluginsFrameRateList",
        "pluginsMap",
        "Llive/hms/video/plugin/video/HMSVideoPlugin;",
        "pluginsObjectList",
        "pluginsProcessingTimeExceedsSafeLimitCount",
        "",
        "setProcessor",
        "getSource",
        "()Lorg/webrtc/VideoSource;",
        "setSource",
        "(Lorg/webrtc/VideoSource;)V",
        "addPlugin",
        "",
        "plugin",
        "resultListener",
        "Llive/hms/video/sdk/HMSActionResultListener;",
        "pluginFrameRate",
        "addPluginInternal",
        "checkIfPluginFpsChangeNeeded",
        "name",
        "timeTakenWithML",
        "checkIfSkipRequired",
        "clean",
        "getPlugins",
        "pluginsProcessing",
        "frame",
        "Lorg/webrtc/VideoFrame;",
        "processFramesThroughPlugins",
        "removePlugin",
        "removePluginEntry",
        "setInputFps",
        "inputFps",
        "setVideoProcessor",
        "updateCameraSource",
        "localCameraVideoSource",
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


# static fields
.field public static final Companion:Llive/hms/video/plugin/video/HMSVideoPluginsManager$Companion;

.field public static final MAX_CONSEQUENT_TIME_VALUE:I = 0x1e

.field public static final TAG:Ljava/lang/String; = "HMSVideoPluginsManager"


# instance fields
.field private analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

.field private inputFrameRate:I

.field private localSink:Lorg/webrtc/VideoSink;

.field private pluginAddInProgress:Z

.field private pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginResultListener:Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;

.field private plugins:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/plugin/video/HMSVideoPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private pluginsObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Llive/hms/video/plugin/video/HMSVideoPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private setProcessor:Z

.field private source:Lorg/webrtc/VideoSource;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->Companion:Llive/hms/video/plugin/video/HMSVideoPluginsManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoSource;Llive/hms/video/events/AnalyticsEventsService;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventsService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->source:Lorg/webrtc/VideoSource;

    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance p1, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 60
    invoke-direct {p1, p2}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;-><init>(Llive/hms/video/events/AnalyticsEventsService;)V

    .line 63
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 65
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 77
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    new-instance p1, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;

    .line 81
    invoke-direct {p1, p0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;-><init>(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)V

    .line 84
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginResultListener:Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;

    .line 86
    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalSink$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Lorg/webrtc/VideoSink;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->localSink:Lorg/webrtc/VideoSink;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlugins$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPluginsMap$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPluginsObjectList$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetProcessor$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->setProcessor:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setLocalSink$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;Lorg/webrtc/VideoSink;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->localSink:Lorg/webrtc/VideoSink;

    .line 3
    return-void
.end method

.method public static final synthetic access$setSetProcessor$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->setProcessor:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setVideoProcessor(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->setVideoProcessor()V

    .line 4
    return-void
.end method

.method private final addPluginInternal(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
    .registers 15

    .line 1
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    .line 4
    move-result-object v6

    .line 5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    const-string v7, "HMSVideoPluginsManager"

    .line 11
    if-nez v0, :cond_14

    .line 13
    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 15
    const-string p2, "no name provided by the plugin"

    .line 17
    invoke-virtual {p1, v7, p2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3c

    .line 29
    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "plugin - "

    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, " already added."

    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v7, p1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    const-string v0, "adding plugin "

    .line 63
    const/4 v1, 0x0

    .line 64
    if-lez p3, :cond_85

    .line 66
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, " with framerate "

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v7, v0}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->inputFrameRate:I

    .line 109
    if-ge p3, v0, :cond_79

    .line 111
    int-to-double v0, v0

    .line 112
    int-to-double v2, p3

    .line 113
    div-double/2addr v0, v2

    .line 114
    const/4 v2, 0x1

    .line 115
    int-to-double v2, v2

    .line 116
    sub-double/2addr v0, v2

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 120
    move-result-wide v0

    .line 121
    double-to-int v1, v0

    .line 122
    :cond_79
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 124
    iget v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->inputFrameRate:I

    .line 126
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {v0, v6, v2, p3}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->added(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 133
    goto :goto_ae

    .line 134
    :cond_85
    iget-object p3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v2

    .line 140
    invoke-interface {p3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object p3, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p3, v7, v0}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 169
    iget v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->inputFrameRate:I

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {p3, v6, v0, v2}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->added(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 175
    :goto_ae
    sget-object p3, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v2, "numFrames to skip processing "

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p3, v7, v0}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    const-wide/16 v1, 0x0

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    const-wide/16 v1, 0x0

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->isSupported()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_122

    .line 243
    :try_start_f2
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 246
    move-result-object p3

    .line 247
    invoke-static {p3}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 250
    move-result-object p3

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    new-instance v10, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;

    .line 255
    const/4 v5, 0x0

    .line 256
    move-object v0, v10

    .line 257
    move-object v1, p0

    .line 258
    move-object v2, p1

    .line 259
    move-object v3, p2

    .line 260
    move-object v4, v6

    .line 261
    invoke-direct/range {v0 .. v5}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;-><init>(Llive/hms/video/plugin/video/HMSVideoPluginsManager;Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 264
    const/4 v4, 0x3

    .line 265
    const/4 v5, 0x0

    .line 266
    move-object v0, p3

    .line 267
    move-object v1, v8

    .line 268
    move-object v2, v9

    .line 269
    move-object v3, v10

    .line 270
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_110
    .catch Llive/hms/video/error/HMSException; {:try_start_f2 .. :try_end_110} :catch_111

    .line 273
    return-void

    .line 274
    :catch_111
    move-exception p2

    .line 275
    sget-object p3, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 277
    const-string v0, "failed to add plugin"

    .line 279
    invoke-virtual {p3, v7, v0, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    iget-object p3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 284
    invoke-virtual {p3, v6, p2}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->failure(Ljava/lang/String;Llive/hms/video/error/HMSException;)V

    .line 287
    invoke-virtual {p0, p1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V

    .line 290
    throw p2

    .line 291
    :cond_122
    sget-object p2, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$MediaPluginErrors;

    .line 293
    sget-object v0, Llive/hms/video/error/HMSAction;->VIDEO_PLUGINS:Llive/hms/video/error/HMSAction;

    .line 295
    const-string v1, "platform not supported"

    .line 297
    invoke-virtual {p2, v0, v1}, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->PlatformNotSupported(Llive/hms/video/error/HMSAction;Ljava/lang/String;)Llive/hms/video/error/HMSException;

    .line 300
    move-result-object p2

    .line 301
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 303
    invoke-virtual {v0, v6, p2}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->failure(Ljava/lang/String;Llive/hms/video/error/HMSException;)V

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    const-string v1, "Platform/Resolution is not supported for plugin - "

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p3, v7, p1}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    throw p2
.end method

.method private final checkIfSkipRequired(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_39

    .line 33
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_43
    return v2
.end method

.method private final processFramesThroughPlugins(Lorg/webrtc/VideoFrame;)V
    .registers 9

    .line 1
    const-string v0, "name"

    .line 3
    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_9a

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Llive/hms/video/plugin/video/HMSVideoPlugin;

    .line 29
    if-nez v3, :cond_1f

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    :try_start_1f
    invoke-interface {v3}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getPluginType()Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Llive/hms/video/plugin/video/HMSVideoPluginType;->TRANSFORM:Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 38
    if-ne v4, v5, :cond_34

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    iget-object v4, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginResultListener:Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;

    .line 45
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-interface {v3, p1, v4, v5}, Llive/hms/video/plugin/video/HMSVideoPlugin;->processVideoFrame(Lorg/webrtc/VideoFrame;Llive/hms/video/sdk/HMSPluginResultListener;Ljava/lang/Boolean;)V

    .line 50
    goto :goto_8

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_51

    .line 53
    :cond_34
    invoke-interface {v3}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getPluginType()Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Llive/hms/video/plugin/video/HMSVideoPluginType;->ANALYZE:Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 59
    if-ne v4, v5, :cond_8

    .line 61
    new-instance v4, Llive/hms/video/plugin/video/HMSVideoPluginsManager$processFramesThroughPlugins$processFn$1;

    .line 63
    invoke-direct {v4, v3, p1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$processFramesThroughPlugins$processFn$1;-><init>(Llive/hms/video/plugin/video/HMSVideoPlugin;Lorg/webrtc/VideoFrame;)V

    .line 66
    iget-object v5, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v5, v2, v4}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processWithTime(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    iget-object v4, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->localSink:Lorg/webrtc/VideoSink;

    .line 76
    if-eqz v4, :cond_8

    .line 78
    invoke-interface {v4, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V
    :try_end_50
    .catch Llive/hms/video/error/HMSException; {:try_start_1f .. :try_end_50} :catch_32

    .line 81
    goto :goto_8

    .line 82
    :goto_51
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v5, "error in processing plugin "

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    const-string v5, "HMSVideoPluginsManager"

    .line 103
    invoke-virtual {v1, v5, v4, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    sget-object v1, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$MediaPluginErrors;

    .line 108
    sget-object v4, Llive/hms/video/error/HMSAction;->VIDEO_PLUGINS:Llive/hms/video/error/HMSAction;

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v6, "Failed during processing of plugin"

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1, v4, v5}, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->ProcessingFailed(Llive/hms/video/error/HMSAction;Ljava/lang/String;)Llive/hms/video/error/HMSException;

    .line 134
    const-string v1, "HMSVideoPluginAnalytics"

    .line 136
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->toString()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    invoke-static {v1, v4}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 145
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v2, p1}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->failure(Ljava/lang/String;Llive/hms/video/error/HMSException;)V

    .line 151
    invoke-virtual {p0, v3}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V

    .line 154
    throw p1

    .line 155
    :cond_9a
    return-void
.end method

.method private final removePluginEntry(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method private final setVideoProcessor()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->source:Lorg/webrtc/VideoSource;

    .line 3
    new-instance v1, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;

    .line 5
    invoke-direct {v1, p0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;-><init>(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)V

    .line 8
    invoke-virtual {v0, v1}, Lorg/webrtc/VideoSource;->setVideoProcessor(Lorg/webrtc/VideoProcessor;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
    .registers 9

    .line 1
    const-string v0, "plugin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "resultListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginAddInProgress:Z

    .line 13
    if-eqz v0, :cond_38

    .line 15
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    const-string v2, "HMSVideoPluginsManager"

    .line 25
    if-nez v1, :cond_22

    .line 27
    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 29
    const-string p2, "no name provided by the plugin"

    .line 31
    invoke-virtual {p1, v2, p2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_22
    sget-object v1, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$MediaPluginErrors;

    .line 37
    sget-object v3, Llive/hms/video/error/HMSAction;->VIDEO_PLUGINS:Llive/hms/video/error/HMSAction;

    .line 39
    const-string v4, "Add Plugin is already in Progress"

    .line 41
    invoke-virtual {v1, v3, v4}, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->AddAlreadyInProgress(Llive/hms/video/error/HMSAction;Ljava/lang/String;)Llive/hms/video/error/HMSException;

    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 47
    invoke-virtual {v3, v0, v1}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->failure(Ljava/lang/String;Llive/hms/video/error/HMSException;)V

    .line 50
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 52
    const-string v1, "can\'t add another plugin when previous add is in progress"

    .line 54
    invoke-virtual {v0, v2, v1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_38
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginAddInProgress:Z

    .line 60
    const/4 v0, 0x0

    .line 61
    :try_start_3c
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->addPluginInternal(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
    :try_end_3f
    .catch Llive/hms/video/error/HMSException; {:try_start_3c .. :try_end_3f} :catch_44
    .catchall {:try_start_3c .. :try_end_3f} :catchall_42

    .line 64
    iput-boolean v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginAddInProgress:Z

    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_46

    .line 69
    :catch_44
    move-exception p1

    .line 70
    :try_start_45
    throw p1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_42

    .line 71
    :goto_46
    iput-boolean v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginAddInProgress:Z

    .line 73
    throw p1
.end method

.method public final checkIfPluginFpsChangeNeeded(Ljava/lang/String;J)V
    .registers 9

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-lez v2, :cond_f0

    .line 12
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Double;

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    invoke-static {v2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_27

    .line 28
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    long-to-double p2, p2

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto/16 :goto_f0

    .line 40
    :cond_27
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_f0

    .line 48
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 50
    const/16 v3, 0xb

    .line 52
    const/16 v4, 0xf

    .line 54
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 57
    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 65
    if-eqz v3, :cond_f0

    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_f0

    .line 77
    long-to-double p2, p2

    .line 78
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 92
    move-result-wide v2

    .line 93
    add-double/2addr p2, v2

    .line 94
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 96
    div-double/2addr p2, v2

    .line 97
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 108
    cmpl-double p2, p2, v2

    .line 110
    if-lez p2, :cond_e7

    .line 112
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_e7

    .line 120
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    check-cast p3, Ljava/lang/Number;

    .line 131
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 134
    move-result-wide v0

    .line 135
    const-wide/16 v2, 0x1

    .line 137
    add-long/2addr v0, v2

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    check-cast p2, Ljava/lang/Number;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 159
    move-result-wide p2

    .line 160
    const-wide/16 v0, 0x1e

    .line 162
    cmp-long p2, p2, v0

    .line 164
    if-lez p2, :cond_f0

    .line 166
    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 168
    const-string p3, "HMSVideoPluginsManager"

    .line 170
    const-string v0, "Reducing the plugin Frame Rate to 10"

    .line 172
    invoke-virtual {p2, p3, v0}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    const/16 p3, 0xa

    .line 179
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p3

    .line 183
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->inputFrameRate:I

    .line 188
    int-to-double p2, p2

    .line 189
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    check-cast v0, Ljava/lang/Number;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 203
    move-result-wide v0

    .line 204
    div-double/2addr p2, v0

    .line 205
    const/4 v0, 0x1

    .line 206
    int-to-double v0, v0

    .line 207
    sub-double/2addr p2, v0

    .line 208
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 211
    move-result-wide p2

    .line 212
    double-to-int p2, p2

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object p3

    .line 217
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object p2

    .line 226
    iget-object p3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    goto :goto_f0

    .line 232
    :cond_e7
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object p3

    .line 238
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_f0
    :goto_f0
    return-void
.end method

.method public final clean()V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2b

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Llive/hms/video/plugin/video/HMSVideoPlugin;

    .line 35
    invoke-virtual {p0, v1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V

    .line 38
    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 40
    invoke-virtual {v1, v2}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->clean(Ljava/lang/String;)V

    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 54
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 59
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 64
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 69
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 74
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 79
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->setProcessor:Z

    .line 87
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->source:Lorg/webrtc/VideoSource;

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lorg/webrtc/VideoSource;->setVideoProcessor(Lorg/webrtc/VideoProcessor;)V

    .line 93
    return-void
.end method

.method public final getPlugins()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Llive/hms/video/plugin/video/HMSVideoPlugin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method

.method public final getSource()Lorg/webrtc/VideoSource;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->source:Lorg/webrtc/VideoSource;

    .line 3
    return-object v0
.end method

.method public final pluginsProcessing(Lorg/webrtc/VideoFrame;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->processFramesThroughPlugins(Lorg/webrtc/VideoFrame;)V
    :try_end_3
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 8
    const-string v1, "HMSVideoPluginsManager"

    .line 10
    const-string v2, "error in plugins loop"

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw p1
.end method

.method public final removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V
    .registers 7

    .line 1
    const-string v0, "plugin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_31

    .line 18
    const-string v2, "HMSVideoPluginsManager"

    .line 20
    if-nez v1, :cond_33

    .line 22
    :try_start_15
    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "plugin - "

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " not found to remove."

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v2, v0}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_6c

    .line 52
    :cond_33
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v4, "removing plugin "

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v2, v3}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    invoke-direct {p0, v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->removePluginEntry(Ljava/lang/String;)V

    .line 82
    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5e

    .line 90
    const-string v3, "No plugins left, stopping processing"

    .line 92
    invoke-virtual {v1, v2, v3}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_5e
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->stop()V

    .line 98
    iget-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 100
    invoke-virtual {p1, v0}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->removed(Ljava/lang/String;)V

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_15 .. :try_end_6b} :catchall_31

    .line 108
    goto :goto_75

    .line 109
    :goto_6c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_75
    return-void
.end method

.method public final setInputFps(I)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->inputFrameRate:I

    .line 3
    return-void
.end method

.method public final setSource(Lorg/webrtc/VideoSource;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->source:Lorg/webrtc/VideoSource;

    .line 8
    return-void
.end method

.method public final updateCameraSource(Lorg/webrtc/VideoSource;)V
    .registers 3

    .line 1
    const-string v0, "localCameraVideoSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->source:Lorg/webrtc/VideoSource;

    .line 8
    invoke-direct {p0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->setVideoProcessor()V

    .line 11
    return-void
.end method
