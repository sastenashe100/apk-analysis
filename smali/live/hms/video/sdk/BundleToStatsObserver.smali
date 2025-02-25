# classes9.dex

.class public final Llive/hms/video/sdk/BundleToStatsObserver;
.super Ljava/lang/Object;
.source "BundleToStatsObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/BundleToStatsObserver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002JT\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\f2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00100\f2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012J\u0012\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002JB\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""
    }
    d2 = {
        "Llive/hms/video/sdk/BundleToStatsObserver;",
        "",
        "()V",
        "bitrateCalculator",
        "Llive/hms/video/connection/stats/BitrateCalculator;",
        "convertBundleToStatsObserverEvents",
        "",
        "bundle",
        "Llive/hms/video/connection/degredation/StatsBundle;",
        "hmsStatsObserver",
        "Llive/hms/video/connection/stats/HMSStatsObserver;",
        "getTrackForId",
        "Lkotlin/Function1;",
        "",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "getRemotePeerForTrackId",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "getLocalPeer",
        "Lkotlin/Function0;",
        "Llive/hms/video/sdk/models/HMSLocalPeer;",
        "layerSortOrder",
        "",
        "hmsLayer",
        "Llive/hms/video/media/settings/HMSLayer;",
        "sendOverallRtcStats",
        "audioPubConnection",
        "Llive/hms/video/sdk/PublishConnection;",
        "videoPubConnection",
        "audioSubConnection",
        "Llive/hms/video/sdk/SubscribeConnection;",
        "videoSubConnection",
        "subscribeRoundTripTime",
        "",
        "publishRoundTripTime",
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
        "SMAP\nBundleToStatsObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BundleToStatsObserver.kt\nlive/hms/video/sdk/BundleToStatsObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n288#2,2:287\n1002#2,2:290\n1#3:289\n*S KotlinDebug\n*F\n+ 1 BundleToStatsObserver.kt\nlive/hms/video/sdk/BundleToStatsObserver\n*L\n52#1:287,2\n201#1:290,2\n*E\n"
    }
.end annotation


# instance fields
.field private final bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Llive/hms/video/connection/stats/BitrateCalculator;

    .line 6
    invoke-direct {v0}, Llive/hms/video/connection/stats/BitrateCalculator;-><init>()V

    .line 9
    iput-object v0, p0, Llive/hms/video/sdk/BundleToStatsObserver;->bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;

    .line 11
    return-void
.end method

.method public static final synthetic access$layerSortOrder(Llive/hms/video/sdk/BundleToStatsObserver;Llive/hms/video/media/settings/HMSLayer;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/sdk/BundleToStatsObserver;->layerSortOrder(Llive/hms/video/media/settings/HMSLayer;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final layerSortOrder(Llive/hms/video/media/settings/HMSLayer;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_5

    .line 4
    move p1, v0

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    sget-object v1, Llive/hms/video/sdk/BundleToStatsObserver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 14
    :goto_d
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1b

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_19

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_17

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    move v0, v2

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    move v0, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0
.end method

.method private final sendOverallRtcStats(Llive/hms/video/sdk/PublishConnection;Llive/hms/video/sdk/PublishConnection;Llive/hms/video/sdk/SubscribeConnection;Llive/hms/video/sdk/SubscribeConnection;Llive/hms/video/connection/stats/HMSStatsObserver;DD)V
    .registers 44

    .line 1
    move-object/from16 v0, p5

    .line 3
    new-instance v14, Llive/hms/video/connection/stats/HMSRTCStats;

    .line 5
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/sdk/PublishConnection;->getBytesSent()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p4 .. p4}, Llive/hms/video/sdk/SubscribeConnection;->getBytesReceived()J

    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p4 .. p4}, Llive/hms/video/sdk/SubscribeConnection;->getPacketsReceived()J

    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/sdk/PublishConnection;->getPacketLoss()J

    .line 20
    move-result-wide v8

    .line 21
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/sdk/PublishConnection;->getAvailableOutgoingBitrates()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    .line 30
    move-result-wide v10

    .line 31
    invoke-virtual/range {p4 .. p4}, Llive/hms/video/sdk/SubscribeConnection;->getAvailableIncomingBitrates()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    .line 40
    move-result-wide v12

    .line 41
    add-double v15, p6, p8

    .line 43
    const/4 v1, 0x2

    .line 44
    int-to-double v0, v1

    .line 45
    div-double v32, v15, v0

    .line 47
    move-object v1, v14

    .line 48
    move-object v0, v14

    .line 49
    move-wide/from16 v14, v32

    .line 51
    invoke-direct/range {v1 .. v15}, Llive/hms/video/connection/stats/HMSRTCStats;-><init>(JJJJDDD)V

    .line 54
    new-instance v1, Llive/hms/video/connection/stats/HMSRTCStats;

    .line 56
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/PublishConnection;->getBytesSent()J

    .line 59
    move-result-wide v18

    .line 60
    invoke-virtual/range {p3 .. p3}, Llive/hms/video/sdk/SubscribeConnection;->getBytesReceived()J

    .line 63
    move-result-wide v20

    .line 64
    invoke-virtual/range {p3 .. p3}, Llive/hms/video/sdk/SubscribeConnection;->getPacketsReceived()J

    .line 67
    move-result-wide v22

    .line 68
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/PublishConnection;->getPacketLoss()J

    .line 71
    move-result-wide v24

    .line 72
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/PublishConnection;->getAvailableOutgoingBitrates()Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    .line 81
    move-result-wide v26

    .line 82
    invoke-virtual/range {p3 .. p3}, Llive/hms/video/sdk/SubscribeConnection;->getAvailableIncomingBitrates()Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    .line 91
    move-result-wide v28

    .line 92
    move-object/from16 v17, v1

    .line 94
    move-wide/from16 v30, v32

    .line 96
    invoke-direct/range {v17 .. v31}, Llive/hms/video/connection/stats/HMSRTCStats;-><init>(JJJJDDD)V

    .line 99
    new-instance v2, Llive/hms/video/connection/stats/HMSRTCStats;

    .line 101
    invoke-virtual {v1}, Llive/hms/video/connection/stats/HMSRTCStats;->getBytesSent()J

    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v0}, Llive/hms/video/connection/stats/HMSRTCStats;->getBytesSent()J

    .line 108
    move-result-wide v5

    .line 109
    add-long v18, v3, v5

    .line 111
    invoke-virtual {v1}, Llive/hms/video/connection/stats/HMSRTCStats;->getBytesReceived()J

    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v0}, Llive/hms/video/connection/stats/HMSRTCStats;->getBytesReceived()J

    .line 118
    move-result-wide v5

    .line 119
    add-long v20, v3, v5

    .line 121
    invoke-virtual {v1}, Llive/hms/video/connection/stats/HMSRTCStats;->getPacketsReceived()J

    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v0}, Llive/hms/video/connection/stats/HMSRTCStats;->getPacketsReceived()J

    .line 128
    move-result-wide v5

    .line 129
    add-long v22, v3, v5

    .line 131
    invoke-virtual {v1}, Llive/hms/video/connection/stats/HMSRTCStats;->getPacketsLost()J

    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v0}, Llive/hms/video/connection/stats/HMSRTCStats;->getPacketsLost()J

    .line 138
    move-result-wide v5

    .line 139
    add-long v24, v3, v5

    .line 141
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/PublishConnection;->getAvailableOutgoingBitrates()Ljava/util/List;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/Collection;

    .line 147
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/sdk/PublishConnection;->getAvailableOutgoingBitrates()Ljava/util/List;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Iterable;

    .line 153
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Iterable;

    .line 159
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    .line 162
    move-result-wide v26

    .line 163
    invoke-virtual/range {p3 .. p3}, Llive/hms/video/sdk/SubscribeConnection;->getAvailableIncomingBitrates()Ljava/util/List;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/util/Collection;

    .line 169
    invoke-virtual/range {p4 .. p4}, Llive/hms/video/sdk/SubscribeConnection;->getAvailableIncomingBitrates()Ljava/util/List;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Iterable;

    .line 175
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Iterable;

    .line 181
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    .line 184
    move-result-wide v28

    .line 185
    move-object/from16 v17, v2

    .line 187
    invoke-direct/range {v17 .. v31}, Llive/hms/video/connection/stats/HMSRTCStats;-><init>(JJJJDDD)V

    .line 190
    new-instance v3, Llive/hms/video/connection/stats/HMSRTCStatsReport;

    .line 192
    invoke-direct {v3, v2, v1, v0}, Llive/hms/video/connection/stats/HMSRTCStatsReport;-><init>(Llive/hms/video/connection/stats/HMSRTCStats;Llive/hms/video/connection/stats/HMSRTCStats;Llive/hms/video/connection/stats/HMSRTCStats;)V

    .line 195
    move-object/from16 v0, p5

    .line 197
    if-eqz v0, :cond_c9

    .line 199
    invoke-interface {v0, v3}, Llive/hms/video/connection/stats/HMSStatsObserver;->onRTCStats(Llive/hms/video/connection/stats/HMSRTCStatsReport;)V

    .line 202
    :cond_c9
    return-void
.end method


# virtual methods
.method public final convertBundleToStatsObserverEvents(Llive/hms/video/connection/degredation/StatsBundle;Llive/hms/video/connection/stats/HMSStatsObserver;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/degredation/StatsBundle;",
            "Llive/hms/video/connection/stats/HMSStatsObserver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Llive/hms/video/sdk/models/HMSLocalPeer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "bundle"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getTrackForId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getRemotePeerForTrackId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getLocalPeer"

    move-object/from16 v12, p5

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Llive/hms/video/sdk/PublishConnection;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v22}, Llive/hms/video/sdk/PublishConnection;-><init>(JLjava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v4, Llive/hms/video/sdk/PublishConnection;

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0xf

    const/16 v32, 0x0

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v32}, Llive/hms/video/sdk/PublishConnection;-><init>(JLjava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v5, Llive/hms/video/sdk/SubscribeConnection;

    move-object v13, v5

    invoke-direct/range {v13 .. v22}, Llive/hms/video/sdk/SubscribeConnection;-><init>(JLjava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v6, Llive/hms/video/sdk/SubscribeConnection;

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v32}, Llive/hms/video/sdk/SubscribeConnection;-><init>(JLjava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/connection/degredation/StatsBundle;->getAllStats()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4c6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 7
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Llive/hms/video/connection/degredation/WebrtcStats;

    .line 8
    instance-of v8, v7, Llive/hms/video/connection/degredation/Peer;

    if-nez v8, :cond_4bf

    .line 9
    instance-of v8, v7, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    const-wide/16 v22, 0x0

    if-eqz v8, :cond_21b

    iget-object v8, v10, Llive/hms/video/sdk/BundleToStatsObserver;->bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;

    .line 10
    move-object v12, v7

    check-cast v12, Llive/hms/video/connection/degredation/Track;

    invoke-virtual {v8, v12}, Llive/hms/video/connection/stats/BitrateCalculator;->getBitrateFromTrackUpdatePrev(Llive/hms/video/connection/degredation/Track;)D

    move-result-wide v18

    .line 11
    check-cast v7, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getBytesTransported()Ljava/math/BigInteger;

    move-result-object v8

    if-eqz v8, :cond_9c

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v24

    goto :goto_9e

    :cond_9c
    move-wide/from16 v24, v22

    .line 12
    :goto_9e
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getTrackIdentifier()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a6

    const-string v8, ""

    :cond_a6
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Llive/hms/video/media/tracks/HMSTrack;

    .line 13
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llive/hms/video/sdk/models/HMSLocalPeer;

    if-eqz v8, :cond_ea

    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_ea

    check-cast v8, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_e1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v26

    check-cast v27, Llive/hms/video/media/tracks/HMSTrack;

    .line 15
    invoke-virtual/range {v27 .. v27}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v27, v3

    const-string v3, "screen"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_de

    goto :goto_e5

    :cond_de
    move-object/from16 v3, v27

    goto :goto_c1

    :cond_e1
    move-object/from16 v27, v3

    const/16 v26, 0x0

    .line 16
    :goto_e5
    check-cast v26, Llive/hms/video/media/tracks/HMSTrack;

    move-object/from16 v3, v26

    goto :goto_ed

    :cond_ea
    move-object/from16 v27, v3

    const/4 v3, 0x0

    :goto_ed
    if-nez v12, :cond_187

    if-eqz v3, :cond_187

    .line 17
    new-instance v8, Llive/hms/video/connection/stats/HMSLocalVideoStats;

    .line 18
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getJitter()Ljava/lang/Double;

    move-result-object v29

    .line 19
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getRoundTripTime()Ljava/lang/Double;

    move-result-object v30

    .line 20
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    .line 21
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    .line 22
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    move-result-object v33

    .line 23
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getFrameRate()Ljava/lang/Number;

    move-result-object v9

    if-eqz v9, :cond_118

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v34, v9

    goto :goto_11a

    :cond_118
    const/16 v34, 0x0

    .line 24
    :goto_11a
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getQualityLimitations()Llive/hms/video/connection/degredation/QualityLimitationReasons;

    move-result-object v35

    .line 25
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getHmsLayer()Llive/hms/video/media/settings/HMSLayer;

    move-result-object v36

    .line 26
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack;->getPacketLoss()J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    .line 27
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getPacketsSent()Ljava/lang/Long;

    move-result-object v38

    move-object/from16 v28, v8

    .line 28
    invoke-direct/range {v28 .. v38}, Llive/hms/video/connection/stats/HMSLocalVideoStats;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 29
    invoke-virtual {v4}, Llive/hms/video/sdk/PublishConnection;->getAvailableOutgoingBitrates()Ljava/util/List;

    move-result-object v9

    move-object/from16 v26, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v9, v24, v22

    if-lez v9, :cond_150

    .line 30
    invoke-virtual {v4}, Llive/hms/video/sdk/PublishConnection;->getBytesSent()J

    move-result-wide v18

    move-wide/from16 v28, v14

    add-long v14, v18, v24

    invoke-virtual {v4, v14, v15}, Llive/hms/video/sdk/PublishConnection;->setBytesSent(J)V

    goto :goto_152

    :cond_150
    move-wide/from16 v28, v14

    .line 31
    :goto_152
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getPacketsSent()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_15d

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_15f

    :cond_15d
    move-wide/from16 v14, v22

    :goto_15f
    cmp-long v9, v14, v22

    if-lez v9, :cond_176

    .line 32
    invoke-virtual {v4}, Llive/hms/video/sdk/PublishConnection;->getPacketsSent()J

    move-result-wide v14

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getPacketsSent()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_171

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :cond_171
    add-long v14, v14, v22

    invoke-virtual {v4, v14, v15}, Llive/hms/video/sdk/PublishConnection;->setPacketsSent(J)V

    :cond_176
    if-eqz v11, :cond_213

    .line 33
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 34
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llive/hms/video/sdk/models/HMSPeer;

    .line 35
    invoke-interface {v11, v7, v3, v8}, Llive/hms/video/connection/stats/HMSStatsObserver;->onLocalVideoStats(Ljava/util/List;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    goto/16 :goto_213

    :cond_187
    move-object/from16 v26, v12

    move-wide/from16 v28, v14

    .line 36
    new-instance v3, Llive/hms/video/connection/stats/HMSLocalVideoStats;

    .line 37
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getJitter()Ljava/lang/Double;

    move-result-object v31

    .line 38
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getRoundTripTime()Ljava/lang/Double;

    move-result-object v32

    .line 39
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    .line 40
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    .line 41
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    move-result-object v35

    .line 42
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getFrameRate()Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_1b2

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v36, v8

    goto :goto_1b4

    :cond_1b2
    const/16 v36, 0x0

    .line 43
    :goto_1b4
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getQualityLimitations()Llive/hms/video/connection/degredation/QualityLimitationReasons;

    move-result-object v37

    .line 44
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getHmsLayer()Llive/hms/video/media/settings/HMSLayer;

    move-result-object v38

    .line 45
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack;->getPacketLoss()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    .line 46
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getPacketsSent()Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v30, v3

    .line 47
    invoke-direct/range {v30 .. v40}, Llive/hms/video/connection/stats/HMSLocalVideoStats;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v4}, Llive/hms/video/sdk/PublishConnection;->getAvailableOutgoingBitrates()Ljava/util/List;

    move-result-object v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v3, v24, v22

    if-lez v3, :cond_1e8

    .line 49
    invoke-virtual {v4}, Llive/hms/video/sdk/PublishConnection;->getBytesSent()J

    move-result-wide v8

    add-long v8, v8, v24

    invoke-virtual {v4, v8, v9}, Llive/hms/video/sdk/PublishConnection;->setBytesSent(J)V

    .line 50
    :cond_1e8
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getPacketsSent()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1f3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1f5

    :cond_1f3
    move-wide/from16 v8, v22

    :goto_1f5
    cmp-long v3, v8, v22

    if-lez v3, :cond_20c

    .line 51
    invoke-virtual {v4}, Llive/hms/video/sdk/PublishConnection;->getPacketsSent()J

    move-result-wide v8

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getPacketsSent()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_207

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :cond_207
    add-long v8, v8, v22

    invoke-virtual {v4, v8, v9}, Llive/hms/video/sdk/PublishConnection;->setPacketsSent(J)V

    .line 52
    :cond_20c
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack;->getPacketLoss()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Llive/hms/video/sdk/PublishConnection;->setPacketLoss(J)V

    :cond_213
    :goto_213
    move-object/from16 v12, v26

    :goto_215
    move-object/from16 v3, v27

    move-wide/from16 v14, v28

    goto/16 :goto_68

    :cond_21b
    move-object/from16 v27, v3

    move-wide/from16 v28, v14

    .line 53
    instance-of v3, v7, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;

    const/4 v8, 0x0

    const-string v9, "_"

    if-eqz v3, :cond_2e4

    iget-object v3, v10, Llive/hms/video/sdk/BundleToStatsObserver;->bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;

    .line 54
    move-object v14, v7

    check-cast v14, Llive/hms/video/connection/degredation/Track;

    invoke-virtual {v3, v14}, Llive/hms/video/connection/stats/BitrateCalculator;->getBitrateFromTrackUpdatePrev(Llive/hms/video/connection/degredation/Track;)D

    move-result-wide v14

    .line 55
    check-cast v7, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getBytesTransported()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_23c

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v24

    goto :goto_23e

    :cond_23c
    move-wide/from16 v24, v22

    :goto_23e
    if-eqz v11, :cond_29d

    .line 56
    new-instance v3, Llive/hms/video/connection/stats/HMSLocalAudioStats;

    .line 57
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getJitter()Ljava/lang/Double;

    move-result-object v31

    .line 58
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getRoundTripTime()Ljava/lang/Double;

    move-result-object v32

    .line 59
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getBytesTransported()Ljava/math/BigInteger;

    move-result-object v19

    if-eqz v19, :cond_25b

    invoke-virtual/range {v19 .. v19}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v33, v19

    goto :goto_25d

    :cond_25b
    const/16 v33, 0x0

    .line 60
    :goto_25d
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    .line 61
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack;->getPacketLoss()J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    .line 62
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getPacketsSent()Ljava/lang/Long;

    move-result-object v36

    move-object/from16 v30, v3

    .line 63
    invoke-direct/range {v30 .. v36}, Llive/hms/video/connection/stats/HMSLocalAudioStats;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 64
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v30, v18

    check-cast v30, Ljava/lang/CharSequence;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x6

    const/16 v35, 0x0

    invoke-static/range {v30 .. v35}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llive/hms/video/media/tracks/HMSTrack;

    .line 65
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llive/hms/video/sdk/models/HMSPeer;

    .line 66
    invoke-interface {v11, v3, v8, v9}, Llive/hms/video/connection/stats/HMSStatsObserver;->onLocalAudioStats(Llive/hms/video/connection/stats/HMSLocalAudioStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 67
    :cond_29d
    invoke-virtual {v2}, Llive/hms/video/sdk/PublishConnection;->getAvailableOutgoingBitrates()Ljava/util/List;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v3, v24, v22

    if-lez v3, :cond_2b5

    .line 68
    invoke-virtual {v2}, Llive/hms/video/sdk/PublishConnection;->getBytesSent()J

    move-result-wide v8

    add-long v8, v8, v24

    invoke-virtual {v2, v8, v9}, Llive/hms/video/sdk/PublishConnection;->setBytesSent(J)V

    .line 69
    :cond_2b5
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getPacketsSent()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2c0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2c2

    :cond_2c0
    move-wide/from16 v8, v22

    :goto_2c2
    cmp-long v3, v8, v22

    if-lez v3, :cond_2d9

    .line 70
    invoke-virtual {v2}, Llive/hms/video/sdk/PublishConnection;->getPacketsSent()J

    move-result-wide v8

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getPacketsSent()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2d4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :cond_2d4
    add-long v8, v8, v22

    invoke-virtual {v2, v8, v9}, Llive/hms/video/sdk/PublishConnection;->setPacketsSent(J)V

    .line 71
    :cond_2d9
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack;->getPacketLoss()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Llive/hms/video/sdk/PublishConnection;->setPacketLoss(J)V

    move-object/from16 v19, v12

    goto/16 :goto_49d

    .line 72
    :cond_2e4
    instance-of v3, v7, Llive/hms/video/connection/degredation/Audio;

    if-eqz v3, :cond_39f

    iget-object v3, v10, Llive/hms/video/sdk/BundleToStatsObserver;->bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;

    .line 73
    move-object v14, v7

    check-cast v14, Llive/hms/video/connection/degredation/Track;

    invoke-virtual {v3, v14}, Llive/hms/video/connection/stats/BitrateCalculator;->getBitrateFromTrackUpdatePrev(Llive/hms/video/connection/degredation/Track;)D

    move-result-wide v14

    .line 74
    check-cast v7, Llive/hms/video/connection/degredation/Audio;

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Audio;->getBytesTransported()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_2fe

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v24

    goto :goto_300

    :cond_2fe
    move-wide/from16 v24, v22

    .line 75
    :goto_300
    new-instance v3, Llive/hms/video/connection/stats/HMSRemoteAudioStats;

    .line 76
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Audio;->getJitter()Ljava/lang/Double;

    move-result-object v31

    .line 77
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    .line 78
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    .line 79
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Audio;->getPacketsReceived()Ljava/lang/Long;

    move-result-object v34

    .line 80
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Audio;->getPacketsLost()Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v30, v3

    .line 81
    invoke-direct/range {v30 .. v35}, Llive/hms/video/connection/stats/HMSRemoteAudioStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;)V

    if-eqz v11, :cond_35f

    .line 82
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v30, v19

    check-cast v30, Ljava/lang/CharSequence;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x6

    const/16 v35, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v30 .. v35}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llive/hms/video/media/tracks/HMSTrack;

    .line 83
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v30, v18

    check-cast v30, Ljava/lang/CharSequence;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v30 .. v35}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llive/hms/video/sdk/models/HMSPeer;

    .line 84
    invoke-interface {v11, v3, v12, v8}, Llive/hms/video/connection/stats/HMSStatsObserver;->onRemoteAudioStats(Llive/hms/video/connection/stats/HMSRemoteAudioStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    goto :goto_361

    :cond_35f
    move-object/from16 v19, v12

    :goto_361
    cmp-long v3, v24, v22

    if-lez v3, :cond_36e

    .line 85
    invoke-virtual {v5}, Llive/hms/video/sdk/SubscribeConnection;->getBytesReceived()J

    move-result-wide v8

    add-long v8, v8, v24

    invoke-virtual {v5, v8, v9}, Llive/hms/video/sdk/SubscribeConnection;->setBytesReceived(J)V

    .line 86
    :cond_36e
    invoke-virtual {v5}, Llive/hms/video/sdk/SubscribeConnection;->getAvailableIncomingBitrates()Ljava/util/List;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Audio;->getPacketsReceived()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_384

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_386

    :cond_384
    move-wide/from16 v8, v22

    :goto_386
    cmp-long v3, v8, v22

    if-lez v3, :cond_49d

    .line 88
    invoke-virtual {v5}, Llive/hms/video/sdk/SubscribeConnection;->getPacketsReceived()J

    move-result-wide v8

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Audio;->getPacketsReceived()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_398

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :cond_398
    add-long v8, v8, v22

    invoke-virtual {v5, v8, v9}, Llive/hms/video/sdk/SubscribeConnection;->setPacketsReceived(J)V

    goto/16 :goto_49d

    :cond_39f
    move-object/from16 v19, v12

    .line 89
    instance-of v3, v7, Llive/hms/video/connection/degredation/Video;

    if-eqz v3, :cond_488

    iget-object v3, v10, Llive/hms/video/sdk/BundleToStatsObserver;->bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;

    .line 90
    move-object v12, v7

    check-cast v12, Llive/hms/video/connection/degredation/Track;

    invoke-virtual {v3, v12}, Llive/hms/video/connection/stats/BitrateCalculator;->getBitrateFromTrackUpdatePrev(Llive/hms/video/connection/degredation/Track;)D

    move-result-wide v14

    .line 91
    check-cast v7, Llive/hms/video/connection/degredation/Video;

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getBytesTransported()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_3bb

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v24

    goto :goto_3bd

    :cond_3bb
    move-wide/from16 v24, v22

    .line 92
    :goto_3bd
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getFrameWidth()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3e5

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getFrameHeight()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3e5

    .line 93
    new-instance v3, Llive/hms/video/media/settings/HMSVideoResolution;

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getFrameWidth()Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v26, v9

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getFrameHeight()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-direct {v3, v8, v9}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    move-object/from16 v37, v3

    goto :goto_3e9

    :cond_3e5
    move-object/from16 v26, v9

    const/16 v37, 0x0

    .line 94
    :goto_3e9
    new-instance v3, Llive/hms/video/connection/stats/HMSRemoteVideoStats;

    .line 95
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getJitter()Ljava/lang/Double;

    move-result-object v32

    .line 96
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    .line 97
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    .line 98
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getPacketsReceived()Ljava/lang/Long;

    move-result-object v35

    .line 99
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getPacketsLost()Ljava/lang/Integer;

    move-result-object v36

    .line 100
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getFramesPerSecond()Ljava/lang/Double;

    move-result-object v38

    move-object/from16 v31, v3

    .line 101
    invoke-direct/range {v31 .. v38}, Llive/hms/video/connection/stats/HMSRemoteVideoStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;)V

    if-eqz v11, :cond_44b

    .line 102
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/CharSequence;

    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x6

    const/16 v36, 0x0

    invoke-static/range {v31 .. v36}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llive/hms/video/media/tracks/HMSTrack;

    .line 103
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/CharSequence;

    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v36}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llive/hms/video/sdk/models/HMSPeer;

    .line 104
    invoke-interface {v11, v3, v8, v9}, Llive/hms/video/connection/stats/HMSStatsObserver;->onRemoteVideoStats(Llive/hms/video/connection/stats/HMSRemoteVideoStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    :cond_44b
    cmp-long v3, v24, v22

    if-lez v3, :cond_458

    .line 105
    invoke-virtual {v6}, Llive/hms/video/sdk/SubscribeConnection;->getBytesReceived()J

    move-result-wide v8

    add-long v8, v8, v24

    invoke-virtual {v6, v8, v9}, Llive/hms/video/sdk/SubscribeConnection;->setBytesReceived(J)V

    .line 106
    :cond_458
    invoke-virtual {v6}, Llive/hms/video/sdk/SubscribeConnection;->getAvailableIncomingBitrates()Ljava/util/List;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getPacketsReceived()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_46e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_470

    :cond_46e
    move-wide/from16 v8, v22

    :goto_470
    cmp-long v3, v8, v22

    if-lez v3, :cond_49d

    .line 108
    invoke-virtual {v6}, Llive/hms/video/sdk/SubscribeConnection;->getPacketsReceived()J

    move-result-wide v8

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getPacketsReceived()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_482

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :cond_482
    add-long v8, v8, v22

    invoke-virtual {v6, v8, v9}, Llive/hms/video/sdk/SubscribeConnection;->setPacketsReceived(J)V

    goto :goto_49d

    .line 109
    :cond_488
    instance-of v3, v7, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;

    if-eqz v3, :cond_4a3

    .line 110
    check-cast v7, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;->getCurrentRoundTripTime()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_49b

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-wide/from16 v16, v7

    goto :goto_49d

    :cond_49b
    const-wide/16 v16, 0x0

    :cond_49d
    :goto_49d
    move-object/from16 v10, p0

    move-object/from16 v12, v19

    goto/16 :goto_215

    .line 111
    :cond_4a3
    instance-of v3, v7, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;

    if-eqz v3, :cond_49d

    .line 112
    check-cast v7, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->getCurrentRoundTripTime()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4b5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-wide v14, v7

    goto :goto_4b7

    :cond_4b5
    const-wide/16 v14, 0x0

    :goto_4b7
    move-object/from16 v10, p0

    move-object/from16 v12, v19

    move-object/from16 v3, v27

    goto/16 :goto_68

    :cond_4bf
    move-object/from16 v27, v3

    move-object/from16 v19, v12

    move-wide/from16 v28, v14

    goto :goto_49d

    :cond_4c6
    move-object/from16 v19, v12

    move-wide/from16 v28, v14

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-wide/from16 v6, v28

    move-wide/from16 v8, v16

    .line 113
    invoke-direct/range {v0 .. v9}, Llive/hms/video/sdk/BundleToStatsObserver;->sendOverallRtcStats(Llive/hms/video/sdk/PublishConnection;Llive/hms/video/sdk/PublishConnection;Llive/hms/video/sdk/SubscribeConnection;Llive/hms/video/sdk/SubscribeConnection;Llive/hms/video/connection/stats/HMSStatsObserver;DD)V

    .line 114
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_501

    .line 115
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4f1

    new-instance v0, Llive/hms/video/sdk/BundleToStatsObserver$convertBundleToStatsObserverEvents$$inlined$sortBy$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Llive/hms/video/sdk/BundleToStatsObserver$convertBundleToStatsObserverEvents$$inlined$sortBy$1;-><init>(Llive/hms/video/sdk/BundleToStatsObserver;)V

    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4f3

    :cond_4f1
    move-object/from16 v1, p0

    :goto_4f3
    if-eqz v11, :cond_503

    .line 116
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/sdk/models/HMSPeer;

    move-object/from16 v9, v19

    .line 117
    invoke-interface {v11, v13, v9, v0}, Llive/hms/video/connection/stats/HMSStatsObserver;->onLocalVideoStats(Ljava/util/List;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    goto :goto_503

    :cond_501
    move-object/from16 v1, p0

    :cond_503
    :goto_503
    return-void
.end method
