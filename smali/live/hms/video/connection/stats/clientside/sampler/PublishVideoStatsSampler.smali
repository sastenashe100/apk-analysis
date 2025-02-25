# classes9.dex

.class public final Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;
.super Ljava/lang/Object;
.source "PublishVideoStatsSampler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005¢\u0006\u0002\u0010\tJ\u001e\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u00182\u0006\u0010@\u001a\u00020\u0003J_\u0010<\u001a\u00020=2\b\u0010A\u001a\u0004\u0018\u00010\u00182\b\u0010B\u001a\u0004\u0018\u00010\u00182\u0006\u0010)\u001a\u00020*2\u0006\u0010C\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\u0003¢\u0006\u0002\u0010FJ\u0006\u0010G\u001a\u00020=J\u0010\u0010H\u001a\u00020I2\b\b\u0002\u0010J\u001a\u00020KJ\u0006\u0010L\u001a\u00020KJ\b\u0010M\u001a\u00020=H\u0002J\u0006\u0010N\u001a\u00020=J\u0018\u0010O\u001a\u00020K2\u0006\u0010P\u001a\u00020\u00032\b\b\u0002\u0010Q\u001a\u00020KJ\u0010\u0010R\u001a\u00020K2\u0006\u0010P\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000b\"\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0017\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014R\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u001dR\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u001dR!\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0014R\u001a\u0010$\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0017\u00101\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011¢\u0006\b\n\u0000\u001a\u0004\b2\u0010\u0014R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b3\u00100R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b4\u00100R\u001a\u00105\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u0010\u000b\"\u0004\b7\u0010\u000fR\u001a\u00108\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010&\"\u0004\b:\u0010(R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b;\u00100¨\u0006S"
    }
    d2 = {
        "Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;",
        "",
        "SAMPLE_DURATION",
        "",
        "trackId",
        "",
        "rid",
        "ssrc",
        "source",
        "(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getSAMPLE_DURATION",
        "()D",
        "START_VIDEO_SAMPLE_DURATION",
        "getSTART_VIDEO_SAMPLE_DURATION",
        "setSTART_VIDEO_SAMPLE_DURATION",
        "(D)V",
        "avgAvailableOutgoingBitrateBps",
        "",
        "",
        "getAvgAvailableOutgoingBitrateBps",
        "()Ljava/util/List;",
        "avgBitrateBps",
        "getAvgBitrateBps",
        "fps",
        "",
        "getFps",
        "jitterMs",
        "getJitterMs",
        "lastKnownHeight",
        "Ljava/lang/Integer;",
        "lastKnownWidth",
        "localVideoSamples",
        "Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;",
        "getLocalVideoSamples",
        "localVideoSamples$delegate",
        "Lkotlin/Lazy;",
        "packetsSent",
        "getPacketsSent",
        "()J",
        "setPacketsSent",
        "(J)V",
        "qualityReasons",
        "Llive/hms/video/connection/degredation/QualityLimitationReasons;",
        "getQualityReasons",
        "()Llive/hms/video/connection/degredation/QualityLimitationReasons;",
        "setQualityReasons",
        "(Llive/hms/video/connection/degredation/QualityLimitationReasons;)V",
        "getRid",
        "()Ljava/lang/String;",
        "roundTripTimeMs",
        "getRoundTripTimeMs",
        "getSource",
        "getSsrc",
        "totalPacketSendDelay",
        "getTotalPacketSendDelay",
        "setTotalPacketSendDelay",
        "totalPacketsLost",
        "getTotalPacketsLost",
        "setTotalPacketsLost",
        "getTrackId",
        "add",
        "",
        "jitter",
        "packetLoss",
        "roundTripTime",
        "width",
        "height",
        "availableOutgoingBitrate",
        "bitRate",
        "timestamp",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Llive/hms/video/connection/degredation/QualityLimitationReasons;DILjava/lang/String;DDJD)V",
        "clearCurrentSampledStats",
        "getCollectedSamples",
        "Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;",
        "force",
        "",
        "hasSample",
        "reset",
        "resetSamples",
        "shouldSample",
        "currentTimeStamp",
        "isForceSample",
        "shouldSampleVideo",
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
        "SMAP\nPublishVideoStatsSampler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublishVideoStatsSampler.kt\nlive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1855#2,2:161\n*S KotlinDebug\n*F\n+ 1 PublishVideoStatsSampler.kt\nlive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler\n*L\n141#1:161,2\n*E\n"
    }
.end annotation


# instance fields
.field private final SAMPLE_DURATION:D

.field private START_VIDEO_SAMPLE_DURATION:D

.field private final avgAvailableOutgoingBitrateBps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final avgBitrateBps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final fps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final jitterMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private lastKnownHeight:Ljava/lang/Integer;

.field private lastKnownWidth:Ljava/lang/Integer;

.field private final localVideoSamples$delegate:Lkotlin/Lazy;

.field private packetsSent:J

.field private qualityReasons:Llive/hms/video/connection/degredation/QualityLimitationReasons;

.field private final rid:Ljava/lang/String;

.field private final roundTripTimeMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Ljava/lang/String;

.field private final ssrc:Ljava/lang/String;

.field private totalPacketSendDelay:D

.field private totalPacketsLost:J

.field private final trackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "trackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssrc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->SAMPLE_DURATION:D

    iput-object p3, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->trackId:Ljava/lang/String;

    iput-object p4, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->rid:Ljava/lang/String;

    iput-object p5, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->ssrc:Ljava/lang/String;

    iput-object p6, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->source:Ljava/lang/String;

    .line 2
    sget-object p1, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler$localVideoSamples$2;->INSTANCE:Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler$localVideoSamples$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->localVideoSamples$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->roundTripTimeMs:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->jitterMs:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->fps:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    const-wide/high16 p1, -0x4010000000000000L  # -1.0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_6

    const-string p6, "regular"

    :cond_6
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getCollectedSamples$default(Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;ZILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getLocalVideoSamples()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->localVideoSamples$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method private final reset()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 5
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->roundTripTimeMs:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->fps:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->jitterMs:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketsLost:J

    .line 29
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    return-void
.end method

.method public static synthetic shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;DZILjava/lang/Object;)Z
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->shouldSample(DZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final shouldSampleVideo(D)Z
    .registers 9

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmpg-double v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-gtz v2, :cond_c

    .line 10
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 12
    return v3

    .line 13
    :cond_c
    sub-double v0, p1, v0

    .line 15
    iget-wide v4, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->SAMPLE_DURATION:D

    .line 17
    cmpl-double v0, v0, v4

    .line 19
    if-ltz v0, :cond_18

    .line 21
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    return v3
.end method


# virtual methods
.method public final add(DID)V
    .registers 8

    int-to-long v0, p3

    iput-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketsLost:J

    iget-object p3, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->jitterMs:Ljava/util/List;

    .line 7
    check-cast p3, Ljava/util/Collection;

    const-wide v0, 0x408f400000000000L  # 1000.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->roundTripTimeMs:Ljava/util/List;

    .line 8
    check-cast p1, Ljava/util/Collection;

    mul-double/2addr p4, v0

    double-to-long p2, p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final add(Ljava/lang/Integer;Ljava/lang/Integer;Llive/hms/video/connection/degredation/QualityLimitationReasons;DILjava/lang/String;DDJD)V
    .registers 24

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    const-string v6, "qualityReasons"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "trackId"

    move-object v7, p7

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownWidth:Ljava/lang/Integer;

    if-eqz v6, :cond_33

    iget-object v7, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownHeight:Ljava/lang/Integer;

    if-eqz v7, :cond_33

    .line 1
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownHeight:Ljava/lang/Integer;

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    iput-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownWidth:Ljava/lang/Integer;

    iput-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownHeight:Ljava/lang/Integer;

    const/4 v1, 0x1

    move-wide/from16 v2, p14

    .line 2
    invoke-virtual {p0, v2, v3, v1}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->shouldSample(DZ)Z

    :goto_30
    move-wide/from16 v1, p12

    goto :goto_69

    :cond_33
    iput-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownWidth:Ljava/lang/Integer;

    iput-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownHeight:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    cmpg-double v1, v4, v1

    if-nez v1, :cond_3e

    goto :goto_4a

    :cond_3e
    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    .line 3
    check-cast v1, Ljava/util/Collection;

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_4a
    iput-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->qualityReasons:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 4
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->fps:Ljava/util/List;

    .line 5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 6
    check-cast v1, Ljava/util/Collection;

    move-wide/from16 v2, p8

    double-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :goto_69
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->packetsSent:J

    move-wide/from16 v1, p10

    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketSendDelay:D

    return-void
.end method

.method public final clearCurrentSampledStats()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->resetSamples()V

    .line 4
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->reset()V

    .line 7
    return-void
.end method

.method public final getAvgAvailableOutgoingBitrateBps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getAvgBitrateBps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p1, :cond_d

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    long-to-double v1, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->shouldSample(DZ)Z

    .line 14
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->getLocalVideoSamples()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_46

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const-wide/16 v11, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const-wide/16 v15, 0x0

    .line 51
    const-wide/16 v17, 0x0

    .line 53
    const-wide/16 v19, 0x0

    .line 55
    const-wide/16 v21, 0x0

    .line 57
    const-wide/16 v23, 0x0

    .line 59
    const/16 v25, 0x7ff

    .line 61
    const/16 v26, 0x0

    .line 63
    invoke-static/range {v7 .. v26}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->copy$default(Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;Llive/hms/video/connection/stats/clientside/model/QualityLimitation;ILlive/hms/video/connection/stats/clientside/model/Size;JIFJJJDJILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1c

    .line 71
    :cond_46
    iget-object v5, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->rid:Ljava/lang/String;

    .line 73
    iget-object v7, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->trackId:Ljava/lang/String;

    .line 75
    iget-object v8, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->ssrc:Ljava/lang/String;

    .line 77
    iget-object v9, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->source:Ljava/lang/String;

    .line 79
    new-instance v1, Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;

    .line 81
    move-object v4, v1

    .line 82
    invoke-direct/range {v4 .. v9}, Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-object v1
.end method

.method public final getFps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->fps:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getJitterMs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->jitterMs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPacketsSent()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->packetsSent:J

    .line 3
    return-wide v0
.end method

.method public final getQualityReasons()Llive/hms/video/connection/degredation/QualityLimitationReasons;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->qualityReasons:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 3
    return-object v0
.end method

.method public final getRid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->rid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRoundTripTimeMs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->roundTripTimeMs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSAMPLE_DURATION()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->SAMPLE_DURATION:D

    .line 3
    return-wide v0
.end method

.method public final getSTART_VIDEO_SAMPLE_DURATION()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 3
    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->source:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSsrc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->ssrc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTotalPacketSendDelay()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketSendDelay:D

    .line 3
    return-wide v0
.end method

.method public final getTotalPacketsLost()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketsLost:J

    .line 3
    return-wide v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->trackId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hasSample()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->getLocalVideoSamples()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final resetSamples()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->getLocalVideoSamples()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    return-void
.end method

.method public final setPacketsSent(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->packetsSent:J

    .line 3
    return-void
.end method

.method public final setQualityReasons(Llive/hms/video/connection/degredation/QualityLimitationReasons;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->qualityReasons:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 3
    return-void
.end method

.method public final setSTART_VIDEO_SAMPLE_DURATION(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 3
    return-void
.end method

.method public final setTotalPacketSendDelay(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketSendDelay:D

    .line 3
    return-void
.end method

.method public final setTotalPacketsLost(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketsLost:J

    .line 3
    return-void
.end method

.method public final shouldSample(DZ)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_d

    .line 6
    invoke-direct/range {p0 .. p2}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->shouldSampleVideo(D)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return v1

    .line 14
    :cond_d
    :goto_d
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->getLocalVideoSamples()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 20
    move-wide/from16 v3, p1

    .line 22
    double-to-long v7, v3

    .line 23
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->roundTripTimeMs:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_20

    .line 31
    move v9, v1

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->roundTripTimeMs:Ljava/util/List;

    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->averageOfLong(Ljava/lang/Iterable;)D

    .line 40
    move-result-wide v3

    .line 41
    double-to-int v3, v3

    .line 42
    move v9, v3

    .line 43
    :goto_2a
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v3

    .line 49
    const-wide/16 v4, 0x0

    .line 51
    if-eqz v3, :cond_36

    .line 53
    move-wide v15, v4

    .line 54
    goto :goto_40

    .line 55
    :cond_36
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->averageOfLong(Ljava/lang/Iterable;)D

    .line 62
    move-result-wide v10

    .line 63
    double-to-long v10, v10

    .line 64
    move-wide v15, v10

    .line 65
    :goto_40
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 67
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4a

    .line 73
    move-wide v13, v4

    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->averageOfLong(Ljava/lang/Iterable;)D

    .line 82
    move-result-wide v3

    .line 83
    double-to-long v3, v3

    .line 84
    move-wide v13, v3

    .line 85
    :goto_54
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->jitterMs:Ljava/util/List;

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_5f

    .line 94
    move v10, v4

    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->jitterMs:Ljava/util/List;

    .line 98
    check-cast v3, Ljava/lang/Iterable;

    .line 100
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    .line 103
    move-result-wide v5

    .line 104
    double-to-float v3, v5

    .line 105
    move v10, v3

    .line 106
    :goto_69
    iget-wide v11, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketsLost:J

    .line 108
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->fps:Ljava/util/List;

    .line 110
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_75

    .line 116
    move v5, v1

    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->fps:Ljava/util/List;

    .line 120
    check-cast v3, Ljava/lang/Iterable;

    .line 122
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    .line 125
    move-result-wide v5

    .line 126
    double-to-int v3, v5

    .line 127
    move v5, v3

    .line 128
    :goto_7f
    new-instance v6, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    .line 130
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->qualityReasons:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 132
    if-eqz v3, :cond_93

    .line 134
    invoke-virtual {v3}, Llive/hms/video/connection/degredation/QualityLimitationReasons;->getBandWidth()Ljava/lang/Double;

    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_93

    .line 140
    move-object/from16 p3, v2

    .line 142
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 145
    move-result-wide v1

    .line 146
    double-to-float v1, v1

    .line 147
    goto :goto_96

    .line 148
    :cond_93
    move-object/from16 p3, v2

    .line 150
    move v1, v4

    .line 151
    :goto_96
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->qualityReasons:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 153
    if-eqz v2, :cond_a5

    .line 155
    invoke-virtual {v2}, Llive/hms/video/connection/degredation/QualityLimitationReasons;->getCpu()Ljava/lang/Double;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_a5

    .line 161
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 164
    move-result-wide v2

    .line 165
    double-to-float v4, v2

    .line 166
    :cond_a5
    invoke-direct {v6, v1, v4}, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;-><init>(FF)V

    .line 169
    new-instance v1, Llive/hms/video/connection/stats/clientside/model/Size;

    .line 171
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownWidth:Ljava/lang/Integer;

    .line 173
    if-eqz v2, :cond_b3

    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v2

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v2, 0x0

    .line 181
    :goto_b4
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownHeight:Ljava/lang/Integer;

    .line 183
    if-eqz v3, :cond_bd

    .line 185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v3

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v3, 0x0

    .line 191
    :goto_be
    invoke-direct {v1, v2, v3}, Llive/hms/video/connection/stats/clientside/model/Size;-><init>(II)V

    .line 194
    iget-wide v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->packetsSent:J

    .line 196
    move-wide/from16 v19, v2

    .line 198
    iget-wide v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketSendDelay:D

    .line 200
    move-wide/from16 v17, v2

    .line 202
    new-instance v2, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;

    .line 204
    move-object v3, v2

    .line 205
    move-object v4, v6

    .line 206
    move-object v6, v1

    .line 207
    invoke-direct/range {v3 .. v20}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;-><init>(Llive/hms/video/connection/stats/clientside/model/QualityLimitation;ILlive/hms/video/connection/stats/clientside/model/Size;JIFJJJDJ)V

    .line 210
    move-object/from16 v1, p3

    .line 212
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->reset()V

    .line 218
    const/4 v1, 0x1

    .line 219
    return v1
.end method
