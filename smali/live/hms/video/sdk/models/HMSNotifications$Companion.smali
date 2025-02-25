# classes9.dex

.class public final Llive/hms/video/sdk/models/HMSNotifications$Companion;
.super Ljava/lang/Object;
.source "HMSNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"
    }
    d2 = {
        "Llive/hms/video/sdk/models/HMSNotifications$Companion;",
        "",
        "()V",
        "from",
        "Llive/hms/video/sdk/models/HMSNotifications;",
        "method",
        "",
        "params",
        "Lcom/google/gson/JsonObject;",
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
    invoke-direct {p0}, Llive/hms/video/sdk/models/HMSNotifications$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;Lcom/google/gson/JsonObject;)Llive/hms/video/sdk/models/HMSNotifications;
    .registers 6

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    .line 17
    const-class v2, Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    .line 19
    sparse-switch v0, :sswitch_data_196

    .line 22
    goto/16 :goto_17e

    .line 24
    :sswitch_17
    const-string v0, "peer-list"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_21

    .line 32
    goto/16 :goto_17e

    .line 34
    :cond_21
    move-object v1, v2

    .line 35
    goto/16 :goto_183

    .line 37
    :sswitch_24
    const-string v0, "on-hls-update"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2e

    .line 45
    goto/16 :goto_17e

    .line 47
    :cond_2e
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;

    .line 49
    goto/16 :goto_183

    .line 51
    :sswitch_32
    const-string v0, "on-rtmp-update"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3c

    .line 59
    goto/16 :goto_17e

    .line 61
    :cond_3c
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;

    .line 63
    goto/16 :goto_183

    .line 65
    :sswitch_40
    const-string v0, "on-track-add"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_183

    .line 73
    goto/16 :goto_17e

    .line 75
    :sswitch_4a
    const-string v0, "on-transcription-update"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_54

    .line 83
    goto/16 :goto_17e

    .line 85
    :cond_54
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;

    .line 87
    goto/16 :goto_183

    .line 89
    :sswitch_58
    const-string v0, "on-peer-leave-request"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_62

    .line 97
    goto/16 :goto_17e

    .line 99
    :cond_62
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$PeerRemoved;

    .line 101
    goto/16 :goto_183

    .line 103
    :sswitch_66
    const-string v0, "on-policy-change"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_70

    .line 111
    goto/16 :goto_17e

    .line 113
    :cond_70
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;

    .line 115
    goto/16 :goto_183

    .line 117
    :sswitch_74
    const-string v0, "on-poll-stop"

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_7e

    .line 125
    goto/16 :goto_17e

    .line 127
    :cond_7e
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnPollStop;

    .line 129
    goto/16 :goto_183

    .line 131
    :sswitch_82
    const-string v0, "active-speakers"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8c

    .line 139
    goto/16 :goto_17e

    .line 141
    :cond_8c
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;

    .line 143
    goto/16 :goto_183

    .line 145
    :sswitch_90
    const-string v0, "on-track-update-request"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9a

    .line 153
    goto/16 :goto_17e

    .line 155
    :cond_9a
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;

    .line 157
    goto/16 :goto_183

    .line 159
    :sswitch_9e
    const-string v0, "on-metadata-change"

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_a8

    .line 167
    goto/16 :goto_17e

    .line 169
    :cond_a8
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;

    .line 171
    goto/16 :goto_183

    .line 173
    :sswitch_ac
    const-string v0, "on-track-update"

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_183

    .line 181
    goto/16 :goto_17e

    .line 183
    :sswitch_b6
    const-string v0, "on-peer-update"

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_c0

    .line 191
    goto/16 :goto_17e

    .line 193
    :cond_c0
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$Peer;

    .line 195
    goto/16 :goto_183

    .line 197
    :sswitch_c4
    const-string v0, "on-peer-leave"

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_ce

    .line 205
    goto/16 :goto_17e

    .line 207
    :cond_ce
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$PeerLeave;

    .line 209
    goto/16 :goto_183

    .line 211
    :sswitch_d2
    const-string v0, "node-info"

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_dc

    .line 219
    goto/16 :goto_17e

    .line 221
    :cond_dc
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;

    .line 223
    goto/16 :goto_183

    .line 225
    :sswitch_e0
    const-string v0, "room-state"

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_21

    .line 233
    goto/16 :goto_17e

    .line 235
    :sswitch_ea
    const-string v0, "on-broadcast"

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_f4

    .line 243
    goto/16 :goto_17e

    .line 245
    :cond_f4
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;

    .line 247
    goto/16 :goto_183

    .line 249
    :sswitch_f8
    const-string v0, "session-info"

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_102

    .line 257
    goto/16 :goto_17e

    .line 259
    :cond_102
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;

    .line 261
    goto/16 :goto_183

    .line 263
    :sswitch_106
    const-string v0, "on-change-track-mute-state-request"

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_110

    .line 271
    goto/16 :goto_17e

    .line 273
    :cond_110
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;

    .line 275
    goto/16 :goto_183

    .line 277
    :sswitch_114
    const-string v0, "on-peer-join"

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_11e

    .line 285
    goto/16 :goto_17e

    .line 287
    :cond_11e
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    .line 289
    goto/16 :goto_183

    .line 291
    :sswitch_122
    const-string v0, "room-info"

    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_12b

    .line 299
    goto :goto_17e

    .line 300
    :cond_12b
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$RoomInfo;

    .line 302
    goto :goto_183

    .line 303
    :sswitch_12e
    const-string v0, "on-track-layer-update"

    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_137

    .line 311
    goto :goto_17e

    .line 312
    :cond_137
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;

    .line 314
    goto :goto_183

    .line 315
    :sswitch_13a
    const-string v0, "on-record-update"

    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_143

    .line 323
    goto :goto_17e

    .line 324
    :cond_143
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;

    .line 326
    goto :goto_183

    .line 327
    :sswitch_146
    const-string v0, "on-whiteboard-update"

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_14f

    .line 335
    goto :goto_17e

    .line 336
    :cond_14f
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;

    .line 338
    goto :goto_183

    .line 339
    :sswitch_152
    const-string v0, "on-role-change-request"

    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_15b

    .line 347
    goto :goto_17e

    .line 348
    :cond_15b
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;

    .line 350
    goto :goto_183

    .line 351
    :sswitch_15e
    const-string v0, "on-poll-stats"

    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_167

    .line 359
    goto :goto_17e

    .line 360
    :cond_167
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnPollStats;

    .line 362
    goto :goto_183

    .line 363
    :sswitch_16a
    const-string v0, "on-poll-start"

    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_173

    .line 371
    goto :goto_17e

    .line 372
    :cond_173
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;

    .line 374
    goto :goto_183

    .line 375
    :sswitch_176
    const-string v0, "on-connection-quality-update"

    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_181

    .line 383
    :goto_17e
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$Unsupported;

    .line 385
    goto :goto_183

    .line 386
    :cond_181
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;

    .line 388
    :cond_183
    :goto_183
    sget-object p1, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 390
    invoke-virtual {p1}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    move-result-object p1

    .line 398
    const-string p2, "GsonUtils.gson.fromJson(params, cls)"

    .line 400
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications;

    .line 405
    return-object p1

    .line 406
    nop

    .line 407
    :sswitch_data_196
    .sparse-switch
        -0x7bb99248 -> :sswitch_176
        -0x79654e7e -> :sswitch_16a
        -0x79654e41 -> :sswitch_15e
        -0x78eb3d45 -> :sswitch_152
        -0x6eab3035 -> :sswitch_146
        -0x6cdcc9a9 -> :sswitch_13a
        -0x5487fb4b -> :sswitch_12e
        -0x4264a9a0 -> :sswitch_122
        -0x40fa7fb9 -> :sswitch_114
        -0x40287010 -> :sswitch_106
        -0x2bacce7b -> :sswitch_f8
        -0x1f49b1ad -> :sswitch_ea
        -0x9a0f6e1 -> :sswitch_e0
        0x18fe4999 -> :sswitch_d2
        0x21c20f3a -> :sswitch_c4
        0x267788a6 -> :sswitch_b6
        0x26af90b9 -> :sswitch_ac
        0x274b5020 -> :sswitch_9e
        0x2f779d7b -> :sswitch_90
        0x33532b3b -> :sswitch_82
        0x35e3f6e2 -> :sswitch_74
        0x3bac493d -> :sswitch_66
        0x5da80afc -> :sswitch_58
        0x6a948992 -> :sswitch_4a
        0x6ca2a6b1 -> :sswitch_40
        0x72efad43 -> :sswitch_32
        0x74ace115 -> :sswitch_24
        0x7dd1ee29 -> :sswitch_17
    .end sparse-switch
.end method
