# classes9.dex

.class public final Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;
.super Ljava/lang/Object;
.source "PublishAudioStatsSampler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0002\u0010\bJ\u0016\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0003J\u001e\u0010\'\u001a\u00020(2\u0006\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0003J\u0006\u0010/\u001a\u00020(J\u0010\u00100\u001a\u0002012\b\b\u0002\u00102\u001a\u000203J\u0006\u00104\u001a\u000203J\b\u00105\u001a\u00020(H\u0002J\u0006\u00106\u001a\u00020(J\u0018\u00107\u001a\u0002032\u0006\u00108\u001a\u00020\u00032\b\b\u0002\u00102\u001a\u000203J\u0010\u00109\u001a\u0002032\u0006\u00108\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\n\"\u0004\b\r\u0010\u000eR\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R!\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001a\u0010\u0013R\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001fR\u001a\u0010!\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001f¨\u0006:"
    }
    d2 = {
        "Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;",
        "",
        "SAMPLE_DURATION",
        "",
        "trackId",
        "",
        "ssrc",
        "source",
        "(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getSAMPLE_DURATION",
        "()D",
        "START_AUDIO_SAMPLE_DURATION",
        "getSTART_AUDIO_SAMPLE_DURATION",
        "setSTART_AUDIO_SAMPLE_DURATION",
        "(D)V",
        "avgAvailableOutgoingBitrateBps",
        "",
        "",
        "getAvgAvailableOutgoingBitrateBps",
        "()Ljava/util/List;",
        "avgBitrateBps",
        "getAvgBitrateBps",
        "jitterMs",
        "getJitterMs",
        "localAudioSamples",
        "Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;",
        "getLocalAudioSamples",
        "localAudioSamples$delegate",
        "Lkotlin/Lazy;",
        "roundTripTimeMs",
        "getSource",
        "()Ljava/lang/String;",
        "getSsrc",
        "totalPacketsLost",
        "getTotalPacketsLost",
        "()J",
        "setTotalPacketsLost",
        "(J)V",
        "getTrackId",
        "add",
        "",
        "availableOutgoingBitrate",
        "bitRate",
        "jitter",
        "packetLoss",
        "",
        "roundTripTime",
        "clearCurrentSampledStats",
        "getCollectedSamples",
        "Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;",
        "force",
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
        "SMAP\nPublishAudioStatsSampler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublishAudioStatsSampler.kt\nlive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1855#2,2:104\n*S KotlinDebug\n*F\n+ 1 PublishAudioStatsSampler.kt\nlive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler\n*L\n87#1:104,2\n*E\n"
    }
.end annotation


# instance fields
.field private final SAMPLE_DURATION:D

.field private START_AUDIO_SAMPLE_DURATION:D

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

.field private final jitterMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final localAudioSamples$delegate:Lkotlin/Lazy;

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

.field private totalPacketsLost:J

.field private final trackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "trackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssrc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->SAMPLE_DURATION:D

    iput-object p3, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->trackId:Ljava/lang/String;

    iput-object p4, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->ssrc:Ljava/lang/String;

    iput-object p5, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->source:Ljava/lang/String;

    .line 2
    sget-object p1, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler$localAudioSamples$2;->INSTANCE:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler$localAudioSamples$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->localAudioSamples$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->roundTripTimeMs:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->jitterMs:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_6

    const-string p5, "regular"

    :cond_6
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getCollectedSamples$default(Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;ZILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getLocalAudioSamples()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->localAudioSamples$delegate:Lkotlin/Lazy;

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
    iput-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    .line 5
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->roundTripTimeMs:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->jitterMs:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->totalPacketsLost:J

    .line 24
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    return-void
.end method

.method public static synthetic shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;DZILjava/lang/Object;)Z
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->shouldSample(DZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final shouldSampleAudio(D)Z
    .registers 9

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmpg-double v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-gtz v2, :cond_c

    .line 10
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    .line 12
    return v3

    .line 13
    :cond_c
    sub-double v0, p1, v0

    .line 15
    iget-wide v4, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->SAMPLE_DURATION:D

    .line 17
    cmpl-double v0, v0, v4

    .line 19
    if-ltz v0, :cond_18

    .line 21
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    return v3
.end method


# virtual methods
.method public final add(DD)V
    .registers 7

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_7

    goto :goto_13

    :cond_7
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    .line 1
    check-cast v0, Ljava/util/Collection;

    double-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_13
    iget-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 2
    check-cast p1, Ljava/util/Collection;

    double-to-long p2, p3

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final add(DID)V
    .registers 9

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->roundTripTimeMs:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    const/16 v1, 0x3e8

    int-to-double v1, v1

    mul-double/2addr p4, v1

    double-to-long p4, p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    int-to-long p3, p3

    iput-wide p3, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->totalPacketsLost:J

    iget-object p3, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->jitterMs:Ljava/util/List;

    .line 4
    check-cast p3, Ljava/util/Collection;

    const-wide p4, 0x408f400000000000L  # 1000.0

    mul-double/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearCurrentSampledStats()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->resetSamples()V

    .line 4
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->reset()V

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
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

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
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;
    .registers 19

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
    invoke-virtual {v0, v2, v3, v1}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->shouldSample(DZ)Z

    .line 15
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->getLocalAudioSamples()Ljava/util/List;

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
    if-eqz v3, :cond_40

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    .line 43
    const-wide/16 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const-wide/16 v9, 0x0

    .line 49
    const-wide/16 v11, 0x0

    .line 51
    const-wide/16 v13, 0x0

    .line 53
    const/16 v15, 0x3f

    .line 55
    const/16 v16, 0x0

    .line 57
    invoke-static/range {v4 .. v16}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->copy$default(Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;JIFJJJILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1d

    .line 65
    :cond_40
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->trackId:Ljava/lang/String;

    .line 67
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->ssrc:Ljava/lang/String;

    .line 69
    iget-object v4, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->source:Ljava/lang/String;

    .line 71
    new-instance v5, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    .line 73
    invoke-direct {v5, v1, v2, v3, v4}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v5
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
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->jitterMs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSAMPLE_DURATION()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->SAMPLE_DURATION:D

    .line 3
    return-wide v0
.end method

.method public final getSTART_AUDIO_SAMPLE_DURATION()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    .line 3
    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->source:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSsrc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->ssrc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTotalPacketsLost()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->totalPacketsLost:J

    .line 3
    return-wide v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->trackId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hasSample()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->getLocalAudioSamples()Ljava/util/List;

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
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->getLocalAudioSamples()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    return-void
.end method

.method public final setSTART_AUDIO_SAMPLE_DURATION(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    .line 3
    return-void
.end method

.method public final setTotalPacketsLost(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->totalPacketsLost:J

    .line 3
    return-void
.end method

.method public final shouldSample(DZ)Z
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p2}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->shouldSampleAudio(D)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_c

    .line 9
    if-eqz p3, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return v2

    .line 13
    :cond_c
    :goto_c
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->getLocalAudioSamples()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 19
    move-wide v3, p1

    .line 20
    double-to-long v4, v3

    .line 21
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->roundTripTimeMs:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    :goto_1c
    move v6, v2

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->roundTripTimeMs:Ljava/util/List;

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->averageOfLong(Ljava/lang/Iterable;)D

    .line 38
    move-result-wide v2

    .line 39
    double-to-int v2, v2

    .line 40
    goto :goto_1c

    .line 41
    :goto_28
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v2

    .line 47
    const-wide/16 v7, 0x0

    .line 49
    if-eqz v2, :cond_34

    .line 51
    move-wide v12, v7

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->averageOfLong(Ljava/lang/Iterable;)D

    .line 60
    move-result-wide v2

    .line 61
    double-to-long v2, v2

    .line 62
    move-wide v12, v2

    .line 63
    :goto_3e
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_48

    .line 71
    move-wide v10, v7

    .line 72
    goto :goto_52

    .line 73
    :cond_48
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->averageOfLong(Ljava/lang/Iterable;)D

    .line 80
    move-result-wide v2

    .line 81
    double-to-long v2, v2

    .line 82
    move-wide v10, v2

    .line 83
    :goto_52
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->jitterMs:Ljava/util/List;

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5d

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_5b
    move v7, v2

    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->jitterMs:Ljava/util/List;

    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    .line 101
    move-result-wide v2

    .line 102
    double-to-float v2, v2

    .line 103
    goto :goto_5b

    .line 104
    :goto_67
    iget-wide v8, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->totalPacketsLost:J

    .line 106
    new-instance v2, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    .line 108
    move-object v3, v2

    .line 109
    invoke-direct/range {v3 .. v13}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;-><init>(JIFJJJ)V

    .line 112
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->reset()V

    .line 118
    const/4 v1, 0x1

    .line 119
    return v1
.end method
