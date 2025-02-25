# classes9.dex

.class public final Llive/hms/video/sdk/managers/UseCaseUpdateHmsRoom;
.super Ljava/lang/Object;
.source "UseCaseUpdateHmsRoom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u001e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Llive/hms/video/sdk/managers/UseCaseUpdateHmsRoom;",
        "",
        "()V",
        "TAG",
        "",
        "saveHMSRoom",
        "",
        "newRoom",
        "Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;",
        "store",
        "Llive/hms/video/sdk/SDKStore;",
        "updateHmsRoom",
        "",
        "Llive/hms/video/sdk/models/SDKUpdate;",
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
        "SMAP\nUseCaseUpdateHmsRoom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseUpdateHmsRoom.kt\nlive/hms/video/sdk/managers/UseCaseUpdateHmsRoom\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1855#2:147\n1856#2:149\n1#3:148\n*S KotlinDebug\n*F\n+ 1 UseCaseUpdateHmsRoom.kt\nlive/hms/video/sdk/managers/UseCaseUpdateHmsRoom\n*L\n28#1:147\n28#1:149\n*E\n"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "UseCaseUpdateRecordingStreaming"

    .line 6
    iput-object v0, p0, Llive/hms/video/sdk/managers/UseCaseUpdateHmsRoom;->TAG:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private final saveHMSRoom(Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Llive/hms/video/sdk/SDKStore;)V
    .registers 15

    .line 1
    invoke-virtual {p2}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_1ce

    .line 7
    if-eqz p2, :cond_1ce

    .line 9
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getTranscriptions()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_54

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_54

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Llive/hms/video/sdk/models/Transcriptions;

    .line 34
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSRoom;->get_transcriptions$lib_release()Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_43

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Llive/hms/video/sdk/models/Transcriptions;

    .line 57
    invoke-virtual {v5}, Llive/hms/video/sdk/models/Transcriptions;->getMode()Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2}, Llive/hms/video/sdk/models/Transcriptions;->getMode()Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 64
    move-result-object v6

    .line 65
    if-ne v5, v6, :cond_2b

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v4, v1

    .line 69
    :goto_44
    check-cast v4, Llive/hms/video/sdk/models/Transcriptions;

    .line 71
    if-eqz v4, :cond_4c

    .line 73
    invoke-virtual {v4, v2}, Llive/hms/video/sdk/models/Transcriptions;->update$lib_release(Llive/hms/video/sdk/models/Transcriptions;)V

    .line 76
    goto :goto_15

    .line 77
    :cond_4c
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSRoom;->get_transcriptions$lib_release()Ljava/util/List;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_15

    .line 85
    :cond_54
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getStartedAt()J

    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Llive/hms/video/sdk/models/HMSRoom;->setStartedAt(Ljava/lang/Long;)V

    .line 96
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getSessionId()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Llive/hms/video/sdk/models/HMSRoom;->setSessionId$lib_release(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getName()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Llive/hms/video/sdk/models/HMSRoom;->setName(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getRoomId()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Llive/hms/video/sdk/models/HMSRoom;->setRoomId(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getStreaming()Llive/hms/video/sdk/models/HMSNotifications$Streaming;

    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x1

    .line 123
    if-eqz v0, :cond_b1

    .line 125
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->getRtmp()Llive/hms/video/sdk/models/HMSNotifications$Rtmp;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_b1

    .line 131
    new-instance v10, Llive/hms/video/sdk/models/HMSRtmpStreamingState;

    .line 133
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Rtmp;->getState()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 139
    if-ne v4, v5, :cond_8e

    .line 141
    move v5, v3

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v5, v2

    .line 144
    :goto_8f
    const/4 v6, 0x0

    .line 145
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Rtmp;->getStartedAt()Ljava/lang/Long;

    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Rtmp;->getStoppedAt()Ljava/lang/Long;

    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Rtmp;->getState()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a7

    .line 159
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->toHMSStreamingState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_a5

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    :goto_a5
    move-object v9, v0

    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    :goto_a7
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->NONE:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 170
    goto :goto_a5

    .line 171
    :goto_aa
    move-object v4, v10

    .line 172
    invoke-direct/range {v4 .. v9}, Llive/hms/video/sdk/models/HMSRtmpStreamingState;-><init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;Llive/hms/video/sdk/models/enums/HMSStreamingState;)V

    .line 175
    invoke-virtual {p2, v10}, Llive/hms/video/sdk/models/HMSRoom;->setRtmpHMSRtmpStreamingState$lib_release(Llive/hms/video/sdk/models/HMSRtmpStreamingState;)V

    .line 178
    :cond_b1
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getRecording()Llive/hms/video/sdk/peerlist/models/Recording;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_100

    .line 184
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Recording;->getBrowser()Llive/hms/video/sdk/peerlist/models/Browser;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_100

    .line 190
    new-instance v11, Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    .line 192
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Browser;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 195
    move-result-object v4

    .line 196
    sget-object v5, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 198
    if-eq v4, v5, :cond_d2

    .line 200
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Browser;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 203
    move-result-object v4

    .line 204
    sget-object v5, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 206
    if-ne v4, v5, :cond_d0

    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    move v5, v2

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    :goto_d2
    move v5, v3

    .line 212
    :goto_d3
    const/4 v6, 0x0

    .line 213
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Browser;->getStartedAt()Ljava/lang/Long;

    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Browser;->getStoppedAt()Ljava/lang/Long;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Browser;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 224
    move-result-object v4

    .line 225
    sget-object v9, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->initialised:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 227
    if-ne v4, v9, :cond_e6

    .line 229
    move v9, v3

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v9, v2

    .line 232
    :goto_e7
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Browser;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_f6

    .line 238
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_f4

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    :goto_f4
    move-object v10, v0

    .line 246
    goto :goto_f9

    .line 247
    :cond_f6
    :goto_f6
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 249
    goto :goto_f4

    .line 250
    :goto_f9
    move-object v4, v11

    .line 251
    invoke-direct/range {v4 .. v10}, Llive/hms/video/sdk/models/HMSBrowserRecordingState;-><init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;)V

    .line 254
    invoke-virtual {p2, v11}, Llive/hms/video/sdk/models/HMSRoom;->setBrowserRecordingState$lib_release(Llive/hms/video/sdk/models/HMSBrowserRecordingState;)V

    .line 257
    :cond_100
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getRecording()Llive/hms/video/sdk/peerlist/models/Recording;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_13a

    .line 263
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Recording;->getSfu()Llive/hms/video/sdk/peerlist/models/Sfu;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_13a

    .line 269
    new-instance v4, Llive/hms/video/sdk/models/HMSServerRecordingState;

    .line 271
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Sfu;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 274
    move-result-object v5

    .line 275
    sget-object v6, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 277
    if-eq v5, v6, :cond_121

    .line 279
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Sfu;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 282
    move-result-object v5

    .line 283
    sget-object v6, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 285
    if-ne v5, v6, :cond_11f

    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    move v5, v2

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    :goto_121
    move v5, v3

    .line 291
    :goto_122
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Sfu;->getStartedAt()Ljava/lang/Long;

    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Sfu;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_132

    .line 301
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_134

    .line 307
    :cond_132
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 309
    :cond_134
    invoke-direct {v4, v5, v1, v6, v0}, Llive/hms/video/sdk/models/HMSServerRecordingState;-><init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Llive/hms/video/sdk/models/enums/HMSRecordingState;)V

    .line 312
    invoke-virtual {p2, v4}, Llive/hms/video/sdk/models/HMSRoom;->setServerRecordingState$lib_release(Llive/hms/video/sdk/models/HMSServerRecordingState;)V

    .line 315
    :cond_13a
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getStreaming()Llive/hms/video/sdk/models/HMSNotifications$Streaming;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_189

    .line 321
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->getHls()Llive/hms/video/sdk/models/HMSNotifications$Hls;

    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_189

    .line 327
    new-instance v4, Llive/hms/video/sdk/models/HMSHLSStreamingState;

    .line 329
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Hls;->getVariants()Ljava/util/ArrayList;

    .line 332
    move-result-object v5

    .line 333
    if-eqz v5, :cond_15b

    .line 335
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Llive/hms/video/sdk/models/HMSHLSVariant;

    .line 341
    if-eqz v5, :cond_15b

    .line 343
    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSHLSVariant;->getState$lib_release()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 346
    move-result-object v5

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    move-object v5, v1

    .line 349
    :goto_15c
    sget-object v6, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 351
    if-ne v5, v6, :cond_162

    .line 353
    move v5, v3

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    move v5, v2

    .line 356
    :goto_163
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Hls;->getVariants()Ljava/util/ArrayList;

    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Hls;->getVariants()Ljava/util/ArrayList;

    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_181

    .line 366
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Llive/hms/video/sdk/models/HMSHLSVariant;

    .line 372
    if-eqz v0, :cond_181

    .line 374
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSHLSVariant;->getState$lib_release()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_181

    .line 380
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->toHMSStreamingState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 383
    move-result-object v0

    .line 384
    if-nez v0, :cond_183

    .line 386
    :cond_181
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->NONE:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 388
    :cond_183
    invoke-direct {v4, v5, v6, v1, v0}, Llive/hms/video/sdk/models/HMSHLSStreamingState;-><init>(ZLjava/util/ArrayList;Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/HMSStreamingState;)V

    .line 391
    invoke-virtual {p2, v4}, Llive/hms/video/sdk/models/HMSRoom;->setHlsStreamingState$lib_release(Llive/hms/video/sdk/models/HMSHLSStreamingState;)V

    .line 394
    :cond_189
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getRecording()Llive/hms/video/sdk/peerlist/models/Recording;

    .line 397
    move-result-object p1

    .line 398
    if-eqz p1, :cond_1ce

    .line 400
    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/Recording;->getHls()Llive/hms/video/sdk/peerlist/models/Hls;

    .line 403
    move-result-object p1

    .line 404
    if-eqz p1, :cond_1ce

    .line 406
    new-instance v0, Llive/hms/video/sdk/models/HmsHlsRecordingState;

    .line 408
    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/Hls;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 411
    move-result-object v1

    .line 412
    sget-object v4, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 414
    if-eq v1, v4, :cond_1a7

    .line 416
    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/Hls;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 419
    move-result-object v1

    .line 420
    sget-object v4, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 422
    if-ne v1, v4, :cond_1a8

    .line 424
    :cond_1a7
    move v2, v3

    .line 425
    :cond_1a8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/Hls;->getStartedAt()Ljava/lang/Long;

    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/Hls;->getHlsRecordingConfig()Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 436
    move-result-object v7

    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/Hls;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_1c4

    .line 444
    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 447
    move-result-object p1

    .line 448
    if-nez p1, :cond_1c2

    .line 450
    goto :goto_1c4

    .line 451
    :cond_1c2
    :goto_1c2
    move-object v9, p1

    .line 452
    goto :goto_1c7

    .line 453
    :cond_1c4
    :goto_1c4
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 455
    goto :goto_1c2

    .line 456
    :goto_1c7
    move-object v4, v0

    .line 457
    invoke-direct/range {v4 .. v9}, Llive/hms/video/sdk/models/HmsHlsRecordingState;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/HMSRecordingState;)V

    .line 460
    invoke-virtual {p2, v0}, Llive/hms/video/sdk/models/HMSRoom;->setHlsRecordingState$lib_release(Llive/hms/video/sdk/models/HmsHlsRecordingState;)V

    .line 463
    :cond_1ce
    return-void
.end method


# virtual methods
.method public final updateHmsRoom(Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Llive/hms/video/sdk/SDKStore;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;",
            "Llive/hms/video/sdk/SDKStore;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p2}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_12d

    .line 17
    if-eqz v1, :cond_12d

    .line 19
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRoom;->getBrowserRecordingState()Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->getState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getRecording()Llive/hms/video/sdk/peerlist/models/Recording;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_32

    .line 33
    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/Recording;->getBrowser()Llive/hms/video/sdk/peerlist/models/Browser;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_32

    .line 39
    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/Browser;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_32

    .line 45
    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_34

    .line 51
    :cond_32
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 53
    :cond_34
    if-eq v2, v3, :cond_40

    .line 55
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 57
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->BROWSER_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 59
    invoke-direct {v2, v3}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_40
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRoom;->getServerRecordingState()Llive/hms/video/sdk/models/HMSServerRecordingState;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSServerRecordingState;->getState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getRecording()Llive/hms/video/sdk/peerlist/models/Recording;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_60

    .line 79
    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/Recording;->getSfu()Llive/hms/video/sdk/peerlist/models/Sfu;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_60

    .line 85
    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/Sfu;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_60

    .line 91
    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_62

    .line 97
    :cond_60
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 99
    :cond_62
    if-eq v2, v3, :cond_6e

    .line 101
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 103
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->SERVER_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 105
    invoke-direct {v2, v3}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_6e
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRoom;->getRtmpHMSRtmpStreamingState()Llive/hms/video/sdk/models/HMSRtmpStreamingState;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSRtmpStreamingState;->getState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getStreaming()Llive/hms/video/sdk/models/HMSNotifications$Streaming;

    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_8e

    .line 125
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->getRtmp()Llive/hms/video/sdk/models/HMSNotifications$Rtmp;

    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_8e

    .line 131
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$Rtmp;->getState()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_8e

    .line 137
    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->toHMSStreamingState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_90

    .line 143
    :cond_8e
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSStreamingState;->NONE:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 145
    :cond_90
    if-eq v2, v3, :cond_9c

    .line 147
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 149
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->RTMP_STREAMING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 151
    invoke-direct {v2, v3}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_9c
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRoom;->getHlsStreamingState()Llive/hms/video/sdk/models/HMSHLSStreamingState;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSHLSStreamingState;->getState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getStreaming()Llive/hms/video/sdk/models/HMSNotifications$Streaming;

    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_c5

    .line 171
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->getHls()Llive/hms/video/sdk/models/HMSNotifications$Hls;

    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_c5

    .line 177
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$Hls;->getVariants()Ljava/util/ArrayList;

    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_c5

    .line 183
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Llive/hms/video/sdk/models/HMSHLSVariant;

    .line 189
    if-eqz v3, :cond_c5

    .line 191
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSHLSVariant;->getState$lib_release()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_c5

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSStreamingState;->NONE:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 200
    :goto_c7
    if-eq v2, v3, :cond_d3

    .line 202
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 204
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->HLS_STREAMING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 206
    invoke-direct {v2, v3}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_d3
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRoom;->getHlsRecordingState()Llive/hms/video/sdk/models/HmsHlsRecordingState;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HmsHlsRecordingState;->getState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getRecording()Llive/hms/video/sdk/peerlist/models/Recording;

    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_f3

    .line 226
    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/Recording;->getHls()Llive/hms/video/sdk/peerlist/models/Hls;

    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_f3

    .line 232
    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/Hls;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_f3

    .line 238
    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_f5

    .line 244
    :cond_f3
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 246
    :cond_f5
    if-eq v2, v3, :cond_101

    .line 248
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 250
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->HLS_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 252
    invoke-direct {v2, v3}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_101
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRoom;->getTranscriptions()Ljava/util/List;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getTranscriptions()Ljava/util/List;

    .line 265
    move-result-object v3

    .line 266
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_129

    .line 272
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRoom;->getTranscriptions()Ljava/util/List;

    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_11f

    .line 282
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getTranscriptions()Ljava/util/List;

    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_129

    .line 288
    :cond_11f
    new-instance v1, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 290
    sget-object v2, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->TRANSCRIPTIONS_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 292
    invoke-direct {v1, v2}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_129
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/managers/UseCaseUpdateHmsRoom;->saveHMSRoom(Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Llive/hms/video/sdk/SDKStore;)V

    .line 301
    goto :goto_140

    .line 302
    :cond_12d
    if-nez p1, :cond_137

    .line 304
    iget-object p1, p0, Llive/hms/video/sdk/managers/UseCaseUpdateHmsRoom;->TAG:Ljava/lang/String;

    .line 306
    const-string p2, "new room received is null"

    .line 308
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    goto :goto_140

    .line 312
    :cond_137
    if-nez v1, :cond_140

    .line 314
    iget-object p1, p0, Llive/hms/video/sdk/managers/UseCaseUpdateHmsRoom;->TAG:Ljava/lang/String;

    .line 316
    const-string p2, "Local room from SDK Store was null"

    .line 318
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_140
    :goto_140
    return-object v0
.end method
