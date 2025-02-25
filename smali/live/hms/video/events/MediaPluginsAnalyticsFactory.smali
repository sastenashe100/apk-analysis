# classes9.dex

.class public final Llive/hms/video/events/MediaPluginsAnalyticsFactory;
.super Ljava/lang/Object;
.source "MediaPluginsAnalyticsFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tJN\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014¨\u0006\u0016"
    }
    d2 = {
        "Llive/hms/video/events/MediaPluginsAnalyticsFactory;",
        "",
        "()V",
        "added",
        "Llive/hms/video/events/AnalyticsEvent;",
        "pluginName",
        "",
        "failure",
        "error",
        "Llive/hms/video/error/HMSException;",
        "stats",
        "duration",
        "",
        "loadTime",
        "avgProcessingTimeWithMl",
        "",
        "avgProcessingTimeWithoutMl",
        "peakValueWithMl",
        "peakValueWithoutMl",
        "inputFrameRate",
        "",
        "pluginFrameRate",
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
.field public static final INSTANCE:Llive/hms/video/events/MediaPluginsAnalyticsFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/events/MediaPluginsAnalyticsFactory;

    .line 3
    invoke-direct {v0}, Llive/hms/video/events/MediaPluginsAnalyticsFactory;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/events/MediaPluginsAnalyticsFactory;->INSTANCE:Llive/hms/video/events/MediaPluginsAnalyticsFactory;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final added(Ljava/lang/String;)Llive/hms/video/events/AnalyticsEvent;
    .registers 6

    .line 1
    const-string v0, "pluginName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v2, "plugin_name"

    .line 15
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Llive/hms/video/events/AnalyticsEvent;

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "mediaPlugin.added"

    .line 23
    invoke-direct {p1, v3, v0, v2, v1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 26
    return-object p1
.end method

.method public final failure(Ljava/lang/String;Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;
    .registers 6

    .line 1
    const-string v0, "pluginName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "error"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v2, "plugin_name"

    .line 20
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Llive/hms/video/error/HMSException;->toAnalyticsProperties()Ljava/util/HashMap;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 30
    new-instance p1, Llive/hms/video/events/AnalyticsEvent;

    .line 32
    const/4 p2, 0x0

    .line 33
    const-string v2, "mediaPlugin.failed"

    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 38
    return-object p1
.end method

.method public final stats(Ljava/lang/String;JJDDDDII)Llive/hms/video/events/AnalyticsEvent;
    .registers 21

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "pluginName"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v3, "plugin_name"

    .line 16
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    const-string v3, "duration"

    .line 25
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    const-string v3, "load_time"

    .line 34
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v0

    .line 41
    const-string v3, "avg_processing_time"

    .line 43
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    move-result-object v0

    .line 50
    const-string v3, "avg_processing_time_withoutML"

    .line 52
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v0

    .line 59
    const-string v3, "peak_processing_time"

    .line 61
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static/range {p12 .. p13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object v0

    .line 68
    const-string v3, "peak_processing_time_withoutML"

    .line 70
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    const-string v3, "input_frame_rate"

    .line 79
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    const-string v3, "plugin_frame_rate"

    .line 88
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Llive/hms/video/events/AnalyticsEvent;

    .line 93
    const/4 v3, 0x0

    .line 94
    const-string v4, "mediaPlugin.stats"

    .line 96
    invoke-direct {v0, v4, v1, v3, v2}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 99
    return-object v0
.end method
