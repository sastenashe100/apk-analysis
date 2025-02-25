# classes9.dex

.class public final Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;
.super Ljava/lang/Object;
.source "WebrtcStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JQ\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\f0\u0006¢\u0006\u0002\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;",
        "",
        "()V",
        "from",
        "Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;",
        "videoStat",
        "",
        "",
        "extraData",
        "Lorg/webrtc/RTCStats;",
        "candidatePairInfo",
        "primaryTimestamp",
        "",
        "localTracksJitter",
        "",
        "(Ljava/util/Map;Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStats;Ljava/lang/Double;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;",
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
        "SMAP\nWebrtcStats.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebrtcStats.kt\nlive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,357:1\n1#2:358\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/util/Map;Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStats;Ljava/lang/Double;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/webrtc/RTCStats;",
            "Lorg/webrtc/RTCStats;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)",
            "Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p5

    .line 5
    const-string v2, "videoStat"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "localTracksJitter"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "frameWidth"

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_23

    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v4

    .line 30
    long-to-int v2, v4

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, v3

    .line 37
    :goto_24
    const-string v4, "frameHeight"

    .line 39
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 45
    if-eqz v4, :cond_38

    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v4

    .line 51
    long-to-int v4, v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v4, v3

    .line 58
    :goto_39
    if-eqz v2, :cond_4c

    .line 60
    if-eqz v4, :cond_4c

    .line 62
    new-instance v5, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v4

    .line 72
    invoke-direct {v5, v2, v4}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 75
    move-object v10, v5

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v10, v3

    .line 78
    :goto_4d
    const-string v2, "qualityLimitationDurations"

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/HashMap;

    .line 86
    const-string v4, "ssrc"

    .line 88
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Long;

    .line 94
    if-eqz v4, :cond_6a

    .line 96
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v4

    .line 104
    move-object/from16 v17, v4

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move-object/from16 v17, v3

    .line 109
    :goto_6c
    if-eqz v17, :cond_7e

    .line 111
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Double;

    .line 125
    move-object v7, v1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v7, v3

    .line 128
    :goto_7f
    const-string v1, "framesPerSecond"

    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    move-object v11, v1

    .line 135
    check-cast v11, Ljava/lang/Number;

    .line 137
    const-string v1, "bytesSent"

    .line 139
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    move-object v9, v1

    .line 144
    check-cast v9, Ljava/math/BigInteger;

    .line 146
    if-eqz p3, :cond_a0

    .line 148
    invoke-virtual/range {p3 .. p3}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_a0

    .line 154
    const-string v4, "currentRoundTripTime"

    .line 156
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v1, v3

    .line 162
    :goto_a1
    move-object v8, v1

    .line 163
    check-cast v8, Ljava/lang/Double;

    .line 165
    if-eqz p2, :cond_b3

    .line 167
    invoke-virtual/range {p2 .. p2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_b3

    .line 173
    const-string v4, "trackIdentifier"

    .line 175
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v1, v3

    .line 181
    :goto_b4
    move-object v12, v1

    .line 182
    check-cast v12, Ljava/lang/String;

    .line 184
    const-string v1, "packetsSent"

    .line 186
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    move-object v14, v1

    .line 191
    check-cast v14, Ljava/lang/Long;

    .line 193
    new-instance v15, Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 195
    const-string v1, "qualityLimitationReason"

    .line 197
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v19, v1

    .line 203
    check-cast v19, Ljava/lang/String;

    .line 205
    if-eqz v2, :cond_d9

    .line 207
    const-string v1, "bandwidth"

    .line 209
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Double;

    .line 215
    move-object/from16 v20, v1

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    move-object/from16 v20, v3

    .line 220
    :goto_db
    if-eqz v2, :cond_e8

    .line 222
    const-string v1, "cpu"

    .line 224
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Double;

    .line 230
    move-object/from16 v21, v1

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    move-object/from16 v21, v3

    .line 235
    :goto_ea
    if-eqz v2, :cond_f7

    .line 237
    const-string v1, "none"

    .line 239
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Double;

    .line 245
    move-object/from16 v22, v1

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    move-object/from16 v22, v3

    .line 250
    :goto_f9
    if-eqz v2, :cond_104

    .line 252
    const-string v1, "other"

    .line 254
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    move-object v3, v1

    .line 259
    check-cast v3, Ljava/lang/Double;

    .line 261
    :cond_104
    move-object/from16 v23, v3

    .line 263
    const/16 v24, 0x0

    .line 265
    const/16 v25, 0x20

    .line 267
    const/16 v26, 0x0

    .line 269
    move-object/from16 v18, v15

    .line 271
    invoke-direct/range {v18 .. v26}, Llive/hms/video/connection/degredation/QualityLimitationReasons;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    sget-object v1, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 276
    const-string v2, "rid"

    .line 278
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/String;

    .line 284
    invoke-virtual {v1, v0}, Llive/hms/video/utils/HMSUtils;->ridToHMSLayerMapper$lib_release(Ljava/lang/String;)Llive/hms/video/media/settings/HMSLayer;

    .line 287
    move-result-object v16

    .line 288
    new-instance v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    .line 290
    const/16 v18, 0x0

    .line 292
    move-object v6, v0

    .line 293
    move-object/from16 v13, p4

    .line 295
    invoke-direct/range {v6 .. v18}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    return-object v0
.end method
