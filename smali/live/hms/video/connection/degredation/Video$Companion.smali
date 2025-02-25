# classes9.dex

.class public final Llive/hms/video/connection/degredation/Video$Companion;
.super Ljava/lang/Object;
.source "WebrtcStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b¨\u0006\f"
    }
    d2 = {
        "Llive/hms/video/connection/degredation/Video$Companion;",
        "",
        "()V",
        "from",
        "Llive/hms/video/connection/degredation/Video;",
        "videoStat",
        "",
        "",
        "extraData",
        "Lorg/webrtc/RTCStats;",
        "primaryTimestamp",
        "",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/degredation/Video$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/util/Map;Lorg/webrtc/RTCStats;D)Llive/hms/video/connection/degredation/Video;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/webrtc/RTCStats;",
            "D)",
            "Llive/hms/video/connection/degredation/Video;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "videoStat"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_14

    .line 11
    invoke-virtual/range {p2 .. p2}, Lorg/webrtc/RTCStats;->getTimestampUs()D

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v2

    .line 19
    move-object v10, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v10, v1

    .line 22
    :goto_15
    const-string v2, "jitter"

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Ljava/lang/Double;

    .line 31
    const-string v2, "packetsLost"

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 40
    const-string v2, "bytesReceived"

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Ljava/math/BigInteger;

    .line 49
    const-string v2, "packetsReceived"

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, Ljava/lang/Long;

    .line 58
    const-string v2, "ssrc"

    .line 60
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v11, v2

    .line 65
    check-cast v11, Ljava/lang/Long;

    .line 67
    const-string v2, "lastPacketReceivedTimestamp"

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    move-object v12, v2

    .line 74
    check-cast v12, Ljava/lang/Double;

    .line 76
    if-eqz p2, :cond_5a

    .line 78
    invoke-virtual/range {p2 .. p2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5a

    .line 84
    const-string v3, "trackIdentifier"

    .line 86
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v2, v1

    .line 92
    :goto_5b
    move-object v9, v2

    .line 93
    check-cast v9, Ljava/lang/String;

    .line 95
    const-string v2, "jitterBufferDelay"

    .line 97
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    move-object v13, v2

    .line 102
    check-cast v13, Ljava/lang/Double;

    .line 104
    const-string v2, "framesReceived"

    .line 106
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    move-object v14, v2

    .line 111
    check-cast v14, Ljava/lang/Integer;

    .line 113
    const-string v2, "framesPerSecond"

    .line 115
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Ljava/lang/Double;

    .line 122
    const-string v2, "framesDecoded"

    .line 124
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v16, v2

    .line 130
    check-cast v16, Ljava/lang/Long;

    .line 132
    const-string v2, "framesDropped"

    .line 134
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v17, v2

    .line 140
    check-cast v17, Ljava/lang/Long;

    .line 142
    const-string v2, "totalDecodeTime"

    .line 144
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v18, v2

    .line 150
    check-cast v18, Ljava/lang/Double;

    .line 152
    const-string v2, "totalInterFrameDelay"

    .line 154
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v19, v2

    .line 160
    check-cast v19, Ljava/lang/Double;

    .line 162
    const-string v2, "totalSquaredInterFrameDelay"

    .line 164
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v20, v2

    .line 170
    check-cast v20, Ljava/lang/Double;

    .line 172
    const-string v2, "firCount"

    .line 174
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v21, v2

    .line 180
    check-cast v21, Ljava/lang/Long;

    .line 182
    const-string v2, "pliCount"

    .line 184
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v22, v2

    .line 190
    check-cast v22, Ljava/lang/Long;

    .line 192
    const-string v2, "nackCount"

    .line 194
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v23, v2

    .line 200
    check-cast v23, Ljava/lang/Long;

    .line 202
    const-string v2, "frameHeight"

    .line 204
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v25, v2

    .line 210
    check-cast v25, Ljava/lang/Long;

    .line 212
    const-string v2, "frameWidth"

    .line 214
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v24, v0

    .line 220
    check-cast v24, Ljava/lang/Long;

    .line 222
    if-eqz p2, :cond_ec

    .line 224
    invoke-virtual/range {p2 .. p2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_ec

    .line 230
    const-string v2, "freezeCount"

    .line 232
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object v0, v1

    .line 238
    :goto_ed
    move-object/from16 v26, v0

    .line 240
    check-cast v26, Ljava/lang/Long;

    .line 242
    if-eqz p2, :cond_100

    .line 244
    invoke-virtual/range {p2 .. p2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_100

    .line 250
    const-string v2, "totalFreezesDuration"

    .line 252
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object v0, v1

    .line 258
    :goto_101
    move-object/from16 v27, v0

    .line 260
    check-cast v27, Ljava/lang/Double;

    .line 262
    if-eqz p2, :cond_113

    .line 264
    invoke-virtual/range {p2 .. p2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_113

    .line 270
    const-string v1, "totalFramesDuration"

    .line 272
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    :cond_113
    move-object/from16 v28, v1

    .line 278
    check-cast v28, Ljava/lang/Double;

    .line 280
    new-instance v0, Llive/hms/video/connection/degredation/Video;

    .line 282
    move-object v3, v0

    .line 283
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    move-result-object v6

    .line 287
    const/16 v29, 0x0

    .line 289
    invoke-direct/range {v3 .. v29}, Llive/hms/video/connection/degredation/Video;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    return-object v0
.end method
