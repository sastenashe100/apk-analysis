# classes9.dex

.class public final Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;
.super Ljava/lang/Object;
.source "StatsSamplingManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\'\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t¢\u0006\u0002\u0010\fJ\u001a\u0010`\u001a\u00020a2\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020c08J\u001a\u0010d\u001a\u00020a2\u0012\u0010e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020c08J&\u0010f\u001a\u0004\u0018\u00010c2\u0006\u0010g\u001a\u00020\n2\u0012\u0010e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020c08H\u0002J\u001e\u0010h\u001a\u0004\u0018\u00010c2\u0012\u0010i\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020c0jH\u0002J2\u0010k\u001a\u0004\u0018\u00010c2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020c0m2\u0012\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020c08H\u0002J*\u0010o\u001a\u00020a2\u0006\u0010&\u001a\u00020\'2\b\u0010p\u001a\u0004\u0018\u00010q2\u0006\u0010r\u001a\u00020\'2\b\u0010s\u001a\u0004\u0018\u00010qJ\u0010\u0010t\u001a\u00020a2\b\b\u0002\u0010u\u001a\u00020\'J\"\u0010v\u001a\u00020\u0016*\u00020c2\b\u0010w\u001a\u0004\u0018\u00010x2\n\b\u0002\u0010y\u001a\u0004\u0018\u00010\nH\u0002R\u0014\u0010\r\u001a\u00020\u000eX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000eX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000eX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0018\"\u0004\b!\u0010\u001aR\u000e\u0010\"\u001a\u00020#X\u0082\u0004¢\u0006\u0002\n\u0000R\u001f\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u001a\u0010&\u001a\u00020\'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010(\"\u0004\b)\u0010*R\u001a\u0010+\u001a\u00020\'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010(\"\u0004\b,\u0010*R\u001a\u0010-\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u001a\u00102\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010/\"\u0004\b4\u00101R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e¢\u0006\u0002\n\u0000R\'\u00107\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u000209088BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b:\u0010;R\u001a\u0010>\u001a\u00020\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010\u0018\"\u0004\b@\u0010\u001aR\u001a\u0010A\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010\u0010\"\u0004\bC\u0010DR\u001a\u0010E\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bF\u0010\u0010\"\u0004\bG\u0010DR\u001a\u0010H\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bI\u0010\u0010\"\u0004\bJ\u0010DR\u001a\u0010K\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010\u0010\"\u0004\bM\u0010DR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bN\u0010/R\u001a\u0010O\u001a\u00020\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bP\u0010\u0018\"\u0004\bQ\u0010\u001aR\u001a\u0010R\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bS\u0010\u0010\"\u0004\bT\u0010DR\u001a\u0010U\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bV\u0010\u0010\"\u0004\bW\u0010DR\'\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020Y088BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u0010=\u001a\u0004\bZ\u0010;R\'\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020]088BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b_\u0010=\u001a\u0004\b^\u0010;¨\u0006z"
    }
    d2 = {
        "Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;",
        "",
        "statsInitTime",
        "",
        "analyticsEventsService",
        "Llive/hms/video/events/AnalyticsEventsService;",
        "applicationContext",
        "Landroid/content/Context;",
        "getPeerFromVideoTrackID",
        "Lkotlin/Function1;",
        "",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "(JLlive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "DEFAULT_PUBLISH_INTERVAL",
        "",
        "getDEFAULT_PUBLISH_INTERVAL",
        "()I",
        "DEFAULT_SAMPLE_DURATION",
        "getDEFAULT_SAMPLE_DURATION",
        "DEFAULT_SUBSCRIBE_SAMPLE_DURATION",
        "getDEFAULT_SUBSCRIBE_SAMPLE_DURATION",
        "START_VIDEO_SAMPLE_DURATION",
        "",
        "getSTART_VIDEO_SAMPLE_DURATION",
        "()D",
        "setSTART_VIDEO_SAMPLE_DURATION",
        "(D)V",
        "getAnalyticsEventsService",
        "()Llive/hms/video/events/AnalyticsEventsService;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "availableOutgoingBitrate",
        "getAvailableOutgoingBitrate",
        "setAvailableOutgoingBitrate",
        "bitrateCalculator",
        "Llive/hms/video/connection/stats/BitrateCalculator;",
        "getGetPeerFromVideoTrackID",
        "()Lkotlin/jvm/functions/Function1;",
        "isPublishStatsEnabled",
        "",
        "()Z",
        "setPublishStatsEnabled",
        "(Z)V",
        "isSubscribeStatsEnabled",
        "setSubscribeStatsEnabled",
        "lastPublishedPublisherStatsTime",
        "getLastPublishedPublisherStatsTime",
        "()J",
        "setLastPublishedPublisherStatsTime",
        "(J)V",
        "lastPublishedSubscriberStatsTime",
        "getLastPublishedSubscriberStatsTime",
        "setLastPublishedSubscriberStatsTime",
        "localPublisherAudioSampler",
        "Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;",
        "localPublisherVideoSamplerMap",
        "",
        "Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;",
        "getLocalPublisherVideoSamplerMap",
        "()Ljava/util/Map;",
        "localPublisherVideoSamplerMap$delegate",
        "Lkotlin/Lazy;",
        "publishLastTimeStamp",
        "getPublishLastTimeStamp",
        "setPublishLastTimeStamp",
        "publishStatsMaxSamplePushInterval",
        "getPublishStatsMaxSamplePushInterval",
        "setPublishStatsMaxSamplePushInterval",
        "(I)V",
        "publishStatsMaxSampleWindowSize",
        "getPublishStatsMaxSampleWindowSize",
        "setPublishStatsMaxSampleWindowSize",
        "sequenceNumber",
        "getSequenceNumber",
        "setSequenceNumber",
        "sequenceSusbcriberNumber",
        "getSequenceSusbcriberNumber",
        "setSequenceSusbcriberNumber",
        "getStatsInitTime",
        "subscribeLastTimeStamp",
        "getSubscribeLastTimeStamp",
        "setSubscribeLastTimeStamp",
        "subscribeStatsMaxSamplePushInterval",
        "getSubscribeStatsMaxSamplePushInterval",
        "setSubscribeStatsMaxSamplePushInterval",
        "subscribeStatsMaxSampleWindowSize",
        "getSubscribeStatsMaxSampleWindowSize",
        "setSubscribeStatsMaxSampleWindowSize",
        "subscriberAudioSamplerMap",
        "Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;",
        "getSubscriberAudioSamplerMap",
        "subscriberAudioSamplerMap$delegate",
        "subscriberVideoSamplerMap",
        "Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;",
        "getSubscriberVideoSamplerMap",
        "subscriberVideoSamplerMap$delegate",
        "collectPublishStats",
        "",
        "allPublishStats",
        "Lorg/webrtc/RTCStats;",
        "collectSubscribeStats",
        "allSubscriberStats",
        "getCorrespondingAudioStats",
        "audioTrackID",
        "getSelectedCandidateInfo",
        "stats",
        "",
        "getTrackExtraEntry",
        "entry",
        "",
        "allStats",
        "setConfig",
        "publishStats",
        "Llive/hms/video/signal/init/Stats;",
        "isSubscriberStatsEnabled",
        "subscriberStats",
        "shouldPublishStats",
        "forcePublish",
        "toBitrate",
        "bytesTransported",
        "Ljava/math/BigInteger;",
        "rid",
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
        "SMAP\nStatsSamplingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatsSamplingManager.kt\nlive/hms/video/connection/stats/clientside/manager/StatsSamplingManager\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,510:1\n361#2,7:511\n361#2,7:518\n361#2,7:525\n361#2,7:532\n*S KotlinDebug\n*F\n+ 1 StatsSamplingManager.kt\nlive/hms/video/connection/stats/clientside/manager/StatsSamplingManager\n*L\n189#1:511,7\n382#1:518,7\n431#1:525,7\n472#1:532,7\n*E\n"
    }
.end annotation


# instance fields
.field private final DEFAULT_PUBLISH_INTERVAL:I

.field private final DEFAULT_SAMPLE_DURATION:I

.field private final DEFAULT_SUBSCRIBE_SAMPLE_DURATION:I

.field private START_VIDEO_SAMPLE_DURATION:D

.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private final applicationContext:Landroid/content/Context;

.field private availableOutgoingBitrate:D

.field private final bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;

.field private final getPeerFromVideoTrackID:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;"
        }
    .end annotation
.end field

.field private isPublishStatsEnabled:Z

.field private isSubscribeStatsEnabled:Z

.field private lastPublishedPublisherStatsTime:J

.field private lastPublishedSubscriberStatsTime:J

.field private localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

.field private final localPublisherVideoSamplerMap$delegate:Lkotlin/Lazy;

.field private publishLastTimeStamp:D

.field private publishStatsMaxSamplePushInterval:I

.field private publishStatsMaxSampleWindowSize:I

.field private sequenceNumber:I

.field private sequenceSusbcriberNumber:I

.field private final statsInitTime:J

.field private subscribeLastTimeStamp:D

.field private subscribeStatsMaxSamplePushInterval:I

.field private subscribeStatsMaxSampleWindowSize:I

.field private final subscriberAudioSamplerMap$delegate:Lkotlin/Lazy;

.field private final subscriberVideoSamplerMap$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(JLlive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Llive/hms/video/events/AnalyticsEventsService;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "analyticsEventsService"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "applicationContext"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "getPeerFromVideoTrackID"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->statsInitTime:J

    .line 21
    iput-object p3, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 23
    iput-object p4, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->applicationContext:Landroid/content/Context;

    .line 25
    iput-object p5, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getPeerFromVideoTrackID:Lkotlin/jvm/functions/Function1;

    .line 27
    const/16 p3, 0x7530

    .line 29
    iput p3, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->DEFAULT_SAMPLE_DURATION:I

    .line 31
    const p4, 0xea60

    .line 34
    iput p4, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->DEFAULT_SUBSCRIBE_SAMPLE_DURATION:I

    .line 36
    const p5, 0x493e0

    .line 39
    iput p5, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->DEFAULT_PUBLISH_INTERVAL:I

    .line 41
    iput p3, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    .line 43
    iput p5, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSamplePushInterval:I

    .line 45
    iput p4, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    .line 47
    iput p5, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSamplePushInterval:I

    .line 49
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedPublisherStatsTime:J

    .line 51
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedSubscriberStatsTime:J

    .line 53
    const-wide/high16 p1, -0x4010000000000000L  # -1.0

    .line 55
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->START_VIDEO_SAMPLE_DURATION:D

    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceNumber:I

    .line 60
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceSusbcriberNumber:I

    .line 62
    sget-object p1, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$localPublisherVideoSamplerMap$2;->INSTANCE:Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$localPublisherVideoSamplerMap$2;

    .line 64
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherVideoSamplerMap$delegate:Lkotlin/Lazy;

    .line 70
    sget-object p1, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$subscriberAudioSamplerMap$2;->INSTANCE:Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$subscriberAudioSamplerMap$2;

    .line 72
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscriberAudioSamplerMap$delegate:Lkotlin/Lazy;

    .line 78
    sget-object p1, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$subscriberVideoSamplerMap$2;->INSTANCE:Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$subscriberVideoSamplerMap$2;

    .line 80
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscriberVideoSamplerMap$delegate:Lkotlin/Lazy;

    .line 86
    new-instance p1, Llive/hms/video/connection/stats/BitrateCalculator;

    .line 88
    invoke-direct {p1}, Llive/hms/video/connection/stats/BitrateCalculator;-><init>()V

    .line 91
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;

    .line 93
    return-void
.end method

.method public static final synthetic access$getCorrespondingAudioStats(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Ljava/lang/String;Ljava/util/Map;)Lorg/webrtc/RTCStats;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getCorrespondingAudioStats(Ljava/lang/String;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCorrespondingAudioStats(Ljava/lang/String;Ljava/util/Map;)Lorg/webrtc/RTCStats;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;)",
            "Lorg/webrtc/RTCStats;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_67

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/webrtc/RTCStats;

    .line 28
    invoke-virtual {v2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "trackIdentifier"

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Ljava/lang/String;

    .line 40
    if-eqz v3, :cond_2c

    .line 42
    move-object v1, v2

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    :cond_2c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/webrtc/RTCStats;

    .line 51
    invoke-virtual {v2}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "inbound-rtp"

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_8

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lorg/webrtc/RTCStats;

    .line 69
    invoke-virtual {v2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "kind"

    .line 75
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const-string v3, "audio"

    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lorg/webrtc/RTCStats;

    .line 103
    return-object p1

    .line 104
    :cond_67
    return-object v1
.end method

.method private final getLocalPublisherVideoSamplerMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherVideoSamplerMap$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method

.method private final getSelectedCandidateInfo(Ljava/util/Map;)Lorg/webrtc/RTCStats;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/webrtc/RTCStats;",
            ">;)",
            "Lorg/webrtc/RTCStats;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 4
    :cond_3
    move-object v1, v0

    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    const-string v1, "RTCTransport_0_1"

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/webrtc/RTCStats;

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    const-string v2, "selectedCandidatePairId"

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    if-eqz v1, :cond_24

    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lorg/webrtc/RTCStats;

    .line 37
    :cond_24
    return-object v0
.end method

.method private final getSubscriberAudioSamplerMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscriberAudioSamplerMap$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method

.method private final getSubscriberVideoSamplerMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscriberVideoSamplerMap$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method

.method private final getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;)",
            "Lorg/webrtc/RTCStats;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/webrtc/RTCStats;

    .line 7
    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "trackId"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/webrtc/RTCStats;

    .line 23
    return-object p1
.end method

.method public static synthetic shouldPublishStats$default(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->shouldPublishStats(Z)V

    .line 9
    return-void
.end method

.method private final toBitrate(Lorg/webrtc/RTCStats;Ljava/math/BigInteger;Ljava/lang/String;)D
    .registers 7

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-string v1, "trackIdentifier"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getTimestampUs()D

    .line 20
    move-result-wide v1

    .line 21
    iget-object p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v1

    .line 27
    if-nez p3, :cond_1e

    .line 29
    const-string p3, ""

    .line 31
    :cond_1e
    invoke-virtual {p1, v0, v1, p2, p3}, Llive/hms/video/connection/stats/BitrateCalculator;->getBitrateFromTrackUpdatePrev(Ljava/lang/String;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/String;)Ljava/lang/Double;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_29

    .line 37
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-wide/16 p1, 0x0

    .line 44
    :goto_2b
    return-wide p1
.end method

.method public static synthetic toBitrate$default(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Lorg/webrtc/RTCStats;Ljava/math/BigInteger;Ljava/lang/String;ILjava/lang/Object;)D
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-string p3, ""

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->toBitrate(Lorg/webrtc/RTCStats;Ljava/math/BigInteger;Ljava/lang/String;)D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final collectPublishStats(Ljava/util/Map;)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const-string v0, "allPublishStats"

    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isPublishStatsEnabled:Z

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    long-to-double v0, v0

    .line 20
    iput-wide v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishLastTimeStamp:D

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static {v6, v8, v9, v10}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->shouldPublishStats$default(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;ZILjava/lang/Object;)V

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v11

    .line 36
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_44a

    .line 42
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/webrtc/RTCStats;

    .line 54
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "candidate-pair"

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_78

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/webrtc/RTCStats;

    .line 72
    if-eqz v1, :cond_78

    .line 74
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_78

    .line 80
    const-string v4, "availableOutgoingBitrate"

    .line 82
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-ne v1, v9, :cond_78

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lorg/webrtc/RTCStats;

    .line 94
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    instance-of v4, v1, Ljava/lang/Double;

    .line 104
    if-eqz v4, :cond_6c

    .line 106
    check-cast v1, Ljava/lang/Double;

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v1, v10

    .line 110
    :goto_6d
    if-eqz v1, :cond_74

    .line 112
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 115
    move-result-wide v4

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const-wide/16 v4, 0x0

    .line 119
    :goto_76
    iput-wide v4, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->availableOutgoingBitrate:D

    .line 121
    :cond_78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lorg/webrtc/RTCStats;

    .line 127
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const-string v4, "outbound-rtp"

    .line 133
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    const-string v4, "audio"

    .line 139
    const-string v5, "video"

    .line 141
    const-string v12, "kind"

    .line 143
    const-string v13, "ssrc"

    .line 145
    if-eqz v1, :cond_31f

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lorg/webrtc/RTCStats;

    .line 153
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lorg/webrtc/RTCStats;

    .line 163
    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getTimestampUs()D

    .line 166
    invoke-direct {v6, v0, v7}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    .line 169
    move-result-object v14

    .line 170
    invoke-direct/range {p0 .. p1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSelectedCandidateInfo(Ljava/util/Map;)Lorg/webrtc/RTCStats;

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Lorg/webrtc/RTCStats;

    .line 179
    invoke-virtual {v15}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 182
    move-result-object v15

    .line 183
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v15

    .line 187
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v15

    .line 191
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v5

    .line 195
    const-string v15, "bytesSent"

    .line 197
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 199
    const-string v3, "trackIdentifier"

    .line 201
    if-eqz v5, :cond_279

    .line 203
    if-eqz v14, :cond_d7

    .line 205
    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_d7

    .line 211
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v5, v10

    .line 217
    :goto_d8
    instance-of v8, v5, Ljava/lang/String;

    .line 219
    if-eqz v8, :cond_df

    .line 221
    check-cast v5, Ljava/lang/String;

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v5, v10

    .line 225
    :goto_e0
    if-eqz v5, :cond_279

    .line 227
    if-eqz v14, :cond_ef

    .line 229
    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_ef

    .line 235
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move-object v0, v10

    .line 241
    :goto_f0
    instance-of v4, v0, Ljava/lang/String;

    .line 243
    if-eqz v4, :cond_f7

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move-object v0, v10

    .line 249
    :goto_f8
    if-nez v0, :cond_fb

    .line 251
    return-void

    .line 252
    :cond_fb
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    instance-of v4, v0, Ljava/lang/Long;

    .line 258
    if-eqz v4, :cond_106

    .line 260
    check-cast v0, Ljava/lang/Long;

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-object v0, v10

    .line 264
    :goto_107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    const-string v4, "frameWidth"

    .line 270
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 274
    instance-of v5, v4, Ljava/lang/Long;

    .line 276
    if-eqz v5, :cond_118

    .line 278
    check-cast v4, Ljava/lang/Long;

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move-object v4, v10

    .line 282
    :goto_119
    if-eqz v4, :cond_127

    .line 284
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 287
    move-result-wide v4

    .line 288
    long-to-int v4, v4

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v4

    .line 293
    move-object/from16 v17, v4

    .line 295
    goto :goto_129

    .line 296
    :cond_127
    move-object/from16 v17, v10

    .line 298
    :goto_129
    const-string v4, "frameHeight"

    .line 300
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    instance-of v5, v4, Ljava/lang/Long;

    .line 306
    if-eqz v5, :cond_136

    .line 308
    check-cast v4, Ljava/lang/Long;

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move-object v4, v10

    .line 312
    :goto_137
    if-eqz v4, :cond_145

    .line 314
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 317
    move-result-wide v4

    .line 318
    long-to-int v4, v4

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v4

    .line 323
    move-object/from16 v18, v4

    .line 325
    goto :goto_147

    .line 326
    :cond_145
    move-object/from16 v18, v10

    .line 328
    :goto_147
    const-string v4, "totalPacketSendDelay"

    .line 330
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    instance-of v5, v4, Ljava/lang/Double;

    .line 336
    if-eqz v5, :cond_154

    .line 338
    check-cast v4, Ljava/lang/Double;

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    move-object v4, v10

    .line 342
    :goto_155
    if-eqz v4, :cond_15e

    .line 344
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 347
    move-result-wide v4

    .line 348
    move-wide/from16 v26, v4

    .line 350
    goto :goto_160

    .line 351
    :cond_15e
    const-wide/16 v26, 0x0

    .line 353
    :goto_160
    const-string v4, "packetsSent"

    .line 355
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    instance-of v5, v4, Ljava/lang/Long;

    .line 361
    if-eqz v5, :cond_16d

    .line 363
    check-cast v4, Ljava/lang/Long;

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move-object v4, v10

    .line 367
    :goto_16e
    if-eqz v4, :cond_177

    .line 369
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 372
    move-result-wide v4

    .line 373
    :goto_174
    move-wide/from16 v28, v4

    .line 375
    goto :goto_17a

    .line 376
    :cond_177
    const-wide/16 v4, 0x0

    .line 378
    goto :goto_174

    .line 379
    :goto_17a
    const-string v4, "qualityLimitationDurations"

    .line 381
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    instance-of v5, v4, Ljava/util/HashMap;

    .line 387
    if-eqz v5, :cond_187

    .line 389
    check-cast v4, Ljava/util/HashMap;

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    move-object v4, v10

    .line 393
    :goto_188
    new-instance v19, Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 395
    const-string v5, "qualityLimitationReason"

    .line 397
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v5

    .line 401
    instance-of v8, v5, Ljava/lang/String;

    .line 403
    if-eqz v8, :cond_199

    .line 405
    check-cast v5, Ljava/lang/String;

    .line 407
    move-object/from16 v31, v5

    .line 409
    goto :goto_19b

    .line 410
    :cond_199
    move-object/from16 v31, v10

    .line 412
    :goto_19b
    if-eqz v4, :cond_1a8

    .line 414
    const-string v5, "bandwidth"

    .line 416
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Ljava/lang/Double;

    .line 422
    move-object/from16 v32, v5

    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    move-object/from16 v32, v10

    .line 427
    :goto_1aa
    if-eqz v4, :cond_1b7

    .line 429
    const-string v5, "cpu"

    .line 431
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/lang/Double;

    .line 437
    move-object/from16 v33, v5

    .line 439
    goto :goto_1b9

    .line 440
    :cond_1b7
    move-object/from16 v33, v10

    .line 442
    :goto_1b9
    if-eqz v4, :cond_1c6

    .line 444
    const-string v5, "none"

    .line 446
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/lang/Double;

    .line 452
    move-object/from16 v34, v5

    .line 454
    goto :goto_1c8

    .line 455
    :cond_1c6
    move-object/from16 v34, v10

    .line 457
    :goto_1c8
    if-eqz v4, :cond_1d5

    .line 459
    const-string v5, "other"

    .line 461
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Ljava/lang/Double;

    .line 467
    move-object/from16 v35, v4

    .line 469
    goto :goto_1d7

    .line 470
    :cond_1d5
    move-object/from16 v35, v10

    .line 472
    :goto_1d7
    const/16 v36, 0x0

    .line 474
    const/16 v37, 0x20

    .line 476
    const/16 v38, 0x0

    .line 478
    move-object/from16 v30, v19

    .line 480
    invoke-direct/range {v30 .. v38}, Llive/hms/video/connection/degredation/QualityLimitationReasons;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 483
    const-string v4, "framesPerSecond"

    .line 485
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v4

    .line 489
    instance-of v5, v4, Ljava/lang/Number;

    .line 491
    if-eqz v5, :cond_1ef

    .line 493
    check-cast v4, Ljava/lang/Number;

    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    move-object v4, v10

    .line 497
    :goto_1f0
    iget-wide v9, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->availableOutgoingBitrate:D

    .line 499
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getLocalPublisherVideoSamplerMap()Ljava/util/Map;

    .line 502
    move-result-object v5

    .line 503
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v12

    .line 507
    const-string v8, "rid"

    .line 509
    if-nez v12, :cond_23f

    .line 511
    new-instance v12, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;

    .line 513
    move-object/from16 v43, v11

    .line 515
    iget v11, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    .line 517
    move-wide/from16 v20, v9

    .line 519
    int-to-double v9, v11

    .line 520
    if-eqz v14, :cond_214

    .line 522
    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 525
    move-result-object v11

    .line 526
    if-eqz v11, :cond_214

    .line 528
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v3

    .line 532
    goto :goto_215

    .line 533
    :cond_214
    const/4 v3, 0x0

    .line 534
    :goto_215
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    move-object/from16 v37, v3

    .line 539
    check-cast v37, Ljava/lang/String;

    .line 541
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 545
    move-object/from16 v38, v2

    .line 547
    check-cast v38, Ljava/lang/String;

    .line 549
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljava/lang/Long;

    .line 555
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    move-result-object v39

    .line 559
    const/16 v40, 0x0

    .line 561
    const/16 v41, 0x10

    .line 563
    const/16 v42, 0x0

    .line 565
    move-object/from16 v34, v12

    .line 567
    move-wide/from16 v35, v9

    .line 569
    invoke-direct/range {v34 .. v42}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 572
    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    goto :goto_243

    .line 576
    :cond_23f
    move-wide/from16 v20, v9

    .line 578
    move-object/from16 v43, v11

    .line 580
    :goto_243
    move-object/from16 v16, v12

    .line 582
    check-cast v16, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;

    .line 584
    if-eqz v4, :cond_250

    .line 586
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 589
    move-result v2

    .line 590
    move/from16 v22, v2

    .line 592
    goto :goto_252

    .line 593
    :cond_250
    const/16 v22, 0x0

    .line 595
    :goto_252
    if-eqz v14, :cond_267

    .line 597
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Ljava/math/BigInteger;

    .line 603
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ljava/lang/String;

    .line 609
    invoke-direct {v6, v14, v2, v1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->toBitrate(Lorg/webrtc/RTCStats;Ljava/math/BigInteger;Ljava/lang/String;)D

    .line 612
    move-result-wide v2

    .line 613
    move-wide/from16 v24, v2

    .line 615
    goto :goto_269

    .line 616
    :cond_267
    const-wide/16 v24, 0x0

    .line 618
    :goto_269
    iget-wide v1, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishLastTimeStamp:D

    .line 620
    move-object/from16 v23, v0

    .line 622
    move-wide/from16 v30, v1

    .line 624
    invoke-virtual/range {v16 .. v31}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->add(Ljava/lang/Integer;Ljava/lang/Integer;Llive/hms/video/connection/degredation/QualityLimitationReasons;DILjava/lang/String;DDJD)V

    .line 627
    :cond_272
    :goto_272
    move-object/from16 v11, v43

    .line 629
    const/4 v8, 0x0

    .line 630
    const/4 v9, 0x1

    .line 631
    const/4 v10, 0x0

    .line 632
    goto/16 :goto_23

    .line 634
    :cond_279
    move-object/from16 v43, v11

    .line 636
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lorg/webrtc/RTCStats;

    .line 642
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 645
    move-result-object v1

    .line 646
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_272

    .line 660
    if-eqz v14, :cond_2a0

    .line 662
    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 665
    move-result-object v1

    .line 666
    if-eqz v1, :cond_2a0

    .line 668
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v1

    .line 672
    goto :goto_2a1

    .line 673
    :cond_2a0
    const/4 v1, 0x0

    .line 674
    :goto_2a1
    instance-of v4, v1, Ljava/lang/String;

    .line 676
    if-eqz v4, :cond_2a8

    .line 678
    check-cast v1, Ljava/lang/String;

    .line 680
    goto :goto_2a9

    .line 681
    :cond_2a8
    const/4 v1, 0x0

    .line 682
    :goto_2a9
    if-eqz v1, :cond_272

    .line 684
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lorg/webrtc/RTCStats;

    .line 690
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 693
    move-result-object v1

    .line 694
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Lorg/webrtc/RTCStats;

    .line 700
    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getTimestampUs()D

    .line 703
    invoke-direct {v6, v0, v7}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    .line 706
    move-result-object v4

    .line 707
    invoke-direct/range {p0 .. p1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSelectedCandidateInfo(Ljava/util/Map;)Lorg/webrtc/RTCStats;

    .line 710
    iget-wide v8, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->availableOutgoingBitrate:D

    .line 712
    iget-object v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    .line 714
    if-nez v0, :cond_2fe

    .line 716
    new-instance v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    .line 718
    iget v5, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    .line 720
    int-to-double v10, v5

    .line 721
    if-eqz v4, :cond_2dd

    .line 723
    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 726
    move-result-object v5

    .line 727
    if-eqz v5, :cond_2dd

    .line 729
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    move-result-object v3

    .line 733
    goto :goto_2de

    .line 734
    :cond_2dd
    const/4 v3, 0x0

    .line 735
    :goto_2de
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    move-object/from16 v19, v3

    .line 740
    check-cast v19, Ljava/lang/String;

    .line 742
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Ljava/lang/Long;

    .line 748
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    move-result-object v20

    .line 752
    const/16 v21, 0x0

    .line 754
    const/16 v22, 0x8

    .line 756
    const/16 v23, 0x0

    .line 758
    move-object/from16 v16, v0

    .line 760
    move-wide/from16 v17, v10

    .line 762
    invoke-direct/range {v16 .. v23}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 765
    iput-object v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    .line 767
    :cond_2fe
    iget-object v10, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    .line 769
    if-eqz v10, :cond_272

    .line 771
    if-eqz v4, :cond_318

    .line 773
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    move-object v2, v0

    .line 778
    check-cast v2, Ljava/math/BigInteger;

    .line 780
    const/4 v3, 0x0

    .line 781
    const/4 v5, 0x2

    .line 782
    const/4 v11, 0x0

    .line 783
    move-object/from16 v0, p0

    .line 785
    move-object v1, v4

    .line 786
    move v4, v5

    .line 787
    move-object v5, v11

    .line 788
    invoke-static/range {v0 .. v5}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->toBitrate$default(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Lorg/webrtc/RTCStats;Ljava/math/BigInteger;Ljava/lang/String;ILjava/lang/Object;)D

    .line 791
    move-result-wide v2

    .line 792
    goto :goto_31a

    .line 793
    :cond_318
    const-wide/16 v2, 0x0

    .line 795
    :goto_31a
    invoke-virtual {v10, v8, v9, v2, v3}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->add(DD)V

    .line 798
    goto/16 :goto_272

    .line 800
    :cond_31f
    move-object/from16 v43, v11

    .line 802
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lorg/webrtc/RTCStats;

    .line 808
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 811
    move-result-object v1

    .line 812
    const-string v2, "remote-inbound-rtp"

    .line 814
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_272

    .line 820
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Lorg/webrtc/RTCStats;

    .line 826
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 829
    move-result-object v1

    .line 830
    invoke-direct {v6, v0, v7}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    .line 833
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Lorg/webrtc/RTCStats;

    .line 839
    invoke-virtual {v2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 842
    move-result-object v2

    .line 843
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    move-result-object v2

    .line 847
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    move-result-object v2

    .line 851
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    move-result v2

    .line 855
    const-string v3, "packetsLost"

    .line 857
    const-string v5, "jitter"

    .line 859
    const-string v8, "roundTripTime"

    .line 861
    if-eqz v2, :cond_3db

    .line 863
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Ljava/lang/Long;

    .line 869
    if-eqz v1, :cond_3db

    .line 871
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Lorg/webrtc/RTCStats;

    .line 877
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 880
    move-result-object v1

    .line 881
    invoke-direct {v6, v0, v7}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    .line 884
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    instance-of v2, v0, Ljava/lang/Double;

    .line 890
    if-eqz v2, :cond_37e

    .line 892
    check-cast v0, Ljava/lang/Double;

    .line 894
    goto :goto_37f

    .line 895
    :cond_37e
    const/4 v0, 0x0

    .line 896
    :goto_37f
    if-eqz v0, :cond_388

    .line 898
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 901
    move-result-wide v8

    .line 902
    move-wide/from16 v20, v8

    .line 904
    goto :goto_38a

    .line 905
    :cond_388
    const-wide/16 v20, 0x0

    .line 907
    :goto_38a
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    move-result-object v0

    .line 911
    instance-of v2, v0, Ljava/lang/Double;

    .line 913
    if-eqz v2, :cond_395

    .line 915
    check-cast v0, Ljava/lang/Double;

    .line 917
    goto :goto_396

    .line 918
    :cond_395
    const/4 v0, 0x0

    .line 919
    :goto_396
    if-eqz v0, :cond_39f

    .line 921
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 924
    move-result-wide v4

    .line 925
    move-wide/from16 v17, v4

    .line 927
    goto :goto_3a1

    .line 928
    :cond_39f
    const-wide/16 v17, 0x0

    .line 930
    :goto_3a1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    move-result-object v0

    .line 934
    instance-of v2, v0, Ljava/lang/Integer;

    .line 936
    if-eqz v2, :cond_3ac

    .line 938
    check-cast v0, Ljava/lang/Integer;

    .line 940
    goto :goto_3ad

    .line 941
    :cond_3ac
    const/4 v0, 0x0

    .line 942
    :goto_3ad
    if-eqz v0, :cond_3b6

    .line 944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 947
    move-result v0

    .line 948
    move/from16 v19, v0

    .line 950
    goto :goto_3b8

    .line 951
    :cond_3b6
    const/16 v19, 0x0

    .line 953
    :goto_3b8
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    move-result-object v0

    .line 957
    instance-of v1, v0, Ljava/lang/Long;

    .line 959
    if-eqz v1, :cond_3c3

    .line 961
    check-cast v0, Ljava/lang/Long;

    .line 963
    goto :goto_3c4

    .line 964
    :cond_3c3
    const/4 v0, 0x0

    .line 965
    :goto_3c4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 968
    move-result-object v0

    .line 969
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getLocalPublisherVideoSamplerMap()Ljava/util/Map;

    .line 972
    move-result-object v1

    .line 973
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    move-object/from16 v16, v0

    .line 979
    check-cast v16, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;

    .line 981
    if-eqz v16, :cond_272

    .line 983
    invoke-virtual/range {v16 .. v21}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->add(DID)V

    .line 986
    goto/16 :goto_272

    .line 988
    :cond_3db
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Lorg/webrtc/RTCStats;

    .line 994
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 997
    move-result-object v1

    .line 998
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_272

    .line 1012
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Lorg/webrtc/RTCStats;

    .line 1018
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 1021
    move-result-object v1

    .line 1022
    invoke-direct {v6, v0, v7}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    .line 1025
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    move-result-object v0

    .line 1029
    instance-of v2, v0, Ljava/lang/Double;

    .line 1031
    if-eqz v2, :cond_40b

    .line 1033
    check-cast v0, Ljava/lang/Double;

    .line 1035
    goto :goto_40c

    .line 1036
    :cond_40b
    const/4 v0, 0x0

    .line 1037
    :goto_40c
    if-eqz v0, :cond_414

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1042
    move-result-wide v8

    .line 1043
    move-wide v14, v8

    .line 1044
    goto :goto_416

    .line 1045
    :cond_414
    const-wide/16 v14, 0x0

    .line 1047
    :goto_416
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    move-result-object v0

    .line 1051
    instance-of v2, v0, Ljava/lang/Double;

    .line 1053
    if-eqz v2, :cond_421

    .line 1055
    check-cast v0, Ljava/lang/Double;

    .line 1057
    goto :goto_422

    .line 1058
    :cond_421
    const/4 v0, 0x0

    .line 1059
    :goto_422
    if-eqz v0, :cond_42a

    .line 1061
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1064
    move-result-wide v4

    .line 1065
    move-wide v11, v4

    .line 1066
    goto :goto_42c

    .line 1067
    :cond_42a
    const-wide/16 v11, 0x0

    .line 1069
    :goto_42c
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    move-result-object v0

    .line 1073
    instance-of v1, v0, Ljava/lang/Integer;

    .line 1075
    if-eqz v1, :cond_437

    .line 1077
    check-cast v0, Ljava/lang/Integer;

    .line 1079
    goto :goto_438

    .line 1080
    :cond_437
    const/4 v0, 0x0

    .line 1081
    :goto_438
    if-eqz v0, :cond_440

    .line 1083
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1086
    move-result v0

    .line 1087
    move v13, v0

    .line 1088
    goto :goto_441

    .line 1089
    :cond_440
    const/4 v13, 0x0

    .line 1090
    :goto_441
    iget-object v10, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    .line 1092
    if-eqz v10, :cond_272

    .line 1094
    invoke-virtual/range {v10 .. v15}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->add(DID)V

    .line 1097
    goto/16 :goto_272

    .line 1099
    :cond_44a
    iget-object v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    .line 1101
    if-eqz v0, :cond_456

    .line 1103
    iget-wide v1, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishLastTimeStamp:D

    .line 1105
    const/4 v3, 0x0

    .line 1106
    const/4 v4, 0x2

    .line 1107
    const/4 v5, 0x0

    .line 1108
    invoke-static/range {v0 .. v5}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;DZILjava/lang/Object;)Z

    .line 1111
    :cond_456
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getLocalPublisherVideoSamplerMap()Ljava/util/Map;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1118
    move-result-object v0

    .line 1119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1122
    move-result-object v0

    .line 1123
    :goto_462
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_484

    .line 1129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Ljava/util/Map$Entry;

    .line 1135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Ljava/lang/String;

    .line 1141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1144
    move-result-object v1

    .line 1145
    move-object v7, v1

    .line 1146
    check-cast v7, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;

    .line 1148
    iget-wide v8, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishLastTimeStamp:D

    .line 1150
    const/4 v10, 0x0

    .line 1151
    const/4 v11, 0x2

    .line 1152
    const/4 v12, 0x0

    .line 1153
    invoke-static/range {v7 .. v12}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;DZILjava/lang/Object;)Z

    .line 1156
    goto :goto_462

    .line 1157
    :cond_484
    return-void
.end method

.method public final collectSubscribeStats(Ljava/util/Map;)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const-string v0, "allSubscriberStats"

    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isSubscribeStatsEnabled:Z

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    long-to-double v0, v0

    .line 20
    iput-wide v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeLastTimeStamp:D

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {v6, v8, v0, v9}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->shouldPublishStats$default(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;ZILjava/lang/Object;)V

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v10

    .line 36
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_450

    .line 42
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    move-object v11, v0

    .line 47
    check-cast v11, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/webrtc/RTCStats;

    .line 55
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "inbound-rtp"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    const-string v12, "video"

    .line 67
    const-string v13, "trackIdentifier"

    .line 69
    const-string v14, "kind"

    .line 71
    const-wide/16 v17, 0x0

    .line 73
    if-eqz v0, :cond_373

    .line 75
    invoke-direct {v6, v11, v7}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lorg/webrtc/RTCStats;

    .line 85
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 88
    move-result-object v5

    .line 89
    if-eqz v1, :cond_65

    .line 91
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_65

    .line 97
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v0, v9

    .line 103
    :goto_66
    instance-of v2, v0, Ljava/lang/String;

    .line 105
    if-eqz v2, :cond_6e

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 109
    move-object v4, v0

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v4, v9

    .line 112
    :goto_6f
    const-string v0, "ssrc"

    .line 114
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v19, v0

    .line 120
    check-cast v19, Ljava/lang/Long;

    .line 122
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lorg/webrtc/RTCStats;

    .line 128
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    const-string v2, "audio"

    .line 142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    const-string v3, "jitterBufferDelay"

    .line 148
    const-string v2, "jitterBufferEmittedCount"

    .line 150
    if-eqz v0, :cond_20a

    .line 152
    if-eqz v4, :cond_20a

    .line 154
    const-string v0, "jitter"

    .line 156
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    instance-of v9, v0, Ljava/lang/Double;

    .line 162
    if-eqz v9, :cond_a5

    .line 164
    check-cast v0, Ljava/lang/Double;

    .line 166
    :cond_a5
    const-string v0, "bytesReceived"

    .line 168
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    move-object v9, v0

    .line 173
    check-cast v9, Ljava/math/BigInteger;

    .line 175
    const/16 v20, 0x0

    .line 177
    const/16 v21, 0x2

    .line 179
    const/16 v22, 0x0

    .line 181
    move-object/from16 v0, p0

    .line 183
    move-object v15, v2

    .line 184
    move-object v2, v9

    .line 185
    move-object v9, v3

    .line 186
    move-object/from16 v3, v20

    .line 188
    move-object/from16 v23, v4

    .line 190
    move/from16 v4, v21

    .line 192
    move-object v8, v5

    .line 193
    move-object/from16 v5, v22

    .line 195
    invoke-static/range {v0 .. v5}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->toBitrate$default(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Lorg/webrtc/RTCStats;Ljava/math/BigInteger;Ljava/lang/String;ILjava/lang/Object;)D

    .line 198
    const-string v0, "packetsReceived"

    .line 200
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    instance-of v1, v0, Ljava/lang/Long;

    .line 206
    if-eqz v1, :cond_d2

    .line 208
    check-cast v0, Ljava/lang/Long;

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v0, 0x0

    .line 212
    :goto_d3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    const-string v1, "packetsLost"

    .line 218
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    instance-of v2, v1, Ljava/lang/Integer;

    .line 224
    if-eqz v2, :cond_e4

    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v1, 0x0

    .line 230
    :goto_e5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    const-string v2, "audioLevel"

    .line 236
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    instance-of v3, v2, Ljava/lang/Double;

    .line 242
    if-eqz v3, :cond_f6

    .line 244
    check-cast v2, Ljava/lang/Double;

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    const/4 v2, 0x0

    .line 248
    :goto_f7
    if-eqz v2, :cond_100

    .line 250
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 253
    move-result-wide v2

    .line 254
    move-wide/from16 v25, v2

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    const-wide/16 v25, 0x0

    .line 259
    :goto_102
    const-string v2, "concealedSamples"

    .line 261
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    instance-of v3, v2, Ljava/math/BigInteger;

    .line 267
    if-eqz v3, :cond_10f

    .line 269
    check-cast v2, Ljava/math/BigInteger;

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v2, 0x0

    .line 273
    :goto_110
    const/4 v3, 0x0

    .line 274
    if-nez v2, :cond_117

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v2

    .line 280
    :cond_117
    const-string v4, "silentConcealedSamples"

    .line 282
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    instance-of v5, v4, Ljava/math/BigInteger;

    .line 288
    if-eqz v5, :cond_124

    .line 290
    check-cast v4, Ljava/math/BigInteger;

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    const/4 v4, 0x0

    .line 294
    :goto_125
    if-nez v4, :cond_12b

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v4

    .line 300
    :cond_12b
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 303
    move-result-wide v2

    .line 304
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 307
    move-result-wide v4

    .line 308
    sub-long v27, v2, v4

    .line 310
    const-string v2, "totalSamplesReceived"

    .line 312
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    instance-of v3, v2, Ljava/math/BigInteger;

    .line 318
    if-eqz v3, :cond_142

    .line 320
    check-cast v2, Ljava/math/BigInteger;

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    const/4 v2, 0x0

    .line 324
    :goto_143
    const/4 v3, 0x0

    .line 325
    if-nez v2, :cond_14a

    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v2

    .line 331
    :cond_14a
    move-object/from16 v29, v2

    .line 333
    const-string v2, "concealmentEvents"

    .line 335
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    instance-of v4, v2, Ljava/math/BigInteger;

    .line 341
    if-eqz v4, :cond_159

    .line 343
    check-cast v2, Ljava/math/BigInteger;

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    const/4 v2, 0x0

    .line 347
    :goto_15a
    if-nez v2, :cond_160

    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v2

    .line 353
    :cond_160
    move-object/from16 v30, v2

    .line 355
    const-string v2, "fecPacketsDiscarded"

    .line 357
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    instance-of v4, v2, Ljava/math/BigInteger;

    .line 363
    if-eqz v4, :cond_16f

    .line 365
    check-cast v2, Ljava/math/BigInteger;

    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    const/4 v2, 0x0

    .line 369
    :goto_170
    if-nez v2, :cond_176

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v2

    .line 375
    :cond_176
    move-object/from16 v31, v2

    .line 377
    const-string v2, "fecPacketsReceived"

    .line 379
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    instance-of v4, v2, Ljava/math/BigInteger;

    .line 385
    if-eqz v4, :cond_185

    .line 387
    check-cast v2, Ljava/math/BigInteger;

    .line 389
    goto :goto_186

    .line 390
    :cond_185
    const/4 v2, 0x0

    .line 391
    :goto_186
    if-nez v2, :cond_18c

    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v2

    .line 397
    :cond_18c
    move-object/from16 v32, v2

    .line 399
    const-string v2, "totalSamplesDuration"

    .line 401
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    instance-of v3, v2, Ljava/lang/Double;

    .line 407
    if-eqz v3, :cond_19b

    .line 409
    check-cast v2, Ljava/lang/Double;

    .line 411
    goto :goto_19c

    .line 412
    :cond_19b
    const/4 v2, 0x0

    .line 413
    :goto_19c
    if-eqz v2, :cond_1a3

    .line 415
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 418
    move-result-wide v2

    .line 419
    goto :goto_1a5

    .line 420
    :cond_1a3
    const-wide/16 v2, 0x0

    .line 422
    :goto_1a5
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v4

    .line 426
    instance-of v5, v4, Ljava/math/BigInteger;

    .line 428
    if-eqz v5, :cond_1b0

    .line 430
    check-cast v4, Ljava/math/BigInteger;

    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    const/4 v4, 0x0

    .line 434
    :goto_1b1
    if-nez v4, :cond_1b8

    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v4

    .line 441
    :cond_1b8
    move-object/from16 v40, v4

    .line 443
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 447
    instance-of v5, v4, Ljava/lang/Double;

    .line 449
    if-eqz v5, :cond_1c5

    .line 451
    check-cast v4, Ljava/lang/Double;

    .line 453
    goto :goto_1c6

    .line 454
    :cond_1c5
    const/4 v4, 0x0

    .line 455
    :goto_1c6
    if-eqz v4, :cond_1cf

    .line 457
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 460
    move-result-wide v4

    .line 461
    move-wide/from16 v38, v4

    .line 463
    goto :goto_1d1

    .line 464
    :cond_1cf
    const-wide/16 v38, 0x0

    .line 466
    :goto_1d1
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberAudioSamplerMap()Ljava/util/Map;

    .line 469
    move-result-object v4

    .line 470
    move-object/from16 v5, v23

    .line 472
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v20

    .line 476
    if-nez v20, :cond_1f3

    .line 478
    move-object/from16 v21, v10

    .line 480
    new-instance v10, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;

    .line 482
    move-object/from16 v22, v13

    .line 484
    iget v13, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    .line 486
    int-to-double v6, v13

    .line 487
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    move-result-object v13

    .line 491
    invoke-direct {v10, v6, v7, v5, v13}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-object/from16 v20, v10

    .line 499
    goto :goto_1f7

    .line 500
    :cond_1f3
    move-object/from16 v21, v10

    .line 502
    move-object/from16 v22, v13

    .line 504
    :goto_1f7
    move-object/from16 v24, v20

    .line 506
    check-cast v24, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;

    .line 508
    double-to-float v2, v2

    .line 509
    move/from16 v33, v2

    .line 511
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 514
    move-result-wide v34

    .line 515
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 518
    move-result-wide v36

    .line 519
    invoke-virtual/range {v24 .. v40}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->add(DJLjava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;FJJDLjava/lang/Number;)V

    .line 522
    goto :goto_212

    .line 523
    :cond_20a
    move-object v15, v2

    .line 524
    move-object v9, v3

    .line 525
    move-object v8, v5

    .line 526
    move-object/from16 v21, v10

    .line 528
    move-object/from16 v22, v13

    .line 530
    move-object v5, v4

    .line 531
    :goto_212
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lorg/webrtc/RTCStats;

    .line 537
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_36a

    .line 555
    if-eqz v5, :cond_36a

    .line 557
    const-string v0, "framesReceived"

    .line 559
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    instance-of v1, v0, Ljava/lang/Integer;

    .line 565
    if-eqz v1, :cond_239

    .line 567
    check-cast v0, Ljava/lang/Integer;

    .line 569
    goto :goto_23a

    .line 570
    :cond_239
    const/4 v0, 0x0

    .line 571
    :goto_23a
    if-eqz v0, :cond_243

    .line 573
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 576
    move-result v3

    .line 577
    move/from16 v24, v3

    .line 579
    goto :goto_245

    .line 580
    :cond_243
    const/16 v24, 0x0

    .line 582
    :goto_245
    const-string v0, "framesDropped"

    .line 584
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    instance-of v1, v0, Ljava/lang/Long;

    .line 590
    if-eqz v1, :cond_252

    .line 592
    check-cast v0, Ljava/lang/Long;

    .line 594
    goto :goto_253

    .line 595
    :cond_252
    const/4 v0, 0x0

    .line 596
    :goto_253
    if-eqz v0, :cond_25c

    .line 598
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 601
    move-result-wide v0

    .line 602
    move-wide/from16 v25, v0

    .line 604
    goto :goto_25e

    .line 605
    :cond_25c
    move-wide/from16 v25, v17

    .line 607
    :goto_25e
    const-string v0, "framesDecoded"

    .line 609
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    instance-of v1, v0, Ljava/lang/Long;

    .line 615
    if-eqz v1, :cond_26b

    .line 617
    check-cast v0, Ljava/lang/Long;

    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    const/4 v0, 0x0

    .line 621
    :goto_26c
    if-eqz v0, :cond_275

    .line 623
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 626
    move-result-wide v0

    .line 627
    move-wide/from16 v27, v0

    .line 629
    goto :goto_277

    .line 630
    :cond_275
    move-wide/from16 v27, v17

    .line 632
    :goto_277
    const-string v0, "pliCount"

    .line 634
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    instance-of v1, v0, Ljava/lang/Long;

    .line 640
    if-eqz v1, :cond_284

    .line 642
    check-cast v0, Ljava/lang/Long;

    .line 644
    goto :goto_285

    .line 645
    :cond_284
    const/4 v0, 0x0

    .line 646
    :goto_285
    if-eqz v0, :cond_28c

    .line 648
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 651
    move-result-wide v0

    .line 652
    goto :goto_28e

    .line 653
    :cond_28c
    move-wide/from16 v0, v17

    .line 655
    :goto_28e
    const-string v2, "nackCount"

    .line 657
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    move-result-object v2

    .line 661
    instance-of v3, v2, Ljava/lang/Long;

    .line 663
    if-eqz v3, :cond_29b

    .line 665
    check-cast v2, Ljava/lang/Long;

    .line 667
    goto :goto_29c

    .line 668
    :cond_29b
    const/4 v2, 0x0

    .line 669
    :goto_29c
    if-eqz v2, :cond_2a3

    .line 671
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 674
    move-result-wide v2

    .line 675
    goto :goto_2a5

    .line 676
    :cond_2a3
    move-wide/from16 v2, v17

    .line 678
    :goto_2a5
    const-string v4, "frameWidth"

    .line 680
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object v4

    .line 684
    instance-of v6, v4, Ljava/lang/Long;

    .line 686
    if-eqz v6, :cond_2b2

    .line 688
    check-cast v4, Ljava/lang/Long;

    .line 690
    goto :goto_2b3

    .line 691
    :cond_2b2
    const/4 v4, 0x0

    .line 692
    :goto_2b3
    if-eqz v4, :cond_2ba

    .line 694
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 697
    move-result-wide v6

    .line 698
    goto :goto_2bc

    .line 699
    :cond_2ba
    move-wide/from16 v6, v17

    .line 701
    :goto_2bc
    const-string v4, "frameHeight"

    .line 703
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    move-result-object v4

    .line 707
    instance-of v10, v4, Ljava/lang/Long;

    .line 709
    if-eqz v10, :cond_2c9

    .line 711
    check-cast v4, Ljava/lang/Long;

    .line 713
    goto :goto_2ca

    .line 714
    :cond_2c9
    const/4 v4, 0x0

    .line 715
    :goto_2ca
    if-eqz v4, :cond_2d1

    .line 717
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 720
    move-result-wide v29

    .line 721
    goto :goto_2d3

    .line 722
    :cond_2d1
    move-wide/from16 v29, v17

    .line 724
    :goto_2d3
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    move-result-object v4

    .line 728
    instance-of v10, v4, Ljava/math/BigInteger;

    .line 730
    if-eqz v10, :cond_2de

    .line 732
    check-cast v4, Ljava/math/BigInteger;

    .line 734
    goto :goto_2df

    .line 735
    :cond_2de
    const/4 v4, 0x0

    .line 736
    :goto_2df
    const/4 v10, 0x0

    .line 737
    if-nez v4, :cond_2e6

    .line 739
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    move-result-object v4

    .line 743
    :cond_2e6
    move-object/from16 v33, v4

    .line 745
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-result-object v4

    .line 749
    instance-of v9, v4, Ljava/lang/Double;

    .line 751
    if-eqz v9, :cond_2f3

    .line 753
    check-cast v4, Ljava/lang/Double;

    .line 755
    goto :goto_2f4

    .line 756
    :cond_2f3
    const/4 v4, 0x0

    .line 757
    :goto_2f4
    if-eqz v4, :cond_2fd

    .line 759
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 762
    move-result-wide v15

    .line 763
    move-wide/from16 v34, v15

    .line 765
    goto :goto_2ff

    .line 766
    :cond_2fd
    const-wide/16 v34, 0x0

    .line 768
    :goto_2ff
    const-string v4, "estimatedPlayoutTimestamp"

    .line 770
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    move-result-object v4

    .line 774
    instance-of v8, v4, Ljava/lang/Double;

    .line 776
    if-eqz v8, :cond_30c

    .line 778
    check-cast v4, Ljava/lang/Double;

    .line 780
    goto :goto_30d

    .line 781
    :cond_30c
    const/4 v4, 0x0

    .line 782
    :goto_30d
    if-eqz v4, :cond_314

    .line 784
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 787
    move-result-wide v8

    .line 788
    goto :goto_316

    .line 789
    :cond_314
    const-wide/16 v8, 0x0

    .line 791
    :goto_316
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberVideoSamplerMap()Ljava/util/Map;

    .line 794
    move-result-object v4

    .line 795
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    move-result-object v13

    .line 799
    if-nez v13, :cond_336

    .line 801
    new-instance v13, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    .line 803
    move-object/from16 v15, p0

    .line 805
    iget v10, v15, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    .line 807
    move-object/from16 v20, v11

    .line 809
    int-to-double v10, v10

    .line 810
    move-object/from16 v36, v12

    .line 812
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 815
    move-result-object v12

    .line 816
    invoke-direct {v13, v10, v11, v5, v12}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 819
    invoke-interface {v4, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    goto :goto_33c

    .line 823
    :cond_336
    move-object/from16 v15, p0

    .line 825
    move-object/from16 v20, v11

    .line 827
    move-object/from16 v36, v12

    .line 829
    :goto_33c
    check-cast v13, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    .line 831
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    move-result-object v0

    .line 835
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    move-result-object v1

    .line 839
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 842
    move-result-object v31

    .line 843
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    move-result-object v32

    .line 847
    move-object/from16 v23, v13

    .line 849
    move-object/from16 v29, v0

    .line 851
    move-object/from16 v30, v1

    .line 853
    invoke-virtual/range {v23 .. v35}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->add(IJJLjava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;D)V

    .line 856
    iget-object v0, v15, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getPeerFromVideoTrackID:Lkotlin/jvm/functions/Function1;

    .line 858
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Llive/hms/video/sdk/models/HMSPeer;

    .line 864
    new-instance v1, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$collectSubscribeStats$4$1;

    .line 866
    move-object/from16 v2, p1

    .line 868
    invoke-direct {v1, v15, v2}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$collectSubscribeStats$4$1;-><init>(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Ljava/util/Map;)V

    .line 871
    invoke-virtual {v13, v8, v9, v0, v1}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->add(DLlive/hms/video/sdk/models/HMSPeer;Lkotlin/jvm/functions/Function1;)V

    .line 874
    goto :goto_37d

    .line 875
    :cond_36a
    move-object/from16 v15, p0

    .line 877
    move-object/from16 v2, p1

    .line 879
    move-object/from16 v20, v11

    .line 881
    move-object/from16 v36, v12

    .line 883
    goto :goto_37d

    .line 884
    :cond_373
    move-object v15, v6

    .line 885
    move-object v2, v7

    .line 886
    move-object/from16 v21, v10

    .line 888
    move-object/from16 v20, v11

    .line 890
    move-object/from16 v36, v12

    .line 892
    move-object/from16 v22, v13

    .line 894
    :goto_37d
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Lorg/webrtc/RTCStats;

    .line 900
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 903
    move-result-object v0

    .line 904
    const-string v1, "track"

    .line 906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_448

    .line 912
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lorg/webrtc/RTCStats;

    .line 918
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 921
    move-result-object v0

    .line 922
    move-object/from16 v1, v22

    .line 924
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    move-result-object v0

    .line 928
    instance-of v1, v0, Ljava/lang/String;

    .line 930
    if-eqz v1, :cond_3a6

    .line 932
    check-cast v0, Ljava/lang/String;

    .line 934
    goto :goto_3a7

    .line 935
    :cond_3a6
    const/4 v0, 0x0

    .line 936
    :goto_3a7
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Lorg/webrtc/RTCStats;

    .line 942
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 945
    move-result-object v1

    .line 946
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    move-result-object v1

    .line 950
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 953
    move-result-object v1

    .line 954
    move-object/from16 v3, v36

    .line 956
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_448

    .line 962
    if-eqz v0, :cond_448

    .line 964
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Lorg/webrtc/RTCStats;

    .line 970
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 973
    move-result-object v1

    .line 974
    const-string v3, "pauseCount"

    .line 976
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    move-result-object v3

    .line 980
    instance-of v4, v3, Ljava/lang/Long;

    .line 982
    if-eqz v4, :cond_3da

    .line 984
    check-cast v3, Ljava/lang/Long;

    .line 986
    goto :goto_3db

    .line 987
    :cond_3da
    const/4 v3, 0x0

    .line 988
    :goto_3db
    if-eqz v3, :cond_3e3

    .line 990
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 993
    move-result-wide v3

    .line 994
    move-wide v6, v3

    .line 995
    goto :goto_3e5

    .line 996
    :cond_3e3
    move-wide/from16 v6, v17

    .line 998
    :goto_3e5
    const-string v3, "freezeCount"

    .line 1000
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    move-result-object v3

    .line 1004
    instance-of v4, v3, Ljava/lang/Long;

    .line 1006
    if-eqz v4, :cond_3f2

    .line 1008
    check-cast v3, Ljava/lang/Long;

    .line 1010
    goto :goto_3f3

    .line 1011
    :cond_3f2
    const/4 v3, 0x0

    .line 1012
    :goto_3f3
    if-eqz v3, :cond_3f9

    .line 1014
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1017
    move-result-wide v17

    .line 1018
    :cond_3f9
    move-wide/from16 v8, v17

    .line 1020
    const-string v3, "totalPausesDuration"

    .line 1022
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    move-result-object v3

    .line 1026
    instance-of v4, v3, Ljava/lang/Double;

    .line 1028
    if-eqz v4, :cond_408

    .line 1030
    check-cast v3, Ljava/lang/Double;

    .line 1032
    goto :goto_409

    .line 1033
    :cond_408
    const/4 v3, 0x0

    .line 1034
    :goto_409
    if-eqz v3, :cond_411

    .line 1036
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1039
    move-result-wide v3

    .line 1040
    move-wide v10, v3

    .line 1041
    goto :goto_413

    .line 1042
    :cond_411
    const-wide/16 v10, 0x0

    .line 1044
    :goto_413
    const-string v3, "totalFreezesDuration"

    .line 1046
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    move-result-object v1

    .line 1050
    instance-of v3, v1, Ljava/lang/Double;

    .line 1052
    if-eqz v3, :cond_420

    .line 1054
    check-cast v1, Ljava/lang/Double;

    .line 1056
    goto :goto_421

    .line 1057
    :cond_420
    const/4 v1, 0x0

    .line 1058
    :goto_421
    if-eqz v1, :cond_429

    .line 1060
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1063
    move-result-wide v3

    .line 1064
    move-wide v12, v3

    .line 1065
    goto :goto_42b

    .line 1066
    :cond_429
    const-wide/16 v12, 0x0

    .line 1068
    :goto_42b
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberVideoSamplerMap()Ljava/util/Map;

    .line 1071
    move-result-object v1

    .line 1072
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    move-result-object v3

    .line 1076
    if-nez v3, :cond_442

    .line 1078
    new-instance v3, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    .line 1080
    iget v4, v15, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    .line 1082
    int-to-double v4, v4

    .line 1083
    const-string v14, ""

    .line 1085
    invoke-direct {v3, v4, v5, v0, v14}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 1088
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    :cond_442
    move-object v5, v3

    .line 1092
    check-cast v5, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    .line 1094
    invoke-virtual/range {v5 .. v13}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->add(JJDD)V

    .line 1097
    :cond_448
    move-object v7, v2

    .line 1098
    move-object v6, v15

    .line 1099
    move-object/from16 v10, v21

    .line 1101
    const/4 v8, 0x0

    .line 1102
    const/4 v9, 0x0

    .line 1103
    goto/16 :goto_23

    .line 1105
    :cond_450
    move-object v15, v6

    .line 1106
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberAudioSamplerMap()Ljava/util/Map;

    .line 1109
    move-result-object v0

    .line 1110
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1117
    move-result-object v0

    .line 1118
    :goto_45d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_47f

    .line 1124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Ljava/util/Map$Entry;

    .line 1130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Ljava/lang/String;

    .line 1136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1139
    move-result-object v1

    .line 1140
    move-object v2, v1

    .line 1141
    check-cast v2, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;

    .line 1143
    iget-wide v3, v15, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeLastTimeStamp:D

    .line 1145
    const/4 v5, 0x0

    .line 1146
    const/4 v6, 0x2

    .line 1147
    const/4 v7, 0x0

    .line 1148
    invoke-static/range {v2 .. v7}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;DZILjava/lang/Object;)Z

    .line 1151
    goto :goto_45d

    .line 1152
    :cond_47f
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberVideoSamplerMap()Ljava/util/Map;

    .line 1155
    move-result-object v0

    .line 1156
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1163
    move-result-object v0

    .line 1164
    :goto_48b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    move-result v1

    .line 1168
    if-eqz v1, :cond_4ad

    .line 1170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, Ljava/util/Map$Entry;

    .line 1176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, Ljava/lang/String;

    .line 1182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1185
    move-result-object v1

    .line 1186
    move-object v2, v1

    .line 1187
    check-cast v2, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    .line 1189
    iget-wide v3, v15, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeLastTimeStamp:D

    .line 1191
    const/4 v5, 0x0

    .line 1192
    const/4 v6, 0x2

    .line 1193
    const/4 v7, 0x0

    .line 1194
    invoke-static/range {v2 .. v7}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;DZILjava/lang/Object;)Z

    .line 1197
    goto :goto_48b

    .line 1198
    :cond_4ad
    return-void
.end method

.method public final getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 3
    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->applicationContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getAvailableOutgoingBitrate()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->availableOutgoingBitrate:D

    .line 3
    return-wide v0
.end method

.method public final getDEFAULT_PUBLISH_INTERVAL()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->DEFAULT_PUBLISH_INTERVAL:I

    .line 3
    return v0
.end method

.method public final getDEFAULT_SAMPLE_DURATION()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->DEFAULT_SAMPLE_DURATION:I

    .line 3
    return v0
.end method

.method public final getDEFAULT_SUBSCRIBE_SAMPLE_DURATION()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->DEFAULT_SUBSCRIBE_SAMPLE_DURATION:I

    .line 3
    return v0
.end method

.method public final getGetPeerFromVideoTrackID()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getPeerFromVideoTrackID:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getLastPublishedPublisherStatsTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedPublisherStatsTime:J

    .line 3
    return-wide v0
.end method

.method public final getLastPublishedSubscriberStatsTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedSubscriberStatsTime:J

    .line 3
    return-wide v0
.end method

.method public final getPublishLastTimeStamp()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishLastTimeStamp:D

    .line 3
    return-wide v0
.end method

.method public final getPublishStatsMaxSamplePushInterval()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSamplePushInterval:I

    .line 3
    return v0
.end method

.method public final getPublishStatsMaxSampleWindowSize()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    .line 3
    return v0
.end method

.method public final getSTART_VIDEO_SAMPLE_DURATION()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->START_VIDEO_SAMPLE_DURATION:D

    .line 3
    return-wide v0
.end method

.method public final getSequenceNumber()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceNumber:I

    .line 3
    return v0
.end method

.method public final getSequenceSusbcriberNumber()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceSusbcriberNumber:I

    .line 3
    return v0
.end method

.method public final getStatsInitTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->statsInitTime:J

    .line 3
    return-wide v0
.end method

.method public final getSubscribeLastTimeStamp()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeLastTimeStamp:D

    .line 3
    return-wide v0
.end method

.method public final getSubscribeStatsMaxSamplePushInterval()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSamplePushInterval:I

    .line 3
    return v0
.end method

.method public final getSubscribeStatsMaxSampleWindowSize()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    .line 3
    return v0
.end method

.method public final isPublishStatsEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isPublishStatsEnabled:Z

    .line 3
    return v0
.end method

.method public final isSubscribeStatsEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isSubscribeStatsEnabled:Z

    .line 3
    return v0
.end method

.method public final setAvailableOutgoingBitrate(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->availableOutgoingBitrate:D

    .line 3
    return-void
.end method

.method public final setConfig(ZLlive/hms/video/signal/init/Stats;ZLlive/hms/video/signal/init/Stats;)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isPublishStatsEnabled:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p2, :cond_a

    .line 6
    invoke-virtual {p2}, Llive/hms/video/signal/init/Stats;->getMaxSampleWindowSize()Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, p1

    .line 12
    :goto_b
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    invoke-virtual {p2}, Llive/hms/video/signal/init/Stats;->getMaxSampleWindowSize()Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 25
    invoke-virtual {p2}, Llive/hms/video/signal/init/Stats;->getMaxSampleWindowSize()Ljava/lang/Float;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    mul-int/lit16 v0, v0, 0x3e8

    .line 36
    iput v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    .line 38
    :cond_25
    if-eqz p2, :cond_2c

    .line 40
    invoke-virtual {p2}, Llive/hms/video/signal/init/Stats;->getMaxSamplePushInterval()Ljava/lang/Float;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, p1

    .line 46
    :goto_2d
    if-eqz v0, :cond_4a

    .line 48
    if-eqz p2, :cond_36

    .line 50
    invoke-virtual {p2}, Llive/hms/video/signal/init/Stats;->getMaxSamplePushInterval()Ljava/lang/Float;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v0, p1

    .line 56
    :goto_37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4a

    .line 62
    invoke-virtual {p2}, Llive/hms/video/signal/init/Stats;->getMaxSamplePushInterval()Ljava/lang/Float;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 69
    move-result p2

    .line 70
    float-to-int p2, p2

    .line 71
    mul-int/lit16 p2, p2, 0x3e8

    .line 73
    iput p2, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSamplePushInterval:I

    .line 75
    :cond_4a
    iput-boolean p3, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isSubscribeStatsEnabled:Z

    .line 77
    if-eqz p4, :cond_53

    .line 79
    invoke-virtual {p4}, Llive/hms/video/signal/init/Stats;->getMaxSampleWindowSize()Ljava/lang/Float;

    .line 82
    move-result-object p2

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object p2, p1

    .line 85
    :goto_54
    if-eqz p2, :cond_6d

    .line 87
    invoke-virtual {p4}, Llive/hms/video/signal/init/Stats;->getMaxSampleWindowSize()Ljava/lang/Float;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_6d

    .line 97
    invoke-virtual {p4}, Llive/hms/video/signal/init/Stats;->getMaxSampleWindowSize()Ljava/lang/Float;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 104
    move-result p2

    .line 105
    float-to-int p2, p2

    .line 106
    mul-int/lit16 p2, p2, 0x3e8

    .line 108
    iput p2, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    .line 110
    :cond_6d
    if-eqz p4, :cond_73

    .line 112
    invoke-virtual {p4}, Llive/hms/video/signal/init/Stats;->getMaxSamplePushInterval()Ljava/lang/Float;

    .line 115
    move-result-object p1

    .line 116
    :cond_73
    if-eqz p1, :cond_8c

    .line 118
    invoke-virtual {p4}, Llive/hms/video/signal/init/Stats;->getMaxSamplePushInterval()Ljava/lang/Float;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8c

    .line 128
    invoke-virtual {p4}, Llive/hms/video/signal/init/Stats;->getMaxSamplePushInterval()Ljava/lang/Float;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 135
    move-result p1

    .line 136
    float-to-int p1, p1

    .line 137
    mul-int/lit16 p1, p1, 0x3e8

    .line 139
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSamplePushInterval:I

    .line 141
    :cond_8c
    const-wide/16 p1, 0x0

    .line 143
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->availableOutgoingBitrate:D

    .line 145
    return-void
.end method

.method public final setLastPublishedPublisherStatsTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedPublisherStatsTime:J

    .line 3
    return-void
.end method

.method public final setLastPublishedSubscriberStatsTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedSubscriberStatsTime:J

    .line 3
    return-void
.end method

.method public final setPublishLastTimeStamp(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishLastTimeStamp:D

    .line 3
    return-void
.end method

.method public final setPublishStatsEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isPublishStatsEnabled:Z

    .line 3
    return-void
.end method

.method public final setPublishStatsMaxSamplePushInterval(I)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSamplePushInterval:I

    .line 3
    return-void
.end method

.method public final setPublishStatsMaxSampleWindowSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    .line 3
    return-void
.end method

.method public final setSTART_VIDEO_SAMPLE_DURATION(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->START_VIDEO_SAMPLE_DURATION:D

    .line 3
    return-void
.end method

.method public final setSequenceNumber(I)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceNumber:I

    .line 3
    return-void
.end method

.method public final setSequenceSusbcriberNumber(I)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceSusbcriberNumber:I

    .line 3
    return-void
.end method

.method public final setSubscribeLastTimeStamp(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeLastTimeStamp:D

    .line 3
    return-void
.end method

.method public final setSubscribeStatsEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isSubscribeStatsEnabled:Z

    .line 3
    return-void
.end method

.method public final setSubscribeStatsMaxSamplePushInterval(I)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSamplePushInterval:I

    .line 3
    return-void
.end method

.method public final setSubscribeStatsMaxSampleWindowSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    .line 3
    return-void
.end method

.method public final shouldPublishStats(Z)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isPublishStatsEnabled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_cb

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedPublisherStatsTime:J

    .line 12
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSamplePushInterval:I

    .line 14
    int-to-long v6, v0

    .line 15
    add-long/2addr v4, v6

    .line 16
    cmp-long v0, v2, v4

    .line 18
    if-gez v0, :cond_15

    .line 20
    if-eqz p1, :cond_cb

    .line 22
    :cond_15
    iput-wide v2, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedPublisherStatsTime:J

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getLocalPublisherVideoSamplerMap()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_50

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;

    .line 65
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->hasSample()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_48

    .line 71
    if-eqz p1, :cond_28

    .line 73
    :cond_48
    invoke-virtual {v2, p1}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_28

    .line 81
    :cond_50
    iget v5, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceNumber:I

    .line 83
    add-int/lit8 v0, v5, 0x1

    .line 85
    iput v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceNumber:I

    .line 87
    iget v6, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    .line 89
    iget-wide v7, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->statsInitTime:J

    .line 91
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_66

    .line 96
    invoke-virtual {v0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->hasSample()Z

    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_66

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    if-eqz p1, :cond_78

    .line 105
    :goto_68
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    .line 107
    if-eqz v0, :cond_71

    .line 109
    invoke-virtual {v0, p1}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v0, v2

    .line 115
    :goto_72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    :goto_76
    move-object v10, v0

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_76

    .line 126
    :goto_7d
    sget-object v0, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 128
    iget-object v3, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->applicationContext:Landroid/content/Context;

    .line 130
    invoke-virtual {v0, v3}, Llive/hms/video/utils/HMSUtils;->getBatteryPercentage(Landroid/content/Context;)I

    .line 133
    move-result v11

    .line 134
    new-instance v0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;

    .line 136
    move-object v4, v0

    .line 137
    invoke-direct/range {v4 .. v11}, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;-><init>(IIJLjava/util/List;Ljava/util/List;I)V

    .line 140
    iget-object v3, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 142
    sget-object v4, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x2

    .line 146
    invoke-static {v4, v0, v5, v6, v2}, Llive/hms/video/events/AnalyticsEventFactory;->clientSideStats$default(Llive/hms/video/events/AnalyticsEventFactory;Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;ZILjava/lang/Object;)Llive/hms/video/events/AnalyticsEvent;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 157
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    .line 159
    if-eqz v0, :cond_a3

    .line 161
    invoke-virtual {v0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->resetSamples()V

    .line 164
    :cond_a3
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getLocalPublisherVideoSamplerMap()Ljava/util/Map;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v0

    .line 176
    :goto_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_cb

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;

    .line 200
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->resetSamples()V

    .line 203
    goto :goto_af

    .line 204
    :cond_cb
    iget-boolean v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isSubscribeStatsEnabled:Z

    .line 206
    if-eqz v0, :cond_1c6

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    move-result-wide v2

    .line 212
    iget-wide v4, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedSubscriberStatsTime:J

    .line 214
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSamplePushInterval:I

    .line 216
    int-to-long v6, v0

    .line 217
    add-long/2addr v4, v6

    .line 218
    cmp-long v0, v2, v4

    .line 220
    if-gez v0, :cond_df

    .line 222
    if-eqz p1, :cond_1c6

    .line 224
    :cond_df
    iput-wide v2, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedSubscriberStatsTime:J

    .line 226
    new-instance v10, Ljava/util/ArrayList;

    .line 228
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 231
    new-instance v9, Ljava/util/ArrayList;

    .line 233
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberAudioSamplerMap()Ljava/util/Map;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v0

    .line 248
    :cond_f7
    :goto_f7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_11d

    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/String;

    .line 266
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;

    .line 272
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->hasSample()Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_f7

    .line 278
    invoke-virtual {v2, p1}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_f7

    .line 286
    :cond_11d
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberVideoSamplerMap()Ljava/util/Map;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v0

    .line 298
    :cond_129
    :goto_129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_14f

    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/util/Map$Entry;

    .line 310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/String;

    .line 316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    .line 322
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->hasSample()Z

    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_129

    .line 328
    invoke-virtual {v2, p1}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;

    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 335
    goto :goto_129

    .line 336
    :cond_14f
    iget v5, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceSusbcriberNumber:I

    .line 338
    add-int/lit8 p1, v5, 0x1

    .line 340
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceSusbcriberNumber:I

    .line 342
    iget v6, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    .line 344
    iget-wide v7, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->statsInitTime:J

    .line 346
    sget-object p1, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 348
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->applicationContext:Landroid/content/Context;

    .line 350
    invoke-virtual {p1, v0}, Llive/hms/video/utils/HMSUtils;->getBatteryPercentage(Landroid/content/Context;)I

    .line 353
    move-result v11

    .line 354
    new-instance p1, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;

    .line 356
    move-object v4, p1

    .line 357
    invoke-direct/range {v4 .. v11}, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;-><init>(IIJLjava/util/List;Ljava/util/List;I)V

    .line 360
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 362
    sget-object v2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 364
    invoke-virtual {v2, p1, v1}, Llive/hms/video/events/AnalyticsEventFactory;->clientSideStats(Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;Z)Llive/hms/video/events/AnalyticsEvent;

    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v0, p1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 375
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberAudioSamplerMap()Ljava/util/Map;

    .line 378
    move-result-object p1

    .line 379
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 382
    move-result-object p1

    .line 383
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object p1

    .line 387
    :goto_182
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_19e

    .line 393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/util/Map$Entry;

    .line 399
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/String;

    .line 405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;

    .line 411
    invoke-virtual {v0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->resetSamples()V

    .line 414
    goto :goto_182

    .line 415
    :cond_19e
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberVideoSamplerMap()Ljava/util/Map;

    .line 418
    move-result-object p1

    .line 419
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 422
    move-result-object p1

    .line 423
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object p1

    .line 427
    :goto_1aa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1c6

    .line 433
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/util/Map$Entry;

    .line 439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/String;

    .line 445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    .line 451
    invoke-virtual {v0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->resetSamples()V

    .line 454
    goto :goto_1aa

    .line 455
    :cond_1c6
    return-void
.end method
