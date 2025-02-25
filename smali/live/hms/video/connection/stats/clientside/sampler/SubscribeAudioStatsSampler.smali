# classes9.dex

.class public final Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;
.super Ljava/lang/Object;
.source "SubscribeAudioStatsSampler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010!\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J^\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020C2\u0006\u0010\u0014\u001a\u00020C2\u0006\u0010\u001f\u001a\u00020C2\u0006\u0010\"\u001a\u00020C2\u0006\u00109\u001a\u00020:2\u0006\u00106\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u00032\u0006\u0010E\u001a\u00020CJ\u000e\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IJ\u0006\u0010J\u001a\u00020IJ\b\u0010K\u001a\u00020AH\u0002J\u0006\u0010L\u001a\u00020AJ\u0018\u0010M\u001a\u00020I2\u0006\u0010N\u001a\u00020\u00032\b\b\u0002\u0010H\u001a\u00020IJ\u0010\u0010O\u001a\u00020I2\u0006\u0010N\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\t\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b\u0016\u0010\u0013R\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0011\"\u0004\b\u001e\u0010\u0013R\u001a\u0010\u001f\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0011\"\u0004\b!\u0010\u0013R\u001a\u0010\"\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u0011\"\u0004\b$\u0010\u0013R\u0017\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00030\u0018¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001bR\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R!\u0010/\u001a\b\u0012\u0004\u0012\u00020(0\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b0\u0010\u001bR\u001a\u00103\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010\u0011\"\u0004\b5\u0010\u0013R\u001a\u00106\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010\u0011\"\u0004\b8\u0010\u0013R\u001a\u00109\u001a\u00020:X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b?\u0010.¨\u0006P"
    }
    d2 = {
        "Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;",
        "",
        "SAMPLE_DURATION",
        "",
        "trackId",
        "",
        "ssrc",
        "(DLjava/lang/String;Ljava/lang/String;)V",
        "getSAMPLE_DURATION",
        "()D",
        "START_AUDIO_SAMPLE_DURATION",
        "getSTART_AUDIO_SAMPLE_DURATION",
        "setSTART_AUDIO_SAMPLE_DURATION",
        "(D)V",
        "audioConcealedSamples",
        "",
        "getAudioConcealedSamples",
        "()J",
        "setAudioConcealedSamples",
        "(J)V",
        "audioConcealmentEvents",
        "getAudioConcealmentEvents",
        "setAudioConcealmentEvents",
        "audioLevelList",
        "",
        "",
        "getAudioLevelList",
        "()Ljava/util/List;",
        "audioTotalSampleReceived",
        "getAudioTotalSampleReceived",
        "setAudioTotalSampleReceived",
        "fecPacketDiscarded",
        "getFecPacketDiscarded",
        "setFecPacketDiscarded",
        "fecPacketReceived",
        "getFecPacketReceived",
        "setFecPacketReceived",
        "jitterBufferDelayAverage",
        "getJitterBufferDelayAverage",
        "lastSample",
        "Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;",
        "getLastSample",
        "()Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;",
        "setLastSample",
        "(Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;)V",
        "getSsrc",
        "()Ljava/lang/String;",
        "subscribeAudioStatsSample",
        "getSubscribeAudioStatsSample",
        "subscribeAudioStatsSample$delegate",
        "Lkotlin/Lazy;",
        "totalPacketLost",
        "getTotalPacketLost",
        "setTotalPacketLost",
        "totalPacketReceived",
        "getTotalPacketReceived",
        "setTotalPacketReceived",
        "totalSampleDuration",
        "",
        "getTotalSampleDuration",
        "()F",
        "setTotalSampleDuration",
        "(F)V",
        "getTrackId",
        "add",
        "",
        "audioLevel",
        "",
        "jitterBufferDelay",
        "jitterBufferEmittedCount",
        "getCollectedSamples",
        "Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;",
        "forcePublish",
        "",
        "hasSample",
        "reset",
        "resetSamples",
        "shouldSample",
        "currentTimeStamp",
        "shouldSampleAudio",
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
        "SMAP\nSubscribeAudioStatsSampler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribeAudioStatsSampler.kt\nlive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n1855#2,2:124\n*S KotlinDebug\n*F\n+ 1 SubscribeAudioStatsSampler.kt\nlive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler\n*L\n75#1:124,2\n*E\n"
    }
.end annotation


# instance fields
.field private final SAMPLE_DURATION:D

.field private START_AUDIO_SAMPLE_DURATION:D

.field private audioConcealedSamples:J

.field private audioConcealmentEvents:J

.field private final audioLevelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private audioTotalSampleReceived:J

.field private fecPacketDiscarded:J

.field private fecPacketReceived:J

.field private final jitterBufferDelayAverage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

.field private final ssrc:Ljava/lang/String;

.field private final subscribeAudioStatsSample$delegate:Lkotlin/Lazy;

.field private totalPacketLost:J

.field private totalPacketReceived:J

.field private totalSampleDuration:F

.field private final trackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "trackId"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ssrc"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->SAMPLE_DURATION:D

    .line 16
    iput-object p3, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->trackId:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->ssrc:Ljava/lang/String;

    .line 20
    sget-object p1, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler$subscribeAudioStatsSample$2;->INSTANCE:Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler$subscribeAudioStatsSample$2;

    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->subscribeAudioStatsSample$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioLevelList:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->jitterBufferDelayAverage:Ljava/util/List;

    .line 42
    return-void
.end method

.method private final getSubscribeAudioStatsSample()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->subscribeAudioStatsSample$delegate:Lkotlin/Lazy;

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
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioLevelList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->jitterBufferDelayAverage:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method

.method public static synthetic shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;DZILjava/lang/Object;)Z
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->shouldSample(DZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final shouldSampleAudio(D)Z
    .registers 9

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmpg-double v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-gtz v2, :cond_c

    .line 10
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    .line 12
    return v3

    .line 13
    :cond_c
    sub-double v0, p1, v0

    .line 15
    iget-wide v4, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->SAMPLE_DURATION:D

    .line 17
    cmpl-double v0, v0, v4

    .line 19
    if-ltz v0, :cond_18

    .line 21
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    return v3
.end method


# virtual methods
.method public final add(DJLjava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;FJJDLjava/lang/Number;)V
    .registers 26

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "audioTotalSampleReceived"

    .line 4
    move-object v2, p5

    .line 5
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "audioConcealmentEvents"

    .line 10
    move-object v3, p6

    .line 11
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "fecPacketDiscarded"

    .line 16
    move-object/from16 v4, p7

    .line 18
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "fecPacketReceived"

    .line 23
    move-object/from16 v5, p8

    .line 25
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v1, "jitterBufferEmittedCount"

    .line 30
    move-object/from16 v6, p16

    .line 32
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioLevelList:Ljava/util/List;

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 39
    const-wide v7, 0x3fa999999999999aL  # 0.05

    .line 44
    cmpl-double v7, p1, v7

    .line 46
    if-lez v7, :cond_31

    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v7, 0x0

    .line 51
    :goto_32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    move-wide v7, p3

    .line 59
    iput-wide v7, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealedSamples:J

    .line 61
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioTotalSampleReceived:J

    .line 67
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealmentEvents:J

    .line 73
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketDiscarded:J

    .line 79
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketReceived:J

    .line 85
    move/from16 v1, p9

    .line 87
    iput v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalSampleDuration:F

    .line 89
    move-wide/from16 v1, p10

    .line 91
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketReceived:J

    .line 93
    move-wide/from16 v1, p12

    .line 95
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketLost:J

    .line 97
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_77

    .line 103
    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->jitterBufferDelayAverage:Ljava/util/List;

    .line 105
    check-cast v1, Ljava/util/Collection;

    .line 107
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->doubleValue()D

    .line 110
    move-result-wide v2

    .line 111
    div-double v2, p14, v2

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_77
    return-void
.end method

.method public final getAudioConcealedSamples()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealedSamples:J

    .line 3
    return-wide v0
.end method

.method public final getAudioConcealmentEvents()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealmentEvents:J

    .line 3
    return-wide v0
.end method

.method public final getAudioLevelList()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioLevelList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getAudioTotalSampleReceived()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioTotalSampleReceived:J

    .line 3
    return-wide v0
.end method

.method public final getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    if-eqz v1, :cond_e

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    long-to-double v2, v2

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->shouldSample(DZ)Z

    .line 15
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4c

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 43
    const-wide/16 v5, 0x0

    .line 45
    const-wide/16 v7, 0x0

    .line 47
    const-wide/16 v9, 0x0

    .line 49
    const-wide/16 v11, 0x0

    .line 51
    const-wide/16 v13, 0x0

    .line 53
    const-wide/16 v15, 0x0

    .line 55
    const-wide/16 v17, 0x0

    .line 57
    const/16 v19, 0x0

    .line 59
    const-wide/16 v20, 0x0

    .line 61
    const-wide/16 v22, 0x0

    .line 63
    const-wide/16 v24, 0x0

    .line 65
    const/16 v26, 0x7ff

    .line 67
    const/16 v27, 0x0

    .line 69
    invoke-static/range {v4 .. v27}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->copy$default(Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;JJJJJJJFJJDILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1d

    .line 77
    :cond_4c
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->trackId:Ljava/lang/String;

    .line 79
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->ssrc:Ljava/lang/String;

    .line 81
    new-instance v4, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    .line 83
    const-string v5, "regular"

    .line 85
    invoke-direct {v4, v1, v2, v3, v5}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-object v4
.end method

.method public final getFecPacketDiscarded()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketDiscarded:J

    .line 3
    return-wide v0
.end method

.method public final getFecPacketReceived()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketReceived:J

    .line 3
    return-wide v0
.end method

.method public final getJitterBufferDelayAverage()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->jitterBufferDelayAverage:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getLastSample()Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 3
    return-object v0
.end method

.method public final getSAMPLE_DURATION()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->SAMPLE_DURATION:D

    .line 3
    return-wide v0
.end method

.method public final getSTART_AUDIO_SAMPLE_DURATION()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    .line 3
    return-wide v0
.end method

.method public final getSsrc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->ssrc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTotalPacketLost()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketLost:J

    .line 3
    return-wide v0
.end method

.method public final getTotalPacketReceived()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketReceived:J

    .line 3
    return-wide v0
.end method

.method public final getTotalSampleDuration()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalSampleDuration:F

    .line 3
    return v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->trackId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hasSample()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

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
    .registers 3

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 19
    iput-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 21
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    return-void
.end method

.method public final setAudioConcealedSamples(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealedSamples:J

    .line 3
    return-void
.end method

.method public final setAudioConcealmentEvents(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealmentEvents:J

    .line 3
    return-void
.end method

.method public final setAudioTotalSampleReceived(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioTotalSampleReceived:J

    .line 3
    return-void
.end method

.method public final setFecPacketDiscarded(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketDiscarded:J

    .line 3
    return-void
.end method

.method public final setFecPacketReceived(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketReceived:J

    .line 3
    return-void
.end method

.method public final setLastSample(Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 3
    return-void
.end method

.method public final setSTART_AUDIO_SAMPLE_DURATION(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    .line 3
    return-void
.end method

.method public final setTotalPacketLost(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketLost:J

    .line 3
    return-void
.end method

.method public final setTotalPacketReceived(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketReceived:J

    .line 3
    return-void
.end method

.method public final setTotalSampleDuration(F)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalSampleDuration:F

    .line 3
    return-void
.end method

.method public final shouldSample(DZ)Z
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p2}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->shouldSampleAudio(D)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_d

    .line 9
    if-eqz p3, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    return v1

    .line 14
    :cond_d
    :goto_d
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 32
    iput-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 34
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 40
    new-instance v15, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 42
    move-wide/from16 v2, p1

    .line 44
    double-to-long v3, v2

    .line 45
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioLevelList:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_37

    .line 53
    const-wide/16 v5, 0x0

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioLevelList:Ljava/util/List;

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 63
    move-result v2

    .line 64
    int-to-long v5, v2

    .line 65
    :goto_40
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 67
    iget-wide v7, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealedSamples:J

    .line 69
    if-nez v2, :cond_47

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealed_samples()J

    .line 78
    move-result-wide v9

    .line 79
    sub-long/2addr v7, v9

    .line 80
    :goto_4f
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 82
    iget-wide v9, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioTotalSampleReceived:J

    .line 84
    if-nez v2, :cond_56

    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_total_samples_received()J

    .line 93
    move-result-wide v11

    .line 94
    sub-long/2addr v9, v11

    .line 95
    :goto_5e
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 97
    iget-wide v11, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealmentEvents:J

    .line 99
    if-nez v2, :cond_65

    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealment_events()J

    .line 108
    move-result-wide v13

    .line 109
    sub-long/2addr v11, v13

    .line 110
    :goto_6d
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 112
    iget-wide v13, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketDiscarded:J

    .line 114
    if-nez v2, :cond_74

    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_discarded()J

    .line 123
    move-result-wide v16

    .line 124
    sub-long v13, v13, v16

    .line 126
    :goto_7d
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 128
    move-object/from16 p3, v1

    .line 130
    if-nez v2, :cond_8a

    .line 132
    iget-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketReceived:J

    .line 134
    move-wide/from16 v16, v1

    .line 136
    move-wide/from16 p1, v13

    .line 138
    goto :goto_98

    .line 139
    :cond_8a
    move-wide/from16 p1, v13

    .line 141
    iget-wide v13, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketReceived:J

    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_received()J

    .line 149
    move-result-wide v1

    .line 150
    sub-long/2addr v13, v1

    .line 151
    move-wide/from16 v16, v13

    .line 153
    :goto_98
    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 155
    if-nez v1, :cond_9f

    .line 157
    iget v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalSampleDuration:F

    .line 159
    goto :goto_aa

    .line 160
    :cond_9f
    iget v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalSampleDuration:F

    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_samples_duration()F

    .line 168
    move-result v1

    .line 169
    sub-float/2addr v2, v1

    .line 170
    move v1, v2

    .line 171
    :goto_aa
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 173
    iget-wide v13, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketReceived:J

    .line 175
    if-nez v2, :cond_b3

    .line 177
    :goto_b0
    move-wide/from16 v18, v13

    .line 179
    goto :goto_bd

    .line 180
    :cond_b3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_received()J

    .line 186
    move-result-wide v18

    .line 187
    sub-long v13, v13, v18

    .line 189
    goto :goto_b0

    .line 190
    :goto_bd
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 192
    iget-wide v13, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketLost:J

    .line 194
    if-nez v2, :cond_c6

    .line 196
    :goto_c3
    move-wide/from16 v20, v13

    .line 198
    goto :goto_d0

    .line 199
    :cond_c6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_lost()J

    .line 205
    move-result-wide v20

    .line 206
    sub-long v13, v13, v20

    .line 208
    goto :goto_c3

    .line 209
    :goto_d0
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->jitterBufferDelayAverage:Ljava/util/List;

    .line 211
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_dd

    .line 217
    const-wide/16 v13, 0x0

    .line 219
    :goto_da
    move-wide/from16 v22, v13

    .line 221
    goto :goto_e6

    .line 222
    :cond_dd
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->jitterBufferDelayAverage:Ljava/util/List;

    .line 224
    check-cast v2, Ljava/lang/Iterable;

    .line 226
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    .line 229
    move-result-wide v13

    .line 230
    goto :goto_da

    .line 231
    :goto_e6
    move-object v2, v15

    .line 232
    move-wide/from16 v13, p1

    .line 234
    move-object v0, v15

    .line 235
    move-wide/from16 v15, v16

    .line 237
    move/from16 v17, v1

    .line 239
    invoke-direct/range {v2 .. v23}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;-><init>(JJJJJJJFJJD)V

    .line 242
    move-object/from16 v1, p3

    .line 244
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->reset()V

    .line 250
    const/4 v0, 0x1

    .line 251
    return v0
.end method
