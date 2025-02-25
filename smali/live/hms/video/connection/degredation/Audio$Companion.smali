# classes9.dex

.class public final Llive/hms/video/connection/degredation/Audio$Companion;
.super Ljava/lang/Object;
.source "WebrtcStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/Audio;
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
        "Llive/hms/video/connection/degredation/Audio$Companion;",
        "",
        "()V",
        "from",
        "Llive/hms/video/connection/degredation/Audio;",
        "audioStat",
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
    invoke-direct {p0}, Llive/hms/video/connection/degredation/Audio$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/util/Map;Lorg/webrtc/RTCStats;D)Llive/hms/video/connection/degredation/Audio;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/webrtc/RTCStats;",
            "D)",
            "Llive/hms/video/connection/degredation/Audio;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "audioStat"

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
    move-object v8, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v8, v1

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
    move-object v6, v2

    .line 47
    check-cast v6, Ljava/math/BigInteger;

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
    const-string v2, "jitterBufferDelay"

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    move-object v15, v2

    .line 83
    check-cast v15, Ljava/lang/Double;

    .line 85
    const-string v2, "jitterBufferEmittedCount"

    .line 87
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v16, v2

    .line 93
    check-cast v16, Ljava/math/BigInteger;

    .line 95
    const-string v2, "totalSamplesReceived"

    .line 97
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    move-object/from16 v19, v2

    .line 103
    check-cast v19, Ljava/math/BigInteger;

    .line 105
    const-string v2, "totalSamplesDuration"

    .line 107
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v20, v2

    .line 113
    check-cast v20, Ljava/lang/Double;

    .line 115
    const-string v2, "concealedSamples"

    .line 117
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v21, v2

    .line 123
    check-cast v21, Ljava/math/BigInteger;

    .line 125
    const-string v2, "silentConcealedSamples"

    .line 127
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v22, v2

    .line 133
    check-cast v22, Ljava/math/BigInteger;

    .line 135
    const-string v2, "concealmentEvents"

    .line 137
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v23, v2

    .line 143
    check-cast v23, Ljava/math/BigInteger;

    .line 145
    const-string v2, "insertedSamplesForDeceleration"

    .line 147
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v24, v2

    .line 153
    check-cast v24, Ljava/math/BigInteger;

    .line 155
    const-string v2, "removedSamplesForAcceleration"

    .line 157
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v25, v2

    .line 163
    check-cast v25, Ljava/math/BigInteger;

    .line 165
    const-string v2, "audioLevel"

    .line 167
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v17, v2

    .line 173
    check-cast v17, Ljava/lang/Double;

    .line 175
    const-string v2, "totalAudioEnergy"

    .line 177
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v18, v0

    .line 183
    check-cast v18, Ljava/lang/Double;

    .line 185
    if-eqz p2, :cond_c7

    .line 187
    invoke-virtual/range {p2 .. p2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_c7

    .line 193
    const-string v2, "ended"

    .line 195
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v0, v1

    .line 201
    :goto_c8
    move-object v13, v0

    .line 202
    check-cast v13, Ljava/lang/Boolean;

    .line 204
    if-eqz p2, :cond_da

    .line 206
    invoke-virtual/range {p2 .. p2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_da

    .line 212
    const-string v2, "detached"

    .line 214
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object v0, v1

    .line 220
    :goto_db
    move-object v14, v0

    .line 221
    check-cast v14, Ljava/lang/Boolean;

    .line 223
    if-eqz p2, :cond_ed

    .line 225
    invoke-virtual/range {p2 .. p2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_ed

    .line 231
    const-string v2, "trackIdentifier"

    .line 233
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v0, v1

    .line 239
    :goto_ee
    move-object v10, v0

    .line 240
    check-cast v10, Ljava/lang/String;

    .line 242
    if-eqz p2, :cond_100

    .line 244
    invoke-virtual/range {p2 .. p2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_100

    .line 250
    const-string v2, "jitterBufferFlushes"

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
    move-object/from16 v26, v0

    .line 260
    check-cast v26, Ljava/math/BigInteger;

    .line 262
    if-eqz p2, :cond_114

    .line 264
    invoke-virtual/range {p2 .. p2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_114

    .line 270
    const-string v2, "delayedPacketOutageSamples"

    .line 272
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move-object v0, v1

    .line 278
    :goto_115
    move-object/from16 v27, v0

    .line 280
    check-cast v27, Ljava/math/BigInteger;

    .line 282
    if-eqz p2, :cond_128

    .line 284
    invoke-virtual/range {p2 .. p2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_128

    .line 290
    const-string v2, "relativePacketArrivalDelay"

    .line 292
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move-object v0, v1

    .line 298
    :goto_129
    move-object/from16 v28, v0

    .line 300
    check-cast v28, Ljava/lang/Double;

    .line 302
    if-eqz p2, :cond_13c

    .line 304
    invoke-virtual/range {p2 .. p2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_13c

    .line 310
    const-string v2, "jitterBufferTargetDelay"

    .line 312
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object v0, v1

    .line 318
    :goto_13d
    move-object/from16 v29, v0

    .line 320
    check-cast v29, Ljava/lang/Double;

    .line 322
    if-eqz p2, :cond_150

    .line 324
    invoke-virtual/range {p2 .. p2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_150

    .line 330
    const-string v2, "interruptionCount"

    .line 332
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    move-object v0, v1

    .line 338
    :goto_151
    move-object/from16 v30, v0

    .line 340
    check-cast v30, Ljava/lang/Long;

    .line 342
    if-eqz p2, :cond_163

    .line 344
    invoke-virtual/range {p2 .. p2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_163

    .line 350
    const-string v1, "totalInterruptionDuration"

    .line 352
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    :cond_163
    move-object/from16 v31, v1

    .line 358
    check-cast v31, Ljava/lang/Double;

    .line 360
    new-instance v0, Llive/hms/video/connection/degredation/Audio;

    .line 362
    move-object v3, v0

    .line 363
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 366
    move-result-object v9

    .line 367
    const/16 v32, 0x0

    .line 369
    invoke-direct/range {v3 .. v32}, Llive/hms/video/connection/degredation/Audio;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    return-object v0
.end method
