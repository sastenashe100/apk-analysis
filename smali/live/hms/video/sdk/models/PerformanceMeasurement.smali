# classes9.dex

.class public final Llive/hms/video/sdk/models/PerformanceMeasurement;
.super Ljava/lang/Object;
.source "PerformanceMeasurement.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Llive/hms/video/sdk/models/IRetryAttemptTracking;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\b\u0010\u0018\u001a\u00020\u0019H\u0002J\b\u0010\u001a\u001a\u00020\u0019H\u0016J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0016H\u0000¢\u0006\u0002\b\u001dJ\u0015\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0010H\u0000¢\u0006\u0002\b J\u0015\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0010H\u0000¢\u0006\u0002\b#JT\u0010$\u001a\u001e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020&0%j\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020&`\'2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010(\u001a\u00020\u0010H\u0002J!\u0010)\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u0013H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010+J\u0015\u0010,\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0016H\u0000¢\u0006\u0002\b-J\r\u0010.\u001a\u00020\u0019H\u0000¢\u0006\u0002\b/R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u00060"
    }
    d2 = {
        "Llive/hms/video/sdk/models/PerformanceMeasurement;",
        "Ljava/io/Closeable;",
        "Llive/hms/video/sdk/models/IRetryAttemptTracking;",
        "analyticsEventsService",
        "Llive/hms/video/events/AnalyticsEventsService;",
        "applicationContext",
        "Landroid/content/Context;",
        "hmsNetworkManager",
        "Llive/hms/video/network/HMSNetworkManager;",
        "(Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Llive/hms/video/network/HMSNetworkManager;)V",
        "eventsThatWereEnded",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "eventsThatWereStarted",
        "isPreviewCalled",
        "",
        "numberEvents",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "previewStartTime",
        "startTimes",
        "Llive/hms/video/sdk/models/EVENT_TYPE;",
        "stopTimes",
        "clearValues",
        "",
        "close",
        "end",
        "eventType",
        "end$lib_release",
        "fireJoinPerformanceMeasurementEvent",
        "success",
        "fireJoinPerformanceMeasurementEvent$lib_release",
        "firePreviewPerformanceMeasurementEvent",
        "eventSuccessful",
        "firePreviewPerformanceMeasurementEvent$lib_release",
        "getPropertiesFromTimes",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "isJoin",
        "numberedValue",
        "times",
        "(Llive/hms/video/sdk/models/EVENT_TYPE;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "start$lib_release",
        "startPreview",
        "startPreview$lib_release",
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
        "SMAP\nPerformanceMeasurement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerformanceMeasurement.kt\nlive/hms/video/sdk/models/PerformanceMeasurement\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,139:1\n125#2:140\n152#2,3:141\n*S KotlinDebug\n*F\n+ 1 PerformanceMeasurement.kt\nlive/hms/video/sdk/models/PerformanceMeasurement\n*L\n94#1:140\n94#1:141,3\n*E\n"
    }
.end annotation


# instance fields
.field private analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private final eventsThatWereEnded:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsThatWereStarted:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

.field private isPreviewCalled:Z

.field private final numberEvents:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private previewStartTime:J

.field private final startTimes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Llive/hms/video/sdk/models/EVENT_TYPE;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final stopTimes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Llive/hms/video/sdk/models/EVENT_TYPE;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Llive/hms/video/network/HMSNetworkManager;)V
    .registers 5

    .line 1
    const-string v0, "analyticsEventsService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "applicationContext"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "hmsNetworkManager"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 21
    iput-object p3, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    iput-object p1, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->startTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    iput-object p1, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->stopTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    iput-object p1, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->numberEvents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 49
    iput-object p1, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->eventsThatWereEnded:Ljava/util/HashSet;

    .line 51
    new-instance p1, Ljava/util/HashSet;

    .line 53
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 56
    iput-object p1, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->eventsThatWereStarted:Ljava/util/HashSet;

    .line 58
    return-void
.end method

.method private final clearValues()V
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->startTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->stopTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 11
    iget-object v0, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->numberEvents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16
    return-void
.end method

.method private final getPropertiesFromTimes(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Z)Ljava/util/HashMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Llive/hms/video/sdk/models/EVENT_TYPE;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Llive/hms/video/sdk/models/EVENT_TYPE;",
            "Ljava/lang/Long;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_a

    .line 3
    sget-object p3, Llive/hms/video/sdk/models/EVENT_TYPE;->PREVIEW_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 5
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_a
    new-instance p3, Ljava/util/HashMap;

    .line 13
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6c

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 55
    if-eqz v2, :cond_4c

    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Number;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    :goto_4d
    if-eqz v2, :cond_66

    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v3

    .line 84
    const-wide/16 v5, 0x0

    .line 86
    cmp-long v3, v3, v5

    .line 88
    if-ltz v3, :cond_66

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 96
    invoke-virtual {v1}, Llive/hms/video/sdk/models/EVENT_TYPE;->getValue()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_20

    .line 109
    :cond_6c
    iget-object p1, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->numberEvents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 114
    return-object p3
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->isPreviewCalled:Z

    .line 4
    invoke-direct {p0}, Llive/hms/video/sdk/models/PerformanceMeasurement;->clearValues()V

    .line 7
    return-void
.end method

.method public final end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;
    .registers 4

    .line 1
    const-string v0, "eventType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->stopTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object p0
.end method

.method public final fireJoinPerformanceMeasurementEvent$lib_release(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->startTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "PerformanceJoinEvents"

    .line 11
    if-eqz v0, :cond_4f

    .line 13
    iget-object v0, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->startTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    iget-object v2, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->stopTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {p0, v0, v2, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->getPropertiesFromTimes(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Z)Ljava/util/HashMap;

    .line 21
    move-result-object v0

    .line 22
    iget-boolean v2, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->isPreviewCalled:Z

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "is_preview_called"

    .line 30
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

    .line 35
    invoke-virtual {v2}, Llive/hms/video/network/HMSNetworkManager;->getConnectedNetworkType()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "network_type"

    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v3, "Sending event: "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 66
    sget-object v2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 68
    invoke-virtual {v2, p1, v0}, Llive/hms/video/events/AnalyticsEventFactory;->joinStatusEvent(ZLjava/util/HashMap;)Llive/hms/video/events/AnalyticsEvent;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    const-string p1, "Throwing away a flush since the measurement was wrong by not having a time at all"

    .line 82
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_54
    invoke-direct {p0}, Llive/hms/video/sdk/models/PerformanceMeasurement;->clearValues()V

    .line 88
    return-void
.end method

.method public final firePreviewPerformanceMeasurementEvent$lib_release(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->stopTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->PREVIEW_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->startTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-wide v2, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->previewStartTime:J

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->startTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    iget-object v1, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->stopTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, v0, v1, v2}, Llive/hms/video/sdk/models/PerformanceMeasurement;->getPropertiesFromTimes(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Z)Ljava/util/HashMap;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 38
    invoke-virtual {v1, p1, v0}, Llive/hms/video/events/AnalyticsEventFactory;->previewStatusEvent(ZLjava/util/HashMap;)Llive/hms/video/events/AnalyticsEvent;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 44
    invoke-virtual {v0, p1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "Fire preview measurement: "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "PerformanceJoinEvents"

    .line 70
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public numberedValue(Llive/hms/video/sdk/models/EVENT_TYPE;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/EVENT_TYPE;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->numberEvents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {p1}, Llive/hms/video/sdk/models/EVENT_TYPE;->getValue()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V
    .registers 5

    .line 1
    const-string v0, "eventType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->startTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final startPreview$lib_release()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->previewStartTime:J

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Llive/hms/video/sdk/models/PerformanceMeasurement;->isPreviewCalled:Z

    .line 10
    return-void
.end method
