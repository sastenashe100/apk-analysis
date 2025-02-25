# classes9.dex

.class public final Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;
.super Ljava/lang/Object;
.source "SubscribeVideoStatsSampler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J.\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u00032\b\u0010R\u001a\u0004\u0018\u00010S2\u0014\u0010T\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010V0UJN\u0010O\u001a\u00020P2\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010W\u001a\u00020X2\u0006\u00109\u001a\u00020X2\u0006\u0010Y\u001a\u00020X2\u0006\u0010Z\u001a\u00020X2\u0006\u0010[\u001a\u00020X2\u0006\u0010\\\u001a\u00020\u0003J&\u0010O\u001a\u00020P2\u0006\u0010<\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00102\u0006\u0010K\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\u0003J\u000e\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`J\u0006\u0010a\u001a\u00020`J\b\u0010b\u001a\u00020PH\u0002J\u0006\u0010c\u001a\u00020PJ\u0018\u0010d\u001a\u00020`2\u0006\u0010e\u001a\u00020\u00032\b\b\u0002\u0010_\u001a\u00020`J\u0010\u0010f\u001a\u00020`2\u0006\u0010e\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\t\"\u0004\b\f\u0010\rR \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u001c\"\u0004\b!\u0010\u001eR\u001a\u0010\"\u001a\u00020\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u001c\"\u0004\b$\u0010\u001eR\u001a\u0010%\u001a\u00020\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)R\u001a\u0010*\u001a\u00020\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\u001c\"\u0004\b,\u0010\u001eR\u001a\u0010-\u001a\u00020\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u001c\"\u0004\b/\u0010\u001eR\u001a\u00100\u001a\u00020\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u001c\"\u0004\b2\u0010\u001eR\u001c\u00103\u001a\u0004\u0018\u000104X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u001a\u00109\u001a\u00020\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010\'\"\u0004\b;\u0010)R\u001a\u0010<\u001a\u00020\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010\'\"\u0004\b>\u0010)R\u001a\u0010?\u001a\u00020\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010\'\"\u0004\bA\u0010)R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bB\u0010CR!\u0010D\u001a\b\u0012\u0004\u0012\u0002040\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bE\u0010\u0012R\u001a\u0010H\u001a\u00020\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bI\u0010\u001c\"\u0004\bJ\u0010\u001eR\u001a\u0010K\u001a\u00020\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010\u001c\"\u0004\bM\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bN\u0010C¨\u0006g"
    }
    d2 = {
        "Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;",
        "",
        "SAMPLE_DURATION",
        "",
        "trackId",
        "",
        "ssrc",
        "(DLjava/lang/String;Ljava/lang/String;)V",
        "getSAMPLE_DURATION",
        "()D",
        "START_VIDEO_SAMPLE_DURATION",
        "getSTART_VIDEO_SAMPLE_DURATION",
        "setSTART_VIDEO_SAMPLE_DURATION",
        "(D)V",
        "avSyncMsAvg",
        "",
        "",
        "getAvSyncMsAvg",
        "()Ljava/util/List;",
        "setAvSyncMsAvg",
        "(Ljava/util/List;)V",
        "bufferJitterDelayAverage",
        "frameHeightAverage",
        "",
        "frameWidthAverage",
        "framesDecoded",
        "",
        "getFramesDecoded",
        "()F",
        "setFramesDecoded",
        "(F)V",
        "framesDropped",
        "getFramesDropped",
        "setFramesDropped",
        "framesReceived",
        "getFramesReceived",
        "setFramesReceived",
        "freezeCount",
        "getFreezeCount",
        "()I",
        "setFreezeCount",
        "(I)V",
        "lastFramesDecoded",
        "getLastFramesDecoded",
        "setLastFramesDecoded",
        "lastFramesDropped",
        "getLastFramesDropped",
        "setLastFramesDropped",
        "lastFramesReceived",
        "getLastFramesReceived",
        "setLastFramesReceived",
        "lastSample",
        "Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;",
        "getLastSample",
        "()Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;",
        "setLastSample",
        "(Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;)V",
        "nackCount",
        "getNackCount",
        "setNackCount",
        "pauseCount",
        "getPauseCount",
        "setPauseCount",
        "plicount",
        "getPlicount",
        "setPlicount",
        "getSsrc",
        "()Ljava/lang/String;",
        "subscribeVideoStatsSample",
        "getSubscribeVideoStatsSample",
        "subscribeVideoStatsSample$delegate",
        "Lkotlin/Lazy;",
        "totalFreezesDuration",
        "getTotalFreezesDuration",
        "setTotalFreezesDuration",
        "totalPausesDuration",
        "getTotalPausesDuration",
        "setTotalPausesDuration",
        "getTrackId",
        "add",
        "",
        "videoEstimatedPlayoutTimestamp",
        "peer",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "getAudioStats",
        "Lkotlin/Function1;",
        "Lorg/webrtc/RTCStats;",
        "pliCount",
        "",
        "frameWidth",
        "frameHeight",
        "jitterBufferEmittedCount",
        "jitterBufferDelay",
        "getCollectedSamples",
        "Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;",
        "forcePublish",
        "",
        "hasSample",
        "reset",
        "resetSamples",
        "shouldSample",
        "currentTimeStamp",
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
        "SMAP\nSubscribeVideoStatsSampler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribeVideoStatsSampler.kt\nlive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n766#2:192\n857#2,2:193\n1855#2,2:195\n*S KotlinDebug\n*F\n+ 1 SubscribeVideoStatsSampler.kt\nlive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler\n*L\n39#1:192\n39#1:193,2\n103#1:195,2\n*E\n"
    }
.end annotation


# instance fields
.field private final SAMPLE_DURATION:D

.field private START_VIDEO_SAMPLE_DURATION:D

.field private avSyncMsAvg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final bufferJitterDelayAverage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final frameHeightAverage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final frameWidthAverage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private framesDecoded:F

.field private framesDropped:F

.field private framesReceived:F

.field private freezeCount:I

.field private lastFramesDecoded:F

.field private lastFramesDropped:F

.field private lastFramesReceived:F

.field private lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

.field private nackCount:I

.field private pauseCount:I

.field private plicount:I

.field private final ssrc:Ljava/lang/String;

.field private final subscribeVideoStatsSample$delegate:Lkotlin/Lazy;

.field private totalFreezesDuration:F

.field private totalPausesDuration:F

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
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->SAMPLE_DURATION:D

    .line 16
    iput-object p3, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->trackId:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->ssrc:Ljava/lang/String;

    .line 20
    sget-object p1, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler$subscribeVideoStatsSample$2;->INSTANCE:Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler$subscribeVideoStatsSample$2;

    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->subscribeVideoStatsSample$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameWidthAverage:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameHeightAverage:Ljava/util/List;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->bufferJitterDelayAverage:Ljava/util/List;

    .line 49
    const/high16 p1, -0x40800000  # -1.0f

    .line 51
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesReceived:F

    .line 53
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesDropped:F

    .line 55
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesDecoded:F

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->avSyncMsAvg:Ljava/util/List;

    .line 64
    return-void
.end method

.method private final getSubscribeVideoStatsSample()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->subscribeVideoStatsSample$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameWidthAverage:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameHeightAverage:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->bufferJitterDelayAverage:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->avSyncMsAvg:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    return-void
.end method

.method public static synthetic shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;DZILjava/lang/Object;)Z
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->shouldSample(DZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final shouldSampleVideo(D)Z
    .registers 9

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmpg-double v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-gtz v2, :cond_c

    .line 10
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 12
    return v3

    .line 13
    :cond_c
    sub-double v0, p1, v0

    .line 15
    iget-wide v4, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->SAMPLE_DURATION:D

    .line 17
    cmpl-double v0, v0, v4

    .line 19
    if-ltz v0, :cond_18

    .line 21
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    return v3
.end method


# virtual methods
.method public final add(DLlive/hms/video/sdk/models/HMSPeer;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Llive/hms/video/sdk/models/HMSPeer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lorg/webrtc/RTCStats;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getAudioStats"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    if-eqz p3, :cond_1a

    .line 8
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    move-result v3

    if-ne v3, v2, :cond_1a

    goto :goto_28

    :cond_1a
    if-eqz p3, :cond_35

    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    move-result v3

    if-ne v3, v2, :cond_35

    :goto_28
    iget-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->avSyncMsAvg:Ljava/util/List;

    .line 9
    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a9

    :cond_35
    const/4 v2, 0x0

    if-eqz p3, :cond_3d

    .line 10
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    move-result-object v3

    goto :goto_3e

    :cond_3d
    move-object v3, v2

    :goto_3e
    if-eqz v3, :cond_a9

    if-eqz p3, :cond_47

    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;

    move-result-object v3

    goto :goto_48

    :cond_47
    move-object v3, v2

    :goto_48
    if-eqz v3, :cond_a9

    if-eqz p3, :cond_a9

    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    move-result-object v3

    if-eqz v3, :cond_a9

    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    move-result v3

    if-nez v3, :cond_a9

    if-eqz p3, :cond_a9

    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;

    move-result-object v3

    if-eqz v3, :cond_a9

    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    move-result v3

    if-nez v3, :cond_a9

    if-eqz p3, :cond_73

    .line 11
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;

    move-result-object p3

    if-eqz p3, :cond_73

    invoke-virtual {p3}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object p3

    goto :goto_74

    :cond_73
    move-object p3, v2

    :goto_74
    if-nez p3, :cond_78

    const-string p3, ""

    .line 12
    :cond_78
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/webrtc/RTCStats;

    iget-object p4, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->avSyncMsAvg:Ljava/util/List;

    .line 13
    check-cast p4, Ljava/util/Collection;

    if-nez p3, :cond_85

    goto :goto_a2

    .line 14
    :cond_85
    invoke-virtual {p3}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p3

    const-string v0, "estimatedPlayoutTimestamp"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_96

    move-object v2, p3

    check-cast v2, Ljava/lang/Double;

    :cond_96
    if-eqz v2, :cond_9d

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_9f

    :cond_9d
    const-wide/16 v0, 0x0

    :goto_9f
    double-to-long v0, v0

    double-to-long p1, p1

    sub-long/2addr v0, p1

    .line 15
    :goto_a2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 16
    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a9
    :goto_a9
    return-void
.end method

.method public final add(IJJLjava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;D)V
    .registers 14

    const-string v0, "pliCount"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nackCount"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameWidth"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameHeight"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jitterBufferEmittedCount"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesReceived:F

    long-to-float p1, p2

    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDropped:F

    long-to-float p1, p4

    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDecoded:F

    iget-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameWidthAverage:Ljava/util/List;

    .line 2
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameHeightAverage:Ljava/util/List;

    .line 3
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_56

    iget-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->bufferJitterDelayAverage:Ljava/util/List;

    .line 5
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    div-double/2addr p11, p2

    invoke-static {p11, p12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_56
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->plicount:I

    .line 7
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->nackCount:I

    return-void
.end method

.method public final add(JJDD)V
    .registers 9

    .line 1
    long-to-int p1, p1

    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->pauseCount:I

    long-to-int p1, p3

    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->freezeCount:I

    double-to-float p1, p5

    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->totalPausesDuration:F

    double-to-float p1, p7

    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->totalFreezesDuration:F

    return-void
.end method

.method public final getAvSyncMsAvg()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->avSyncMsAvg:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;
    .registers 27

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
    invoke-virtual {v0, v2, v3, v1}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->shouldSample(DZ)Z

    .line 15
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->getSubscribeVideoStatsSample()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4c

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 43
    const-wide/16 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 53
    const/16 v17, 0x0

    .line 55
    const/16 v18, 0x0

    .line 57
    const/16 v19, 0x0

    .line 59
    const/16 v20, 0x0

    .line 61
    const/16 v21, 0x0

    .line 63
    const/16 v22, 0x0

    .line 65
    const/16 v23, 0x3fff

    .line 67
    const/16 v24, 0x0

    .line 69
    invoke-static/range {v7 .. v24}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->copy$default(Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;JFFFIIIIIIFIFFILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1d

    .line 77
    :cond_4c
    iget-object v7, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->trackId:Ljava/lang/String;

    .line 79
    iget-object v8, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->ssrc:Ljava/lang/String;

    .line 81
    new-instance v1, Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;

    .line 83
    const/4 v5, 0x0

    .line 84
    const-string v9, "regular"

    .line 86
    move-object v4, v1

    .line 87
    invoke-direct/range {v4 .. v9}, Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v1
.end method

.method public final getFramesDecoded()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDecoded:F

    .line 3
    return v0
.end method

.method public final getFramesDropped()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDropped:F

    .line 3
    return v0
.end method

.method public final getFramesReceived()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesReceived:F

    .line 3
    return v0
.end method

.method public final getFreezeCount()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->freezeCount:I

    .line 3
    return v0
.end method

.method public final getLastFramesDecoded()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesDecoded:F

    .line 3
    return v0
.end method

.method public final getLastFramesDropped()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesDropped:F

    .line 3
    return v0
.end method

.method public final getLastFramesReceived()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesReceived:F

    .line 3
    return v0
.end method

.method public final getLastSample()Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 3
    return-object v0
.end method

.method public final getNackCount()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->nackCount:I

    .line 3
    return v0
.end method

.method public final getPauseCount()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->pauseCount:I

    .line 3
    return v0
.end method

.method public final getPlicount()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->plicount:I

    .line 3
    return v0
.end method

.method public final getSAMPLE_DURATION()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->SAMPLE_DURATION:D

    .line 3
    return-wide v0
.end method

.method public final getSTART_VIDEO_SAMPLE_DURATION()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 3
    return-wide v0
.end method

.method public final getSsrc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->ssrc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTotalFreezesDuration()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->totalFreezesDuration:F

    .line 3
    return v0
.end method

.method public final getTotalPausesDuration()F
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->totalPausesDuration:F

    .line 3
    return v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->trackId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hasSample()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->getSubscribeVideoStatsSample()Ljava/util/List;

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
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->getSubscribeVideoStatsSample()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->getSubscribeVideoStatsSample()Ljava/util/List;

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
    check-cast v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 19
    iput-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 21
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->getSubscribeVideoStatsSample()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    return-void
.end method

.method public final setAvSyncMsAvg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->avSyncMsAvg:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final setFramesDecoded(F)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDecoded:F

    .line 3
    return-void
.end method

.method public final setFramesDropped(F)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDropped:F

    .line 3
    return-void
.end method

.method public final setFramesReceived(F)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesReceived:F

    .line 3
    return-void
.end method

.method public final setFreezeCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->freezeCount:I

    .line 3
    return-void
.end method

.method public final setLastFramesDecoded(F)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesDecoded:F

    .line 3
    return-void
.end method

.method public final setLastFramesDropped(F)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesDropped:F

    .line 3
    return-void
.end method

.method public final setLastFramesReceived(F)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesReceived:F

    .line 3
    return-void
.end method

.method public final setLastSample(Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 3
    return-void
.end method

.method public final setNackCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->nackCount:I

    .line 3
    return-void
.end method

.method public final setPauseCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->pauseCount:I

    .line 3
    return-void
.end method

.method public final setPlicount(I)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->plicount:I

    .line 3
    return-void
.end method

.method public final setSTART_VIDEO_SAMPLE_DURATION(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 3
    return-void
.end method

.method public final setTotalFreezesDuration(F)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->totalFreezesDuration:F

    .line 3
    return-void
.end method

.method public final setTotalPausesDuration(F)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->totalPausesDuration:F

    .line 3
    return-void
.end method

.method public final shouldSample(DZ)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p2}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->shouldSampleVideo(D)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_d

    .line 10
    if-eqz p3, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return v2

    .line 14
    :cond_d
    :goto_d
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->getSubscribeVideoStatsSample()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->getSubscribeVideoStatsSample()Ljava/util/List;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 32
    iput-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 34
    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->avSyncMsAvg:Ljava/util/List;

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4c

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Ljava/lang/Number;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v5

    .line 64
    const-wide v7, 0x7fffffffffffffffL

    .line 69
    cmp-long v5, v5, v7

    .line 71
    if-eqz v5, :cond_2e

    .line 73
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_2e

    .line 77
    :cond_4c
    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameWidthAverage:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 83
    const/4 v4, 0x1

    .line 84
    if-nez v1, :cond_57

    .line 86
    move v1, v4

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameWidthAverage:Ljava/util/List;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    move-result v1

    .line 94
    :goto_5d
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->getSubscribeVideoStatsSample()Ljava/util/List;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/Collection;

    .line 100
    move-wide/from16 v6, p1

    .line 102
    double-to-long v7, v6

    .line 103
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameWidthAverage:Ljava/util/List;

    .line 105
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_70

    .line 111
    move v15, v2

    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameWidthAverage:Ljava/util/List;

    .line 115
    check-cast v6, Ljava/lang/Iterable;

    .line 117
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    .line 120
    move-result-wide v9

    .line 121
    double-to-int v6, v9

    .line 122
    move v15, v6

    .line 123
    :goto_7a
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameHeightAverage:Ljava/util/List;

    .line 125
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_85

    .line 131
    move/from16 v16, v2

    .line 133
    goto :goto_90

    .line 134
    :cond_85
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameHeightAverage:Ljava/util/List;

    .line 136
    check-cast v6, Ljava/lang/Iterable;

    .line 138
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    .line 141
    move-result-wide v9

    .line 142
    double-to-int v6, v9

    .line 143
    move/from16 v16, v6

    .line 145
    :goto_90
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 147
    if-nez v6, :cond_98

    .line 149
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->plicount:I

    .line 151
    move v12, v6

    .line 152
    goto :goto_a3

    .line 153
    :cond_98
    iget v9, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->plicount:I

    .line 155
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v6}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_pli_count()I

    .line 161
    move-result v6

    .line 162
    sub-int/2addr v9, v6

    .line 163
    move v12, v9

    .line 164
    :goto_a3
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 166
    if-nez v6, :cond_ab

    .line 168
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->nackCount:I

    .line 170
    move v13, v6

    .line 171
    goto :goto_b6

    .line 172
    :cond_ab
    iget v9, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->nackCount:I

    .line 174
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v6}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_nack_count()I

    .line 180
    move-result v6

    .line 181
    sub-int/2addr v9, v6

    .line 182
    move v13, v9

    .line 183
    :goto_b6
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 185
    if-nez v6, :cond_bf

    .line 187
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->pauseCount:I

    .line 189
    move/from16 v17, v6

    .line 191
    goto :goto_cb

    .line 192
    :cond_bf
    iget v9, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->pauseCount:I

    .line 194
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v6}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_count()I

    .line 200
    move-result v6

    .line 201
    sub-int/2addr v9, v6

    .line 202
    move/from16 v17, v9

    .line 204
    :goto_cb
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 206
    if-nez v6, :cond_d4

    .line 208
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->freezeCount:I

    .line 210
    move/from16 v19, v6

    .line 212
    goto :goto_e0

    .line 213
    :cond_d4
    iget v9, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->freezeCount:I

    .line 215
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v6}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_count()I

    .line 221
    move-result v6

    .line 222
    sub-int/2addr v9, v6

    .line 223
    move/from16 v19, v9

    .line 225
    :goto_e0
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 227
    if-nez v6, :cond_e9

    .line 229
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->totalFreezesDuration:F

    .line 231
    move/from16 v20, v6

    .line 233
    goto :goto_f5

    .line 234
    :cond_e9
    iget v9, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->totalFreezesDuration:F

    .line 236
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v6}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_duration_seconds()F

    .line 242
    move-result v6

    .line 243
    sub-float/2addr v9, v6

    .line 244
    move/from16 v20, v9

    .line 246
    :goto_f5
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 248
    if-nez v6, :cond_fe

    .line 250
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->totalPausesDuration:F

    .line 252
    move/from16 v18, v6

    .line 254
    goto :goto_10a

    .line 255
    :cond_fe
    iget v9, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->totalPausesDuration:F

    .line 257
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v6}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_duration_seconds()F

    .line 263
    move-result v6

    .line 264
    sub-float/2addr v9, v6

    .line 265
    move/from16 v18, v9

    .line 267
    :goto_10a
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->bufferJitterDelayAverage:Ljava/util/List;

    .line 269
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_116

    .line 275
    const/4 v6, 0x0

    .line 276
    :goto_113
    move/from16 v21, v6

    .line 278
    goto :goto_120

    .line 279
    :cond_116
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->bufferJitterDelayAverage:Ljava/util/List;

    .line 281
    check-cast v6, Ljava/lang/Iterable;

    .line 283
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    .line 286
    move-result-wide v9

    .line 287
    double-to-float v6, v9

    .line 288
    goto :goto_113

    .line 289
    :goto_120
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesReceived:F

    .line 291
    const/high16 v9, -0x40800000  # -1.0f

    .line 293
    cmpg-float v10, v6, v9

    .line 295
    if-nez v10, :cond_12e

    .line 297
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesReceived:F

    .line 299
    int-to-float v10, v1

    .line 300
    div-float/2addr v6, v10

    .line 301
    move v10, v6

    .line 302
    goto :goto_133

    .line 303
    :cond_12e
    iget v10, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesReceived:F

    .line 305
    sub-float/2addr v10, v6

    .line 306
    int-to-float v6, v1

    .line 307
    div-float/2addr v10, v6

    .line 308
    :goto_133
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesDecoded:F

    .line 310
    cmpg-float v11, v6, v9

    .line 312
    if-nez v11, :cond_13f

    .line 314
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDecoded:F

    .line 316
    int-to-float v11, v1

    .line 317
    div-float/2addr v6, v11

    .line 318
    move v11, v6

    .line 319
    goto :goto_144

    .line 320
    :cond_13f
    iget v11, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDecoded:F

    .line 322
    sub-float/2addr v11, v6

    .line 323
    int-to-float v6, v1

    .line 324
    div-float/2addr v11, v6

    .line 325
    :goto_144
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesDropped:F

    .line 327
    cmpg-float v9, v6, v9

    .line 329
    if-nez v9, :cond_150

    .line 331
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDropped:F

    .line 333
    int-to-float v1, v1

    .line 334
    div-float/2addr v6, v1

    .line 335
    move v1, v6

    .line 336
    goto :goto_156

    .line 337
    :cond_150
    iget v9, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDropped:F

    .line 339
    sub-float/2addr v9, v6

    .line 340
    int-to-float v1, v1

    .line 341
    div-float/2addr v9, v1

    .line 342
    move v1, v9

    .line 343
    :goto_156
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_15e

    .line 349
    :goto_15c
    move v14, v2

    .line 350
    goto :goto_164

    .line 351
    :cond_15e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->averageOfLong(Ljava/lang/Iterable;)D

    .line 354
    move-result-wide v2

    .line 355
    double-to-int v2, v2

    .line 356
    goto :goto_15c

    .line 357
    :goto_164
    new-instance v2, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 359
    move-object v6, v2

    .line 360
    move v9, v10

    .line 361
    move v10, v1

    .line 362
    invoke-direct/range {v6 .. v21}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;-><init>(JFFFIIIIIIFIFF)V

    .line 365
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 368
    iget v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesReceived:F

    .line 370
    iput v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesReceived:F

    .line 372
    iget v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDropped:F

    .line 374
    iput v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesDropped:F

    .line 376
    iget v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDecoded:F

    .line 378
    iput v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesDecoded:F

    .line 380
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->reset()V

    .line 383
    return v4
.end method
