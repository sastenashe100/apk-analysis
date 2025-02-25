# classes9.dex

.class public final Llive/hms/video/connection/degredation/WebRtcStatsMonitor;
.super Ljava/lang/Object;
.source "WebRtcStatsMonitor.kt"

# interfaces
.implements Llive/hms/video/connection/degredation/PacketStatistics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ä\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\'\n\u0002\b\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0004\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0000\u0018\u00002\u00020\u0001BI\u0012\u0006\u00104\u001a\u000203\u0012\b\b\u0002\u00106\u001a\u00020\u0014\u0012\b\b\u0002\u00109\u001a\u000208\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010?\u001a\u00020>\u0012\u0014\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010B0A¢\u0006\u0004\bl\u0010mJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001e\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tH\u0002J\u001e\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tH\u0002J\u001c\u0010\u0011\u001a\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000fH\u0002JN\u0010\u0017\u001a\u00020\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000f2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0012H\u0002JN\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000f2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0012H\u0002J0\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000f2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u0012H\u0002J0\u0010\u001d\u001a\u00020\u001c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000f2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u0012H\u0002J2\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000f2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u0012H\u0002J2\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001f\u001a\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0004H\u0002J4\u0010$\u001a\u0004\u0018\u00010\u00042\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0006\u0010&\u001a\u00020%J\u000e\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00060\'H\u0016J\u000e\u0010+\u001a\u00020%2\u0006\u0010*\u001a\u00020)J\u0006\u0010,\u001a\u00020%J*\u00102\u001a\u00020%2\u0006\u0010-\u001a\u00020)2\b\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00100\u001a\u00020)2\b\u00101\u001a\u0004\u0018\u00010.R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u00106\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R%\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010B0A8\u0006¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\u0014\u0010G\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082D¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010L\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010N\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010MR\u001b\u0010T\u001a\u00020O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010SR\"\u0010U\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bU\u00107\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR\"\u0010Z\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bZ\u00107\u001a\u0004\b[\u0010W\"\u0004\b\\\u0010YR.\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020]0\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR.\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010_\u001a\u0004\bd\u0010a\"\u0004\be\u0010cR\"\u0010f\u001a\u00020)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bf\u0010M\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR\u001a\u0010j\u001a\b\u0012\u0004\u0012\u00020\u00060\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010k\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006n"
    }
    d2 = {
        "Llive/hms/video/connection/degredation/WebRtcStatsMonitor;",
        "Llive/hms/video/connection/degredation/PacketStatistics;",
        "Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;",
        "stats",
        "",
        "getUniqueTrackKey",
        "Llive/hms/video/connection/degredation/StatsBundle;",
        "retrieveStats",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lorg/webrtc/RTCStats;",
        "getSelectedCandidateInfo",
        "allStats",
        "Llive/hms/video/connection/degredation/Peer;",
        "getDataForPeer",
        "",
        "entry",
        "getEntryType",
        "",
        "candidatePairInfo",
        "",
        "",
        "localTracksJitter",
        "getDataForLocalVideo",
        "Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;",
        "getDataForLocalAudio",
        "Llive/hms/video/connection/degredation/Video;",
        "getDataForVideo",
        "Llive/hms/video/connection/degredation/Audio;",
        "getDataForAudio",
        "getTrackExtraEntry",
        "entryName",
        "onlyForKind",
        "",
        "getEntryFromStats",
        "inboundStreamEntry",
        "getTrackIdForStream",
        "",
        "reset",
        "Lkotlinx/coroutines/flow/m;",
        "getFlow",
        "",
        "allow",
        "allowExtraStatsCollection",
        "forcePublishStats",
        "isPublishStatsEnabled",
        "Llive/hms/video/signal/init/Stats;",
        "publishStats",
        "isSubscriberStatsEnabled",
        "subscriberStats",
        "setPublishSubscriberStatsConfig",
        "Llive/hms/video/transport/ITransport;",
        "transport",
        "Llive/hms/video/transport/ITransport;",
        "delayPeriod",
        "J",
        "Lkotlinx/coroutines/j0;",
        "coroutineScope",
        "Lkotlinx/coroutines/j0;",
        "Llive/hms/video/events/AnalyticsEventsService;",
        "analyticsEventsService",
        "Llive/hms/video/events/AnalyticsEventsService;",
        "Landroid/content/Context;",
        "applicationContext",
        "Landroid/content/Context;",
        "Lkotlin/Function1;",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "getPeerFromVideoTrackID",
        "Lkotlin/jvm/functions/Function1;",
        "getGetPeerFromVideoTrackID",
        "()Lkotlin/jvm/functions/Function1;",
        "TAG",
        "Ljava/lang/String;",
        "",
        "NUMBER_OF_VALUES_TO_STORE",
        "I",
        "enableExtraStatsCollection",
        "Z",
        "collectStatsSafe",
        "Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;",
        "statsSamplingManager$delegate",
        "Lkotlin/Lazy;",
        "getStatsSamplingManager",
        "()Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;",
        "statsSamplingManager",
        "currentPacketsLost",
        "getCurrentPacketsLost",
        "()J",
        "setCurrentPacketsLost",
        "(J)V",
        "totalPackets",
        "getTotalPackets",
        "setTotalPackets",
        "Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;",
        "packetLossTracks",
        "Ljava/util/Map;",
        "getPacketLossTracks",
        "()Ljava/util/Map;",
        "setPacketLossTracks",
        "(Ljava/util/Map;)V",
        "getLocalTracksJitter",
        "setLocalTracksJitter",
        "isTransportConnected",
        "()Z",
        "setTransportConnected",
        "(Z)V",
        "statsFlow",
        "Lkotlinx/coroutines/flow/m;",
        "<init>",
        "(Llive/hms/video/transport/ITransport;JLkotlinx/coroutines/j0;Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebRtcStatsMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebRtcStatsMonitor.kt\nlive/hms/video/connection/degredation/WebRtcStatsMonitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,394:1\n1855#2,2:395\n125#3:397\n152#3,3:398\n1#4:401\n*S KotlinDebug\n*F\n+ 1 WebRtcStatsMonitor.kt\nlive/hms/video/connection/degredation/WebRtcStatsMonitor\n*L\n204#1:395,2\n213#1:397\n213#1:398,3\n*E\n"
    }
.end annotation


# instance fields
.field private final NUMBER_OF_VALUES_TO_STORE:I

.field private final TAG:Ljava/lang/String;

.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private final applicationContext:Landroid/content/Context;

.field private collectStatsSafe:Z

.field private final coroutineScope:Lkotlinx/coroutines/j0;

.field private currentPacketsLost:J

.field private final delayPeriod:J

.field private enableExtraStatsCollection:Z

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

.field private isTransportConnected:Z

.field private localTracksJitter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private packetLossTracks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;",
            ">;"
        }
    .end annotation
.end field

.field private final statsFlow:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Llive/hms/video/connection/degredation/StatsBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final statsSamplingManager$delegate:Lkotlin/Lazy;

.field private totalPackets:J

.field private final transport:Llive/hms/video/transport/ITransport;


# direct methods
.method public constructor <init>(Llive/hms/video/transport/ITransport;JLkotlinx/coroutines/j0;Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/ITransport;",
            "J",
            "Lkotlinx/coroutines/j0;",
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

    const-string v0, "transport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPeerFromVideoTrackID"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->transport:Llive/hms/video/transport/ITransport;

    iput-wide p2, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->delayPeriod:J

    iput-object p4, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->coroutineScope:Lkotlinx/coroutines/j0;

    iput-object p5, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    iput-object p6, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->applicationContext:Landroid/content/Context;

    iput-object p7, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getPeerFromVideoTrackID:Lkotlin/jvm/functions/Function1;

    const-string p1, "HMSWebrtcStatsMonitor"

    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->NUMBER_OF_VALUES_TO_STORE:I

    .line 2
    new-instance p2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsSamplingManager$2;

    invoke-direct {p2, p0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsSamplingManager$2;-><init>(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->statsSamplingManager$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    .line 5
    new-instance p2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;-><init>(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    .line 6
    sget-object v0, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/q$a;->b(Lkotlinx/coroutines/flow/q$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/q;

    move-result-object p3

    invoke-static {p2, p4, p3, p1}, Lkotlinx/coroutines/flow/f;->K(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;Lkotlinx/coroutines/flow/q;I)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->statsFlow:Lkotlinx/coroutines/flow/m;

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/transport/ITransport;JLkotlinx/coroutines/j0;Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x3e8

    move-wide v4, v0

    goto :goto_9

    :cond_8
    move-wide v4, p2

    :goto_9
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_17

    .line 7
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    move-result-object v0

    move-object v6, v0

    goto :goto_18

    :cond_17
    move-object v6, p4

    :goto_18
    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 8
    invoke-direct/range {v2 .. v9}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;-><init>(Llive/hms/video/transport/ITransport;JLkotlinx/coroutines/j0;Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsEventsService$p(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)Llive/hms/video/events/AnalyticsEventsService;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getApplicationContext$p(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->applicationContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDelayPeriod$p(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->delayPeriod:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$retrieveStats(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->retrieveStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDataForAudio(Ljava/util/Map$Entry;Ljava/util/Map;)Llive/hms/video/connection/degredation/Audio;
    .registers 7
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
            "Llive/hms/video/connection/degredation/Audio;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/webrtc/RTCStats;

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/webrtc/RTCStats;

    .line 17
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getTimestampUs()D

    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {p0, p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Llive/hms/video/connection/degredation/Audio;->Companion:Llive/hms/video/connection/degredation/Audio$Companion;

    .line 27
    const-string v3, "primaryEntry"

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, v0, p1, v1, v2}, Llive/hms/video/connection/degredation/Audio$Companion;->from(Ljava/util/Map;Lorg/webrtc/RTCStats;D)Llive/hms/video/connection/degredation/Audio;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private final getDataForLocalAudio(Ljava/util/Map$Entry;Ljava/util/Map;Lorg/webrtc/RTCStats;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;
    .registers 12
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
            ">;",
            "Lorg/webrtc/RTCStats;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)",
            "Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/webrtc/RTCStats;

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/webrtc/RTCStats;

    .line 17
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getTimestampUs()D

    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0, p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    .line 24
    move-result-object v3

    .line 25
    sget-object p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->Companion:Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;

    .line 27
    const-string p2, "primaryEntry"

    .line 29
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    move-result-object v5

    .line 36
    move-object v1, p1

    .line 37
    move-object v4, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-virtual/range {v1 .. v6}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;->from(Ljava/util/Map;Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStats;Ljava/lang/Double;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final getDataForLocalVideo(Ljava/util/Map$Entry;Ljava/util/Map;Lorg/webrtc/RTCStats;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;
    .registers 12
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
            ">;",
            "Lorg/webrtc/RTCStats;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)",
            "Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/webrtc/RTCStats;

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/webrtc/RTCStats;

    .line 17
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getTimestampUs()D

    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0, p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    .line 24
    move-result-object v3

    .line 25
    sget-object p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->Companion:Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;

    .line 27
    const-string p2, "primaryEntry"

    .line 29
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    move-result-object v5

    .line 36
    move-object v1, p1

    .line 37
    move-object v4, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-virtual/range {v1 .. v6}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;->from(Ljava/util/Map;Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStats;Ljava/lang/Double;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final getDataForPeer(Ljava/util/Map;)Llive/hms/video/connection/degredation/Peer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/webrtc/RTCStats;",
            ">;)",
            "Llive/hms/video/connection/degredation/Peer;"
        }
    .end annotation

    .line 1
    const-string v0, "T01"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/webrtc/RTCStats;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_18

    .line 18
    const-string v3, "selectedCandidatePairId"

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v2, v1

    .line 26
    :goto_19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/webrtc/RTCStats;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    if-eqz p1, :cond_29

    .line 36
    sget-object v1, Llive/hms/video/connection/degredation/Peer;->Companion:Llive/hms/video/connection/degredation/Peer$Companion;

    .line 38
    invoke-virtual {v1, v0, p1}, Llive/hms/video/connection/degredation/Peer$Companion;->from(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStats;)Llive/hms/video/connection/degredation/Peer;

    .line 41
    move-result-object v1

    .line 42
    :cond_29
    return-object v1
.end method

.method private final getDataForVideo(Ljava/util/Map$Entry;Ljava/util/Map;)Llive/hms/video/connection/degredation/Video;
    .registers 7
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
            "Llive/hms/video/connection/degredation/Video;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/webrtc/RTCStats;

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/webrtc/RTCStats;

    .line 17
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getTimestampUs()D

    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {p0, p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Llive/hms/video/connection/degredation/Video;->Companion:Llive/hms/video/connection/degredation/Video$Companion;

    .line 27
    const-string v3, "primaryEntry"

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, v0, p1, v1, v2}, Llive/hms/video/connection/degredation/Video$Companion;->from(Ljava/util/Map;Lorg/webrtc/RTCStats;D)Llive/hms/video/connection/degredation/Video;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private final getEntryFromStats(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/Number;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_3

    .line 3
    goto :goto_19

    .line 4
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/webrtc/RTCStats;

    .line 10
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kind"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_54

    .line 26
    :goto_19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lorg/webrtc/RTCStats;

    .line 32
    invoke-virtual {p3}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    instance-of v0, p3, Ljava/lang/Number;

    .line 42
    if-eqz v0, :cond_54

    .line 44
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 46
    iget-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v3, "Got "

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, " from id "

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    check-cast p3, Ljava/lang/Number;

    .line 84
    return-object p3

    .line 85
    :cond_54
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method public static synthetic getEntryFromStats$default(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Number;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryFromStats(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/Number;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getEntryType(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;)",
            "Ljava/lang/String;"
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
    const-string v0, "kind"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
    const-string v1, "T01"

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

.method private final getStatsSamplingManager()Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->statsSamplingManager$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

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

.method private final getTrackIdForStream(Ljava/util/Map$Entry;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/webrtc/RTCStats;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_18

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/webrtc/RTCStats;

    .line 10
    if-eqz p1, :cond_18

    .line 12
    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_18

    .line 18
    const-string v1, "trackId"

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v0

    .line 26
    :goto_19
    if-nez p1, :cond_1c

    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/webrtc/RTCStats;

    .line 35
    if-eqz p1, :cond_30

    .line 37
    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_30

    .line 43
    const-string p2, "trackIdentifier"

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :goto_34
    return-object v0
.end method

.method private final getUniqueTrackKey(Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getTrackIdentifier()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_35

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_35

    .line 14
    :cond_d
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getHmsLayer()Llive/hms/video/media/settings/HMSLayer;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getTrackIdentifier()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_36

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getTrackIdentifier()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x5f

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getHmsLayer()Llive/hms/video/media/settings/HMSLayer;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    const/4 p1, 0x0

    .line 55
    :goto_36
    return-object p1
.end method

.method private final retrieveStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/connection/degredation/StatsBundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;

    .line 12
    iget v3, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;

    .line 26
    invoke-direct {v2, v1, v0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;-><init>(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v0, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_48

    .line 41
    if-eq v4, v6, :cond_40

    .line 43
    if-ne v4, v5, :cond_38

    .line 45
    iget-object v3, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v3, Ljava/util/Map;

    .line 49
    iget-object v2, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 53
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto :goto_7e

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_40
    iget-object v4, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v4, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_62

    .line 73
    :cond_48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 78
    iget-object v4, v1, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    .line 80
    const-string v8, "Start"

    .line 82
    invoke-virtual {v0, v4, v8}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, v1, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->transport:Llive/hms/video/transport/ITransport;

    .line 87
    iput-object v1, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->L$0:Ljava/lang/Object;

    .line 89
    iput v6, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->label:I

    .line 91
    invoke-interface {v0, v2}, Llive/hms/video/transport/ITransport;->getSubscribePacketStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v3, :cond_61

    .line 97
    return-object v3

    .line 98
    :cond_61
    move-object v4, v1

    .line 99
    :goto_62
    check-cast v0, Lorg/webrtc/RTCStatsReport;

    .line 101
    if-eqz v0, :cond_6b

    .line 103
    invoke-virtual {v0}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v0, 0x0

    .line 109
    :goto_6c
    iget-object v6, v4, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->transport:Llive/hms/video/transport/ITransport;

    .line 111
    iput-object v4, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->L$0:Ljava/lang/Object;

    .line 113
    iput-object v0, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->L$1:Ljava/lang/Object;

    .line 115
    iput v5, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->label:I

    .line 117
    invoke-interface {v6, v2}, Llive/hms/video/transport/ITransport;->getPublishPacketStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v3, :cond_7b

    .line 123
    return-object v3

    .line 124
    :cond_7b
    move-object v3, v0

    .line 125
    move-object v0, v2

    .line 126
    move-object v2, v4

    .line 127
    :goto_7e
    check-cast v0, Lorg/webrtc/RTCStatsReport;

    .line 129
    if-eqz v0, :cond_88

    .line 131
    invoke-virtual {v0}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    .line 134
    move-result-object v0

    .line 135
    move-object v4, v0

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v4, 0x0

    .line 138
    :goto_89
    if-eqz v3, :cond_8d

    .line 140
    if-nez v4, :cond_90

    .line 142
    :cond_8d
    const/4 v1, 0x0

    .line 143
    goto/16 :goto_3dd

    .line 145
    :cond_90
    :try_start_90
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 147
    invoke-direct {v2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getStatsSamplingManager()Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v4}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->collectPublishStats(Ljava/util/Map;)V

    .line 154
    invoke-direct {v2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getStatsSamplingManager()Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v3}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->collectSubscribeStats(Ljava/util/Map;)V

    .line 161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catchall {:try_start_90 .. :try_end_a5} :catchall_a6

    .line 166
    goto :goto_b0

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_b0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 179
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 184
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 187
    invoke-direct {v2, v4}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getSelectedCandidateInfo(Ljava/util/Map;)Lorg/webrtc/RTCStats;

    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v2, v3}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getSelectedCandidateInfo(Ljava/util/Map;)Lorg/webrtc/RTCStats;

    .line 194
    move-result-object v8

    .line 195
    new-instance v14, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-boolean v9, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->enableExtraStatsCollection:Z

    .line 202
    if-eqz v9, :cond_e1

    .line 204
    if-eqz v6, :cond_d6

    .line 206
    sget-object v9, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;->Companion:Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection$Companion;

    .line 208
    invoke-virtual {v9, v6}, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection$Companion;->from(Lorg/webrtc/RTCStats;)Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;

    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_d6
    if-eqz v8, :cond_e1

    .line 217
    sget-object v9, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->Companion:Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection$Companion;

    .line 219
    invoke-virtual {v9, v8}, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection$Companion;->from(Lorg/webrtc/RTCStats;)Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;

    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_e1
    iget-boolean v8, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->enableExtraStatsCollection:Z

    .line 228
    const-string v15, "audio"

    .line 230
    const-string v13, "video"

    .line 232
    if-eqz v8, :cond_244

    .line 234
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v16

    .line 242
    :goto_f1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_244

    .line 248
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v8

    .line 252
    move-object v12, v8

    .line 253
    check-cast v12, Ljava/util/Map$Entry;

    .line 255
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lorg/webrtc/RTCStats;

    .line 261
    invoke-virtual {v8}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 264
    move-result-object v8

    .line 265
    const-string v9, "remote-inbound-rtp"

    .line 267
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_19b

    .line 273
    invoke-direct {v2, v12}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryType(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 276
    move-result-object v8

    .line 277
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_11b

    .line 283
    goto :goto_121

    .line 284
    :cond_11b
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_19b

    .line 290
    :goto_121
    const-string v9, "packetsLost"

    .line 292
    const/4 v11, 0x0

    .line 293
    const/16 v17, 0x4

    .line 295
    const/16 v18, 0x0

    .line 297
    move-object v8, v2

    .line 298
    move-object v10, v12

    .line 299
    move-object/from16 p1, v12

    .line 301
    move/from16 v12, v17

    .line 303
    move-object v7, v13

    .line 304
    move-object/from16 v13, v18

    .line 306
    invoke-static/range {v8 .. v13}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryFromStats$default(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Number;

    .line 309
    move-result-object v8

    .line 310
    if-eqz v8, :cond_141

    .line 312
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 315
    move-result v8

    .line 316
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 319
    move-result-object v8

    .line 320
    move-object v13, v8

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    const/4 v13, 0x0

    .line 323
    :goto_142
    const-string v9, "jitter"

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x4

    .line 327
    const/16 v18, 0x0

    .line 329
    move-object v8, v2

    .line 330
    move-object/from16 v10, p1

    .line 332
    move-object v1, v13

    .line 333
    move-object/from16 v13, v18

    .line 335
    invoke-static/range {v8 .. v13}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryFromStats$default(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Number;

    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_15e

    .line 341
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 344
    move-result-wide v8

    .line 345
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 348
    move-result-object v8

    .line 349
    move-object v13, v8

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    const/4 v13, 0x0

    .line 352
    :goto_15f
    const-string v9, "ssrc"

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x4

    .line 356
    const/16 v18, 0x0

    .line 358
    move-object v8, v2

    .line 359
    move-object/from16 v10, p1

    .line 361
    move-object/from16 v19, v14

    .line 363
    move-object v14, v13

    .line 364
    move-object/from16 v13, v18

    .line 366
    invoke-static/range {v8 .. v13}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryFromStats$default(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Number;

    .line 369
    move-result-object v8

    .line 370
    if-eqz v8, :cond_17c

    .line 372
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 375
    move-result-wide v8

    .line 376
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 379
    move-result-object v8

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    const/4 v8, 0x0

    .line 382
    :goto_17d
    if-eqz v8, :cond_191

    .line 384
    if-eqz v1, :cond_191

    .line 386
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_191

    .line 392
    iget-object v9, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    .line 394
    new-instance v10, Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;

    .line 396
    invoke-direct {v10, v8, v1}, Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 399
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_191
    if-eqz v8, :cond_1a0

    .line 404
    if-eqz v14, :cond_1a0

    .line 406
    iget-object v1, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    .line 408
    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    goto :goto_1a0

    .line 412
    :cond_19b
    move-object/from16 p1, v12

    .line 414
    move-object v7, v13

    .line 415
    move-object/from16 v19, v14

    .line 417
    :cond_1a0
    :goto_1a0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lorg/webrtc/RTCStats;

    .line 423
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    const-string v8, "outbound-rtp"

    .line 429
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_1b9

    .line 435
    :cond_1b2
    :goto_1b2
    move-object/from16 v1, p0

    .line 437
    move-object v13, v7

    .line 438
    move-object/from16 v14, v19

    .line 440
    goto/16 :goto_f1

    .line 442
    :cond_1b9
    move-object/from16 v8, p1

    .line 444
    invoke-direct {v2, v8}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryType(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_1cc

    .line 454
    iget-object v1, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    .line 456
    invoke-direct {v2, v8, v4, v6, v1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getDataForLocalVideo(Ljava/util/Map$Entry;Ljava/util/Map;Lorg/webrtc/RTCStats;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    .line 459
    move-result-object v1

    .line 460
    goto :goto_1da

    .line 461
    :cond_1cc
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1d9

    .line 467
    iget-object v1, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    .line 469
    invoke-direct {v2, v8, v4, v6, v1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getDataForLocalAudio(Ljava/util/Map$Entry;Ljava/util/Map;Lorg/webrtc/RTCStats;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;

    .line 472
    move-result-object v1

    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    const/4 v1, 0x0

    .line 475
    :goto_1da
    instance-of v8, v1, Llive/hms/video/connection/degredation/Track;

    .line 477
    const-string v9, "_publish"

    .line 479
    const-string v10, ""

    .line 481
    if-eqz v8, :cond_211

    .line 483
    instance-of v8, v1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    .line 485
    if-eqz v8, :cond_1f1

    .line 487
    move-object v8, v1

    .line 488
    check-cast v8, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    .line 490
    invoke-direct {v2, v8}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getUniqueTrackKey(Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;)Ljava/lang/String;

    .line 493
    move-result-object v8

    .line 494
    if-nez v8, :cond_1f8

    .line 496
    :goto_1ef
    move-object v8, v10

    .line 497
    goto :goto_1f8

    .line 498
    :cond_1f1
    invoke-virtual {v1}, Llive/hms/video/connection/degredation/Track;->getTrackIdentifier()Ljava/lang/String;

    .line 501
    move-result-object v8

    .line 502
    if-nez v8, :cond_1f8

    .line 504
    goto :goto_1ef

    .line 505
    :cond_1f8
    :goto_1f8
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 508
    move-result v11

    .line 509
    if-nez v11, :cond_1ff

    .line 511
    goto :goto_211

    .line 512
    :cond_1ff
    new-instance v11, Ljava/lang/StringBuilder;

    .line 514
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v8

    .line 527
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_211
    :goto_211
    instance-of v8, v1, Llive/hms/video/connection/degredation/Track$LocalTrack;

    .line 532
    if-eqz v8, :cond_1b2

    .line 534
    invoke-virtual {v1}, Llive/hms/video/connection/degredation/Track$LocalTrack;->getSsrc()Ljava/lang/Long;

    .line 537
    move-result-object v8

    .line 538
    if-eqz v8, :cond_1b2

    .line 540
    instance-of v11, v1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    .line 542
    if-eqz v11, :cond_22a

    .line 544
    check-cast v1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    .line 546
    invoke-direct {v2, v1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getUniqueTrackKey(Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;)Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    if-nez v1, :cond_228

    .line 552
    goto :goto_230

    .line 553
    :cond_228
    move-object v10, v1

    .line 554
    goto :goto_230

    .line 555
    :cond_22a
    invoke-virtual {v1}, Llive/hms/video/connection/degredation/Track;->getTrackIdentifier()Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 559
    if-nez v1, :cond_228

    .line 561
    :goto_230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    goto/16 :goto_1b2

    .line 581
    :cond_244
    move-object v7, v13

    .line 582
    move-object/from16 v19, v14

    .line 584
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 587
    move-result-object v1

    .line 588
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 591
    move-result-object v1

    .line 592
    :cond_24f
    :goto_24f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_300

    .line 598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Ljava/util/Map$Entry;

    .line 604
    iget-boolean v6, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->enableExtraStatsCollection:Z

    .line 606
    if-eqz v6, :cond_2ce

    .line 608
    sget-object v6, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 610
    iget-object v8, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    .line 612
    const-string v9, "Extra time to log all stats start"

    .line 614
    invoke-virtual {v6, v8, v9}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 620
    move-result-object v8

    .line 621
    check-cast v8, Lorg/webrtc/RTCStats;

    .line 623
    invoke-virtual {v8}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 626
    move-result-object v8

    .line 627
    const-string v9, "inbound-rtp"

    .line 629
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    move-result v8

    .line 633
    if-eqz v8, :cond_2b1

    .line 635
    invoke-direct {v2, v4}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryType(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 638
    move-result-object v8

    .line 639
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_289

    .line 645
    invoke-direct {v2, v4, v3}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getDataForVideo(Ljava/util/Map$Entry;Ljava/util/Map;)Llive/hms/video/connection/degredation/Video;

    .line 648
    move-result-object v8

    .line 649
    goto :goto_295

    .line 650
    :cond_289
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_294

    .line 656
    invoke-direct {v2, v4, v3}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getDataForAudio(Ljava/util/Map$Entry;Ljava/util/Map;)Llive/hms/video/connection/degredation/Audio;

    .line 659
    move-result-object v8

    .line 660
    goto :goto_295

    .line 661
    :cond_294
    const/4 v8, 0x0

    .line 662
    :goto_295
    if-eqz v8, :cond_2b1

    .line 664
    invoke-virtual {v8}, Llive/hms/video/connection/degredation/Track;->getTrackIdentifier()Ljava/lang/String;

    .line 667
    move-result-object v9

    .line 668
    if-eqz v9, :cond_2b1

    .line 670
    new-instance v10, Ljava/lang/StringBuilder;

    .line 672
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    const-string v9, "_subscribe"

    .line 680
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    move-result-object v9

    .line 687
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    :cond_2b1
    const-string v9, "packetsReceived"

    .line 692
    const/4 v11, 0x0

    .line 693
    const/4 v12, 0x4

    .line 694
    const/4 v13, 0x0

    .line 695
    move-object v8, v2

    .line 696
    move-object v10, v4

    .line 697
    invoke-static/range {v8 .. v13}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryFromStats$default(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Number;

    .line 700
    move-result-object v8

    .line 701
    if-eqz v8, :cond_2c7

    .line 703
    iget-wide v9, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->totalPackets:J

    .line 705
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 708
    move-result-wide v11

    .line 709
    add-long/2addr v9, v11

    .line 710
    iput-wide v9, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->totalPackets:J

    .line 712
    :cond_2c7
    iget-object v8, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    .line 714
    const-string v9, "Extra time to log all stats end"

    .line 716
    invoke-virtual {v6, v8, v9}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    :cond_2ce
    const-string v9, "packetsLost"

    .line 721
    const/4 v11, 0x0

    .line 722
    const/4 v12, 0x4

    .line 723
    const/4 v13, 0x0

    .line 724
    move-object v8, v2

    .line 725
    move-object v10, v4

    .line 726
    invoke-static/range {v8 .. v13}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryFromStats$default(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Number;

    .line 729
    move-result-object v4

    .line 730
    if-eqz v4, :cond_24f

    .line 732
    iget-wide v8, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->currentPacketsLost:J

    .line 734
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 737
    move-result-wide v10

    .line 738
    add-long/2addr v8, v10

    .line 739
    iput-wide v8, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->currentPacketsLost:J

    .line 741
    new-instance v6, Ljava/lang/StringBuilder;

    .line 743
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    const-string v8, "Adding to lost packages "

    .line 748
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    move-result-object v4

    .line 758
    const-string v6, "CheckPacket"

    .line 760
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    move-result v4

    .line 764
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 767
    goto/16 :goto_24f

    .line 769
    :cond_300
    invoke-direct {v2, v3}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getDataForPeer(Ljava/util/Map;)Llive/hms/video/connection/degredation/Peer;

    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_30f

    .line 775
    sget-object v4, Llive/hms/video/connection/degredation/Peer;->Companion:Llive/hms/video/connection/degredation/Peer$Companion;

    .line 777
    invoke-virtual {v4}, Llive/hms/video/connection/degredation/Peer$Companion;->getLOCAL_PEER()Ljava/lang/String;

    .line 780
    move-result-object v4

    .line 781
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    :cond_30f
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    move-result-object v1

    .line 788
    :cond_313
    :goto_313
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_33b

    .line 794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Llive/hms/video/connection/degredation/ConnectionInfo;

    .line 800
    instance-of v6, v4, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;

    .line 802
    if-eqz v6, :cond_32d

    .line 804
    sget-object v6, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;->Companion:Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection$Companion;

    .line 806
    invoke-virtual {v6}, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection$Companion;->getPUBLISH_CONNECTION()Ljava/lang/String;

    .line 809
    move-result-object v6

    .line 810
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    goto :goto_313

    .line 814
    :cond_32d
    instance-of v6, v4, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;

    .line 816
    if-eqz v6, :cond_313

    .line 818
    sget-object v6, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->Companion:Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection$Companion;

    .line 820
    invoke-virtual {v6}, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection$Companion;->getSUBSCRIBE_CONNECTION()Ljava/lang/String;

    .line 823
    move-result-object v6

    .line 824
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    goto :goto_313

    .line 828
    :cond_33b
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 830
    sget-object v4, Llive/hms/video/utils/HMSLogger$LogFiles;->STATISTICS:Llive/hms/video/utils/HMSLogger$LogFiles;

    .line 832
    iget-object v6, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    .line 834
    invoke-virtual {v1, v4, v6, v3}, Llive/hms/video/utils/HMSLogger;->logFile$lib_release(Llive/hms/video/utils/HMSLogger$LogFiles;Ljava/lang/String;Ljava/util/Map;)V

    .line 837
    iget-object v3, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    .line 839
    const-string v4, "Stop"

    .line 841
    invoke-virtual {v1, v3, v4}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    new-instance v1, Ljava/lang/StringBuilder;

    .line 846
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    const-string v3, "Returning bundle with lost: "

    .line 851
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    iget-object v3, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    .line 856
    new-instance v4, Ljava/util/ArrayList;

    .line 858
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 861
    move-result v6

    .line 862
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 865
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 868
    move-result-object v3

    .line 869
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 872
    move-result-object v3

    .line 873
    :goto_368
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_382

    .line 879
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    move-result-object v6

    .line 883
    check-cast v6, Ljava/util/Map$Entry;

    .line 885
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 888
    move-result-object v6

    .line 889
    check-cast v6, Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;

    .line 891
    invoke-virtual {v6}, Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;->getPacketLoss()Ljava/lang/Integer;

    .line 894
    move-result-object v6

    .line 895
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 898
    goto :goto_368

    .line 899
    :cond_382
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 902
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 905
    move-result-object v1

    .line 906
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 909
    move-result-object v1

    .line 910
    :cond_38d
    :goto_38d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_3d0

    .line 916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Ljava/util/Map$Entry;

    .line 922
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 925
    move-result-object v4

    .line 926
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Llive/hms/video/connection/degredation/WebrtcStats;

    .line 932
    if-eqz v4, :cond_38d

    .line 934
    instance-of v5, v4, Llive/hms/video/connection/degredation/Track$LocalTrack;

    .line 936
    if-eqz v5, :cond_38d

    .line 938
    check-cast v4, Llive/hms/video/connection/degredation/Track$LocalTrack;

    .line 940
    invoke-virtual {v4}, Llive/hms/video/connection/degredation/Track$LocalTrack;->getPacketLoss()J

    .line 943
    move-result-wide v5

    .line 944
    iget-object v7, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    .line 946
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 949
    move-result-object v3

    .line 950
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;

    .line 956
    if-eqz v3, :cond_3c9

    .line 958
    invoke-virtual {v3}, Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;->getPacketLoss()Ljava/lang/Integer;

    .line 961
    move-result-object v3

    .line 962
    if-eqz v3, :cond_3c9

    .line 964
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 967
    move-result v3

    .line 968
    int-to-long v7, v3

    .line 969
    goto :goto_3cb

    .line 970
    :cond_3c9
    const-wide/16 v7, 0x0

    .line 972
    :goto_3cb
    add-long/2addr v5, v7

    .line 973
    invoke-virtual {v4, v5, v6}, Llive/hms/video/connection/degredation/Track$LocalTrack;->setPacketLoss(J)V

    .line 976
    goto :goto_38d

    .line 977
    :cond_3d0
    new-instance v1, Llive/hms/video/connection/degredation/StatsBundle;

    .line 979
    iget-wide v9, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->currentPacketsLost:J

    .line 981
    iget-wide v12, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->totalPackets:J

    .line 983
    iget-object v14, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    .line 985
    move-object v8, v1

    .line 986
    move-object v11, v0

    .line 987
    invoke-direct/range {v8 .. v14}, Llive/hms/video/connection/degredation/StatsBundle;-><init>(JLjava/util/Map;JLjava/util/Map;)V

    .line 990
    :goto_3dd
    return-object v1
.end method


# virtual methods
.method public final allowExtraStatsCollection(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->enableExtraStatsCollection:Z

    .line 3
    iput-boolean p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->collectStatsSafe:Z

    .line 5
    return-void
.end method

.method public final forcePublishStats()V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-direct {p0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getStatsSamplingManager()Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->shouldPublishStats(Z)V

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_1a

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_1a
    return-void
.end method

.method public final getCurrentPacketsLost()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->currentPacketsLost:J

    .line 3
    return-wide v0
.end method

.method public getFlow()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Llive/hms/video/connection/degredation/StatsBundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->statsFlow:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
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
    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getPeerFromVideoTrackID:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getLocalTracksJitter()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getPacketLossTracks()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getTotalPackets()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->totalPackets:J

    .line 3
    return-wide v0
.end method

.method public final isTransportConnected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->isTransportConnected:Z

    .line 3
    return v0
.end method

.method public final reset()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->currentPacketsLost:J

    .line 5
    iput-wide v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->totalPackets:J

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iput-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iput-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public final setCurrentPacketsLost(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->currentPacketsLost:J

    .line 3
    return-void
.end method

.method public final setLocalTracksJitter(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public final setPacketLossTracks(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public final setPublishSubscriberStatsConfig(ZLlive/hms/video/signal/init/Stats;ZLlive/hms/video/signal/init/Stats;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getStatsSamplingManager()Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->setConfig(ZLlive/hms/video/signal/init/Stats;ZLlive/hms/video/signal/init/Stats;)V

    .line 8
    return-void
.end method

.method public final setTotalPackets(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->totalPackets:J

    .line 3
    return-void
.end method

.method public final setTransportConnected(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->isTransportConnected:Z

    .line 3
    return-void
.end method
