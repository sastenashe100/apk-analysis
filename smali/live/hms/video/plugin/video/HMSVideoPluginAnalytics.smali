# classes9.dex

.class public final Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;
.super Ljava/lang/Object;
.source "HMSVideoPluginAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/plugin/video/HMSVideoPluginAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0007J%\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0002\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0007J\u0016\u0010 \u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"J\u001e\u0010#\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020\bJ\u001c\u0010&\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00072\f\u0010\'\u001a\b\u0012\u0004\u0012\u00020\u001a0(J\u000e\u0010)\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0007J\u0014\u0010*\u001a\u00020\b2\f\u0010\'\u001a\b\u0012\u0004\u0012\u00020\u001a0(R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b`\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\u0004R*\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b`\tX\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f`\tX\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f`\tX\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00120\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0012`\tX\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00140\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0014`\tX\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00140\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0014`\tX\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0017`\tX\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0017`\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006,"
    }
    d2 = {
        "Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;",
        "",
        "analyticsEventsService",
        "Llive/hms/video/events/AnalyticsEventsService;",
        "(Llive/hms/video/events/AnalyticsEventsService;)V",
        "addedTimestamps",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getAnalyticsEventsService",
        "()Llive/hms/video/events/AnalyticsEventsService;",
        "setAnalyticsEventsService",
        "initTime",
        "peakValueWithMl",
        "",
        "peakValueWithoutMl",
        "pluginAdded",
        "",
        "pluginFrameRate",
        "",
        "pluginInputFrameRate",
        "processingAvgsWithMl",
        "Llive/hms/video/utils/RunningAverage;",
        "processingAvgsWithoutMl",
        "addPluginSuccess",
        "",
        "name",
        "added",
        "inputFrameRate",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "clean",
        "failure",
        "error",
        "Llive/hms/video/error/HMSException;",
        "processTime",
        "timeWithML",
        "timeWithoutML",
        "processWithTime",
        "processFn",
        "Lkotlin/Function0;",
        "removed",
        "timeInMs",
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
        "SMAP\nHMSVideoPluginAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSVideoPluginAnalytics.kt\nlive/hms/video/plugin/video/HMSVideoPluginAnalytics\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,145:1\n17#2,6:146\n*S KotlinDebug\n*F\n+ 1 HMSVideoPluginAnalytics.kt\nlive/hms/video/plugin/video/HMSVideoPluginAnalytics\n*L\n130#1:146,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics$Companion;

.field public static final TAG:Ljava/lang/String; = "HMSVideoPluginAnalytics"


# instance fields
.field private addedTimestamps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private initTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private peakValueWithMl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private peakValueWithoutMl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private pluginAdded:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pluginFrameRate:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pluginInputFrameRate:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private processingAvgsWithMl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/utils/RunningAverage;",
            ">;"
        }
    .end annotation
.end field

.field private processingAvgsWithoutMl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/utils/RunningAverage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->Companion:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Llive/hms/video/events/AnalyticsEventsService;)V
    .registers 3

    .line 1
    const-string v0, "analyticsEventsService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->initTime:Ljava/util/HashMap;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->addedTimestamps:Ljava/util/HashMap;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithMl:Ljava/util/HashMap;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithMl:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithoutMl:Ljava/util/HashMap;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithoutMl:Ljava/util/HashMap;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginAdded:Ljava/util/HashMap;

    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginInputFrameRate:Ljava/util/HashMap;

    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginFrameRate:Ljava/util/HashMap;

    .line 74
    return-void
.end method


# virtual methods
.method public final addPluginSuccess(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginAdded:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 24
    sget-object v1, Llive/hms/video/events/MediaPluginsAnalyticsFactory;->INSTANCE:Llive/hms/video/events/MediaPluginsAnalyticsFactory;

    .line 26
    invoke-virtual {v1, p1}, Llive/hms/video/events/MediaPluginsAnalyticsFactory;->added(Ljava/lang/String;)Llive/hms/video/events/AnalyticsEvent;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_25

    .line 45
    goto :goto_36

    .line 46
    :goto_2d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_36
    return-void
.end method

.method public final added(Ljava/lang/String;ILjava/lang/Integer;)V
    .registers 7

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginAdded:Ljava/util/HashMap;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->addedTimestamps:Ljava/util/HashMap;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithMl:Ljava/util/HashMap;

    .line 28
    new-instance v1, Llive/hms/video/utils/RunningAverage;

    .line 30
    invoke-direct {v1}, Llive/hms/video/utils/RunningAverage;-><init>()V

    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithoutMl:Ljava/util/HashMap;

    .line 38
    new-instance v1, Llive/hms/video/utils/RunningAverage;

    .line 40
    invoke-direct {v1}, Llive/hms/video/utils/RunningAverage;-><init>()V

    .line 43
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithMl:Ljava/util/HashMap;

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithoutMl:Ljava/util/HashMap;

    .line 59
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginInputFrameRate:Ljava/util/HashMap;

    .line 68
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    if-eqz p3, :cond_4e

    .line 73
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginFrameRate:Ljava/util/HashMap;

    .line 75
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p2

    .line 83
    iget-object p3, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginFrameRate:Ljava/util/HashMap;

    .line 85
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_57
    return-void
.end method

.method public final clean(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->addedTimestamps:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->initTime:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithMl:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithMl:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithoutMl:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithoutMl:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginAdded:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginInputFrameRate:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginFrameRate:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public final failure(Ljava/lang/String;Llive/hms/video/error/HMSException;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "error"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 13
    sget-object v1, Llive/hms/video/events/MediaPluginsAnalyticsFactory;->INSTANCE:Llive/hms/video/events/MediaPluginsAnalyticsFactory;

    .line 15
    invoke-virtual {v1, p1, p2}, Llive/hms/video/events/MediaPluginsAnalyticsFactory;->failure(Ljava/lang/String;Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 26
    invoke-virtual {p0, p1}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->clean(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 3
    return-object v0
.end method

.method public final processTime(Ljava/lang/String;JJ)V
    .registers 10

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-lez v2, :cond_3d

    .line 12
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithMl:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Llive/hms/video/utils/RunningAverage;

    .line 20
    if-eqz v2, :cond_18

    .line 22
    invoke-virtual {v2, p2, p3}, Llive/hms/video/utils/RunningAverage;->add(J)V

    .line 25
    :cond_18
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithMl:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3d

    .line 33
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithMl:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 47
    move-result-wide v2

    .line 48
    long-to-double p2, p2

    .line 49
    cmpg-double v2, v2, p2

    .line 51
    if-gez v2, :cond_3d

    .line 53
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithMl:Ljava/util/HashMap;

    .line 55
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object p2

    .line 59
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3d
    cmp-long p2, p4, v0

    .line 64
    if-lez p2, :cond_73

    .line 66
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithoutMl:Ljava/util/HashMap;

    .line 68
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Llive/hms/video/utils/RunningAverage;

    .line 74
    if-eqz p2, :cond_4e

    .line 76
    invoke-virtual {p2, p4, p5}, Llive/hms/video/utils/RunningAverage;->add(J)V

    .line 79
    :cond_4e
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithoutMl:Ljava/util/HashMap;

    .line 81
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_73

    .line 87
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithoutMl:Ljava/util/HashMap;

    .line 89
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 101
    move-result-wide p2

    .line 102
    long-to-double p4, p4

    .line 103
    cmpg-double p2, p2, p4

    .line 105
    if-gez p2, :cond_73

    .line 107
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithoutMl:Ljava/util/HashMap;

    .line 109
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_73
    return-void
.end method

.method public final processWithTime(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "processFn"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-virtual {p0, p2}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->timeInMs(Lkotlin/jvm/functions/Function0;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p2
    :try_end_12
    .catch Llive/hms/video/error/HMSException; {:try_start_a .. :try_end_12} :catch_2e

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long v0, v0, v2

    .line 27
    if-ltz v0, :cond_2d

    .line 29
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithMl:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Llive/hms/video/utils/RunningAverage;

    .line 37
    if-eqz p1, :cond_2d

    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1, v0, v1}, Llive/hms/video/utils/RunningAverage;->add(J)V

    .line 46
    :cond_2d
    return-void

    .line 47
    :catch_2e
    move-exception p2

    .line 48
    sget-object v0, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$MediaPluginErrors;

    .line 50
    sget-object v1, Llive/hms/video/error/HMSAction;->VIDEO_PLUGINS:Llive/hms/video/error/HMSAction;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "Failed during processing of plugin"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, v1, p2}, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->ProcessingFailed(Llive/hms/video/error/HMSAction;Ljava/lang/String;)Llive/hms/video/error/HMSException;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Llive/hms/video/error/HMSException;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "HMSVideoPluginAnalytics"

    .line 83
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1, p2}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->failure(Ljava/lang/String;Llive/hms/video/error/HMSException;)V

    .line 89
    throw p2
.end method

.method public final removed(Ljava/lang/String;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    const-string v1, "name"

    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginAdded:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_152

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->addedTimestamps:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v1, v3

    .line 38
    const/16 v3, 0x3e8

    .line 40
    int-to-long v3, v3

    .line 41
    div-long v3, v1, v3

    .line 43
    iget-object v1, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->initTime:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 51
    iget-object v2, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithMl:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Llive/hms/video/utils/RunningAverage;

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v2, :cond_46

    .line 62
    invoke-virtual {v2}, Llive/hms/video/utils/RunningAverage;->getAvg()D

    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v2, v5

    .line 72
    :goto_47
    iget-object v6, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithoutMl:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Llive/hms/video/utils/RunningAverage;

    .line 80
    if-eqz v6, :cond_59

    .line 82
    invoke-virtual {v6}, Llive/hms/video/utils/RunningAverage;->getAvg()D

    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    move-result-object v5

    .line 90
    :cond_59
    iget-object v6, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginInputFrameRate:Ljava/util/HashMap;

    .line 92
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/Integer;

    .line 98
    iget-object v7, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginFrameRate:Ljava/util/HashMap;

    .line 100
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 106
    sget-object v13, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v9, "pluginName = "

    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v9, ", duration = "

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    const-string v9, ", loadTime = "

    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v9, ", avgProcesstimeWithMl = "

    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v9, ", avgProcesstimeWithoutMl = "

    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v9, ", inputFR = "

    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string v9, ", pluginFr = "

    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    const-string v14, "HMSVideoPluginAnalytics"

    .line 175
    invoke-virtual {v13, v14, v8}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v8, Llive/hms/video/events/MediaPluginsAnalyticsFactory;->INSTANCE:Llive/hms/video/events/MediaPluginsAnalyticsFactory;

    .line 180
    if-eqz v1, :cond_ba

    .line 182
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 185
    move-result-wide v9

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const-wide/16 v9, 0x0

    .line 189
    :goto_bc
    const-wide/16 v11, 0x0

    .line 191
    if-eqz v2, :cond_c7

    .line 193
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 196
    move-result-wide v1

    .line 197
    move-wide/from16 v16, v1

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    move-wide/from16 v16, v11

    .line 202
    :goto_c9
    if-eqz v5, :cond_d2

    .line 204
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 207
    move-result-wide v1

    .line 208
    move-wide/from16 v18, v1

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    move-wide/from16 v18, v11

    .line 213
    :goto_d4
    iget-object v1, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithMl:Ljava/util/HashMap;

    .line 215
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Double;

    .line 221
    if-nez v1, :cond_e2

    .line 223
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    move-result-object v1

    .line 227
    :cond_e2
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 230
    move-result-wide v20

    .line 231
    iget-object v1, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithoutMl:Ljava/util/HashMap;

    .line 233
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Double;

    .line 239
    if-nez v1, :cond_f4

    .line 241
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    move-result-object v1

    .line 245
    :cond_f4
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 248
    move-result-wide v22

    .line 249
    const/4 v1, 0x0

    .line 250
    if-eqz v6, :cond_102

    .line 252
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result v2

    .line 256
    move/from16 v24, v2

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    move/from16 v24, v1

    .line 261
    :goto_104
    if-eqz v7, :cond_10a

    .line 263
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v1

    .line 267
    :cond_10a
    move/from16 v25, v1

    .line 269
    move-object v1, v8

    .line 270
    move-object/from16 v2, p1

    .line 272
    move-wide v5, v9

    .line 273
    move-wide/from16 v7, v16

    .line 275
    move-wide/from16 v9, v18

    .line 277
    move-wide/from16 v11, v20

    .line 279
    move-object/from16 v26, v13

    .line 281
    move-object/from16 v27, v14

    .line 283
    move-wide/from16 v13, v22

    .line 285
    move/from16 v15, v24

    .line 287
    move/from16 v16, v25

    .line 289
    invoke-virtual/range {v1 .. v16}, Llive/hms/video/events/MediaPluginsAnalyticsFactory;->stats(Ljava/lang/String;JJDDDDII)Llive/hms/video/events/AnalyticsEvent;

    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    const-string v3, "event got = "

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    const-string v3, ", sending to service "

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v3, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v3, v26

    .line 322
    move-object/from16 v4, v27

    .line 324
    invoke-virtual {v3, v4, v2}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v2, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 329
    invoke-virtual {v2, v1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 336
    invoke-virtual/range {p0 .. p1}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->clean(Ljava/lang/String;)V

    .line 339
    :cond_152
    return-void
.end method

.method public final setAnalyticsEventsService(Llive/hms/video/events/AnalyticsEventsService;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 8
    return-void
.end method

.method public final timeInMs(Lkotlin/jvm/functions/Function0;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "processFn"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    return-wide v2
.end method
