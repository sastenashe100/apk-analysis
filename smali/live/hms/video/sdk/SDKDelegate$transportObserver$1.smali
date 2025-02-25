# classes9.dex

.class public final Llive/hms/video/sdk/SDKDelegate$transportObserver$1;
.super Ljava/lang/Object;
.source "SDKDelegate.kt"

# interfaces
.implements Llive/hms/video/transport/ITransportObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;-><init>(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/settings/HMSLogSettings;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/sdk/models/FrameworkInfo;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/SDKDelegate$transportObserver$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0019\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016J\b\u0010\u0017\u001a\u00020\u0003H\u0016J\b\u0010\u0018\u001a\u00020\u0003H\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"H\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006#"
    }
    d2 = {
        "live/hms/video/sdk/SDKDelegate$transportObserver$1",
        "Llive/hms/video/transport/ITransportObserver;",
        "onICEConnected",
        "",
        "isPublish",
        "",
        "onIceCandidate",
        "candidate",
        "Lorg/webrtc/IceCandidate;",
        "onInitFetched",
        "onNonFatalError",
        "error",
        "Llive/hms/video/error/HMSException;",
        "onNotification",
        "message",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSelectedCandidatePairChanged",
        "event",
        "Lorg/webrtc/CandidatePairChangeEvent;",
        "onStateChange",
        "state",
        "Llive/hms/video/transport/models/TransportState;",
        "onStopAudioshare",
        "onStopScreenshare",
        "onTrackAdd",
        "track",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "onTrackMuteChange",
        "localTrack",
        "Llive/hms/video/media/tracks/HMSLocalTrack;",
        "onTrackRemove",
        "onWebSocketConnected",
        "url",
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


# instance fields
.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onICEConnected(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getConnectivityTestListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/diagnostics/ITransportListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0, p1}, Llive/hms/video/diagnostics/ITransportListener;->onICEConnected(Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;Z)V
    .registers 4

    .line 1
    const-string v0, "candidate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 8
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getConnectivityTestListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/diagnostics/ITransportListener;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-interface {v0, p1, p2}, Llive/hms/video/diagnostics/ITransportListener;->onIceCandidate(Lorg/webrtc/IceCandidate;Z)V

    .line 17
    :cond_10
    return-void
.end method

.method public onInitFetched()V
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getConnectivityTestListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/diagnostics/ITransportListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Llive/hms/video/diagnostics/ITransportListener;->onInitFetched()V

    .line 12
    :cond_b
    return-void
.end method

.method public onNonFatalError(Llive/hms/video/error/HMSException;)V
    .registers 3

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 8
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getErrorListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/IErrorListener;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 17
    :cond_10
    return-void
.end method

.method public onNotification(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;

    .line 14
    iget v4, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;

    .line 28
    invoke-direct {v3, v0, v2}, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;-><init>(Llive/hms/video/sdk/SDKDelegate$transportObserver$1;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->label:I

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_5f

    .line 45
    if-eq v5, v8, :cond_50

    .line 47
    if-eq v5, v7, :cond_47

    .line 49
    if-ne v5, v6, :cond_3f

    .line 51
    iget-object v1, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    iget-object v3, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

    .line 59
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_664

    .line 64
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_47
    iget-object v1, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v1, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

    .line 76
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_30a

    .line 81
    :cond_50
    iget-object v1, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v1, Ljava/util/List;

    .line 85
    iget-object v5, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v5, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

    .line 89
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    move-object v2, v1

    .line 93
    move-object v1, v5

    .line 94
    goto/16 :goto_2fb

    .line 96
    :cond_5f
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v10, "onNotification :: "

    .line 108
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    const-string v10, "SDKDelegate"

    .line 120
    invoke-virtual {v2, v10, v5}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v5, "method"

    .line 125
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_87

    .line 131
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v11, v9

    .line 137
    :goto_88
    if-nez v11, :cond_a1

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v4, "Ignoring notification with no method: "

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2, v10, v1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object v1

    .line 162
    :cond_a1
    sget-object v12, Llive/hms/video/sdk/models/HMSNotifications;->Companion:Llive/hms/video/sdk/models/HMSNotifications$Companion;

    .line 164
    const-string v13, "params"

    .line 166
    invoke-virtual {v1, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 173
    move-result-object v13

    .line 174
    const-string v14, "message.get(\"params\").asJsonObject"

    .line 176
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v12, v11, v13}, Llive/hms/video/sdk/models/HMSNotifications$Companion;->from(Ljava/lang/String;Lcom/google/gson/JsonObject;)Llive/hms/video/sdk/models/HMSNotifications;

    .line 182
    move-result-object v12

    .line 183
    instance-of v13, v12, Llive/hms/video/sdk/models/HMSNotifications$Unsupported;

    .line 185
    if-eqz v13, :cond_d1

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v4, "Ignoring unsupported notification: "

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v10, v1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object v1

    .line 210
    :cond_d1
    iget-object v13, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 212
    invoke-static {v13}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportState$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/models/TransportState;

    .line 215
    move-result-object v13

    .line 216
    sget-object v14, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    .line 218
    if-ne v13, v14, :cond_e3

    .line 220
    const-string v1, "Ignoring notification as transport layer has failed & maybe in progress"

    .line 222
    invoke-virtual {v2, v10, v1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    return-object v1

    .line 228
    :cond_e3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v13, "method="

    .line 235
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v13, " params="

    .line 243
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v10, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 259
    move-result v2

    .line 260
    const-string v13, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.TrackMetadata"

    .line 262
    const-string v14, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.PeerList"

    .line 264
    const-string v15, "Profiling"

    .line 266
    sparse-switch v2, :sswitch_data_66c

    .line 269
    goto/16 :goto_62a

    .line 271
    :sswitch_10e
    const-string v2, "peer-list"

    .line 273
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_118

    .line 279
    goto/16 :goto_62a

    .line 281
    :cond_118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string v2, "time taken to get peer-list : "

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    move-result-wide v2

    .line 295
    iget-object v4, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 297
    invoke-static {v4}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v4}, Llive/hms/video/transport/ITransport;->getTimeAfterJoinResponse()J

    .line 304
    move-result-wide v4

    .line 305
    sub-long/2addr v2, v4

    .line 306
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    invoke-static {v15, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 318
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$isReconnecting$p(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_155

    .line 324
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 326
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getReconnectPeerListManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/ReconnectPeerListManager;

    .line 329
    move-result-object v1

    .line 330
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    .line 335
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerList;)Ljava/util/List;

    .line 338
    move-result-object v1

    .line 339
    :cond_152
    :goto_152
    move-object v3, v0

    .line 340
    goto/16 :goto_664

    .line 342
    :cond_155
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 344
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 347
    move-result-object v1

    .line 348
    sget-object v2, Llive/hms/video/sdk/models/EVENT_TYPE;->PEER_LIST:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 350
    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 353
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 355
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getInitialPeerListManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/InitialPeerListManager;

    .line 358
    move-result-object v1

    .line 359
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    .line 364
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/InitialPeerListManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerList;)Ljava/util/List;

    .line 367
    move-result-object v1

    .line 368
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 370
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_180

    .line 380
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSRoom;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 383
    move-result-object v2

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    move-object v2, v9

    .line 386
    :goto_181
    if-nez v2, :cond_184

    .line 388
    goto :goto_18b

    .line 389
    :cond_184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    move-result-wide v3

    .line 393
    invoke-virtual {v2, v3, v4}, Llive/hms/video/sdk/models/HMSPeer;->setJoinedAt$lib_release(J)V

    .line 396
    :goto_18b
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 398
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getOfflineAnalyticsPeerInfo$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 401
    move-result-object v2

    .line 402
    const-wide/16 v3, 0x0

    .line 404
    invoke-static {v2, v3, v4, v8, v9}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->joined$default(Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;JILjava/lang/Object;)V

    .line 407
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 409
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 412
    move-result-object v2

    .line 413
    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 415
    invoke-virtual {v2, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 418
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 425
    move-result-object v3

    .line 426
    const/4 v4, 0x0

    .line 427
    const/4 v5, 0x0

    .line 428
    new-instance v6, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$updates$1;

    .line 430
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 432
    invoke-direct {v6, v2, v9}, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$updates$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 435
    const/4 v7, 0x3

    .line 436
    const/4 v8, 0x0

    .line 437
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    const-string v3, "total time taken to join : "

    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 453
    move-result-wide v3

    .line 454
    iget-object v5, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 456
    invoke-static {v5}, Llive/hms/video/sdk/SDKDelegate;->access$getTimeBeforeJoin$p(Llive/hms/video/sdk/SDKDelegate;)J

    .line 459
    move-result-wide v5

    .line 460
    sub-long/2addr v3, v5

    .line 461
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    invoke-static {v15, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 473
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$sendJoinNotification(Llive/hms/video/sdk/SDKDelegate;)V

    .line 476
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 478
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKDelegate;->dispatchPendingPluginSetup()V

    .line 481
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 483
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 486
    move-result-object v10

    .line 487
    const/4 v11, 0x0

    .line 488
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 490
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_1f7

    .line 500
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSRoom;->getSessionId()Ljava/lang/String;

    .line 503
    move-result-object v9

    .line 504
    :cond_1f7
    move-object v12, v9

    .line 505
    const/4 v13, 0x0

    .line 506
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 508
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 515
    move-result-object v14

    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v16, 0x10

    .line 519
    const/16 v17, 0x0

    .line 521
    invoke-static/range {v10 .. v17}, Llive/hms/video/transport/ITransport$DefaultImpls;->updateAnalyticsParams$default(Llive/hms/video/transport/ITransport;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;ILjava/lang/Object;)V

    .line 524
    goto/16 :goto_152

    .line 526
    :sswitch_20d
    const-string v2, "on-hls-update"

    .line 528
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_217

    .line 534
    goto/16 :goto_62a

    .line 536
    :cond_217
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 538
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnHLSUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/HLSUpdateManager;

    .line 541
    move-result-object v1

    .line 542
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.HlsUpdateNotification"

    .line 544
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;

    .line 549
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/HLSUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;)Ljava/util/List;

    .line 552
    move-result-object v1

    .line 553
    goto/16 :goto_152

    .line 555
    :sswitch_22a
    const-string v2, "on-rtmp-update"

    .line 557
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_234

    .line 563
    goto/16 :goto_62a

    .line 565
    :cond_234
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 567
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnRtmpUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/RtmpUpdateManager;

    .line 570
    move-result-object v1

    .line 571
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.RtmpUpdateNotification"

    .line 573
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;

    .line 578
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/RtmpUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;)Ljava/util/List;

    .line 581
    move-result-object v1

    .line 582
    goto/16 :goto_152

    .line 584
    :sswitch_247
    const-string v2, "on-track-add"

    .line 586
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_251

    .line 592
    goto/16 :goto_62a

    .line 594
    :cond_251
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 596
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackAddManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackAddManager;

    .line 599
    move-result-object v1

    .line 600
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    .line 605
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnTrackAddManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)Ljava/util/List;

    .line 608
    move-result-object v1

    .line 609
    goto/16 :goto_152

    .line 611
    :sswitch_262
    const-string v2, "on-transcription-update"

    .line 613
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_26c

    .line 619
    goto/16 :goto_62a

    .line 621
    :cond_26c
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 623
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTranscriptionControlManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTranscriptionStateManager;

    .line 626
    move-result-object v1

    .line 627
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnTranscriptionUpdate"

    .line 629
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;

    .line 634
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnTranscriptionStateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;)Ljava/util/List;

    .line 637
    move-result-object v1

    .line 638
    goto/16 :goto_152

    .line 640
    :sswitch_27f
    const-string v2, "on-peer-leave-request"

    .line 642
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v2

    .line 646
    if-nez v2, :cond_289

    .line 648
    goto/16 :goto_62a

    .line 650
    :cond_289
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 652
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnPeerRemovedManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerRemovedManager;

    .line 655
    move-result-object v1

    .line 656
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.PeerRemoved"

    .line 658
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PeerRemoved;

    .line 663
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnPeerRemovedManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerRemoved;)Ljava/util/List;

    .line 666
    move-result-object v1

    .line 667
    goto/16 :goto_152

    .line 669
    :sswitch_29c
    const-string v2, "on-policy-change"

    .line 671
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_2a6

    .line 677
    goto/16 :goto_62a

    .line 679
    :cond_2a6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 681
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    const-string v2, "time taken to get policy : "

    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 692
    move-result-wide v5

    .line 693
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 695
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 698
    move-result-object v2

    .line 699
    invoke-interface {v2}, Llive/hms/video/transport/ITransport;->getTimeAfterWSOpen()J

    .line 702
    move-result-wide v10

    .line 703
    sub-long/2addr v5, v10

    .line 704
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    move-result-object v1

    .line 711
    invoke-static {v15, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 716
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 719
    move-result-object v1

    .line 720
    sget-object v2, Llive/hms/video/sdk/models/EVENT_TYPE;->POLICY_CHANGE:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 722
    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 725
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 727
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.PolicyChange"

    .line 729
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;

    .line 734
    invoke-static {v1, v12}, Llive/hms/video/sdk/SDKDelegate;->access$checkIfLocalVideoTrackRequiresUnPublish(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;)Z

    .line 737
    move-result v1

    .line 738
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 740
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getOnPolicyChangeManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPolicyChangeManager;

    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2, v12}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;)Ljava/util/List;

    .line 747
    move-result-object v2

    .line 748
    iget-object v5, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 750
    iput-object v0, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$0:Ljava/lang/Object;

    .line 752
    iput-object v2, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$1:Ljava/lang/Object;

    .line 754
    iput v8, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->label:I

    .line 756
    invoke-static {v5, v1, v3}, Llive/hms/video/sdk/SDKDelegate;->access$unPublishVideoTrackOnlyIfSimulcastPolicy(Llive/hms/video/sdk/SDKDelegate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 759
    move-result-object v1

    .line 760
    if-ne v1, v4, :cond_2fa

    .line 762
    return-object v4

    .line 763
    :cond_2fa
    move-object v1, v0

    .line 764
    :goto_2fb
    iget-object v5, v1, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 766
    iput-object v1, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$0:Ljava/lang/Object;

    .line 768
    iput-object v9, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$1:Ljava/lang/Object;

    .line 770
    iput v7, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->label:I

    .line 772
    invoke-static {v5, v2, v3}, Llive/hms/video/sdk/SDKDelegate;->access$onPolicyChangeHandled(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 775
    move-result-object v2

    .line 776
    if-ne v2, v4, :cond_30a

    .line 778
    return-object v4

    .line 779
    :cond_30a
    :goto_30a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 782
    move-result-object v2

    .line 783
    move-object v3, v1

    .line 784
    move-object v1, v2

    .line 785
    goto/16 :goto_664

    .line 787
    :sswitch_312
    const-string v2, "on-poll-stop"

    .line 789
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_31c

    .line 795
    goto/16 :goto_62a

    .line 797
    :cond_31c
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 799
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsPollStopManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HmsPollsStopManager;

    .line 802
    move-result-object v1

    .line 803
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnPollStop"

    .line 805
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnPollStop;

    .line 810
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/HmsPollsStopManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnPollStop;)Ljava/util/List;

    .line 813
    move-result-object v1

    .line 814
    goto/16 :goto_152

    .line 816
    :sswitch_32f
    const-string v2, "active-speakers"

    .line 818
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    move-result v2

    .line 822
    if-nez v2, :cond_339

    .line 824
    goto/16 :goto_62a

    .line 826
    :cond_339
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 828
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getActiveSpeakerManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    .line 831
    move-result-object v1

    .line 832
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.SpeakerList"

    .line 834
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;

    .line 839
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;)Ljava/util/List;

    .line 842
    move-result-object v1

    .line 843
    goto/16 :goto_152

    .line 845
    :sswitch_34c
    const-string v2, "on-track-update-request"

    .line 847
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    move-result v2

    .line 851
    if-nez v2, :cond_356

    .line 853
    goto/16 :goto_62a

    .line 855
    :cond_356
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 857
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackUpdateRequestedManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

    .line 860
    move-result-object v1

    .line 861
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.TrackUpdateRequest"

    .line 863
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;

    .line 868
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;)Ljava/util/List;

    .line 871
    move-result-object v1

    .line 872
    goto/16 :goto_152

    .line 874
    :sswitch_369
    const-string v2, "on-metadata-change"

    .line 876
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    move-result v2

    .line 880
    if-nez v2, :cond_373

    .line 882
    goto/16 :goto_62a

    .line 884
    :cond_373
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 886
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getSessionStoreUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sessionstore/SessionStoreUpdateManager;

    .line 889
    move-result-object v1

    .line 890
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnSessionStoreMetadataChange"

    .line 892
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;

    .line 897
    invoke-virtual {v1, v12}, Llive/hms/video/sessionstore/SessionStoreUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;)Ljava/util/List;

    .line 900
    move-result-object v1

    .line 901
    goto/16 :goto_152

    .line 903
    :sswitch_386
    const-string v2, "on-track-update"

    .line 905
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    move-result v2

    .line 909
    if-nez v2, :cond_390

    .line 911
    goto/16 :goto_62a

    .line 913
    :cond_390
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 915
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackUpdateManager;

    .line 918
    move-result-object v1

    .line 919
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    .line 924
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)Ljava/util/List;

    .line 927
    move-result-object v1

    .line 928
    goto/16 :goto_152

    .line 930
    :sswitch_3a1
    const-string v2, "on-peer-update"

    .line 932
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_3ab

    .line 938
    goto/16 :goto_62a

    .line 940
    :cond_3ab
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 942
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnPeerUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerUpdateManager;

    .line 945
    move-result-object v1

    .line 946
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.Peer"

    .line 948
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$Peer;

    .line 953
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnPeerUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$Peer;)Ljava/util/List;

    .line 956
    move-result-object v1

    .line 957
    goto/16 :goto_152

    .line 959
    :sswitch_3be
    const-string v2, "on-peer-leave"

    .line 961
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    move-result v2

    .line 965
    if-nez v2, :cond_3c8

    .line 967
    goto/16 :goto_62a

    .line 969
    :cond_3c8
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 971
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnPeerLeaveManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerLeaveManager;

    .line 974
    move-result-object v1

    .line 975
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.PeerLeave"

    .line 977
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PeerLeave;

    .line 982
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnPeerLeaveManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerLeave;)Ljava/util/List;

    .line 985
    move-result-object v1

    .line 986
    goto/16 :goto_152

    .line 988
    :sswitch_3db
    const-string v2, "node-info"

    .line 990
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    move-result v2

    .line 994
    if-nez v2, :cond_3e5

    .line 996
    goto/16 :goto_62a

    .line 998
    :cond_3e5
    const-string v1, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.NodeInfo"

    .line 1000
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;

    .line 1005
    new-instance v1, Ljava/util/ArrayList;

    .line 1007
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1012
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/String;

    .line 1015
    move-result-object v2

    .line 1016
    const-string v5, "SFUMIGRATION"

    .line 1018
    const-string v7, ""

    .line 1020
    if-eqz v2, :cond_443

    .line 1022
    invoke-virtual {v12}, Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;->getNodeInfo()Ljava/lang/String;

    .line 1025
    move-result-object v2

    .line 1026
    if-eqz v2, :cond_443

    .line 1028
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1030
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/String;

    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v12}, Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;->getNodeInfo()Ljava/lang/String;

    .line 1037
    move-result-object v8

    .line 1038
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    move-result v2

    .line 1042
    if-nez v2, :cond_443

    .line 1044
    const-string v2, "SFUMIGRATION> ON_PEER_SFU_MIGRATE called "

    .line 1046
    invoke-static {v5, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1051
    invoke-virtual {v12}, Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;->getNodeInfo()Ljava/lang/String;

    .line 1054
    move-result-object v5

    .line 1055
    invoke-static {v2, v5}, Llive/hms/video/sdk/SDKDelegate;->access$setLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)V

    .line 1058
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1060
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 1063
    move-result-object v2

    .line 1064
    iget-object v5, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1066
    invoke-static {v5}, Llive/hms/video/sdk/SDKDelegate;->access$getLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/String;

    .line 1069
    move-result-object v5

    .line 1070
    if-nez v5, :cond_430

    .line 1072
    goto :goto_431

    .line 1073
    :cond_430
    move-object v7, v5

    .line 1074
    :goto_431
    invoke-interface {v2, v7}, Llive/hms/video/transport/ITransport;->setNodeInfo(Ljava/lang/String;)V

    .line 1077
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1079
    iput-object v0, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$0:Ljava/lang/Object;

    .line 1081
    iput-object v1, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$1:Ljava/lang/Object;

    .line 1083
    iput v6, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->label:I

    .line 1085
    invoke-static {v2, v1, v3}, Llive/hms/video/sdk/SDKDelegate;->access$handleSFUMigration(Llive/hms/video/sdk/SDKDelegate;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1088
    move-result-object v2

    .line 1089
    if-ne v2, v4, :cond_152

    .line 1091
    return-object v4

    .line 1092
    :cond_443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1094
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1097
    const-string v3, "Node info matches "

    .line 1099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1105
    const-string v3, " the old one "

    .line 1107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    iget-object v3, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1112
    invoke-static {v3}, Llive/hms/video/sdk/SDKDelegate;->access$getLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/String;

    .line 1115
    move-result-object v3

    .line 1116
    if-nez v3, :cond_45e

    .line 1118
    move-object v3, v7

    .line 1119
    :cond_45e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    move-result-object v2

    .line 1126
    invoke-static {v5, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1131
    invoke-virtual {v12}, Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;->getNodeInfo()Ljava/lang/String;

    .line 1134
    move-result-object v3

    .line 1135
    invoke-static {v2, v3}, Llive/hms/video/sdk/SDKDelegate;->access$setLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)V

    .line 1138
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1140
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 1143
    move-result-object v2

    .line 1144
    iget-object v3, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1146
    invoke-static {v3}, Llive/hms/video/sdk/SDKDelegate;->access$getLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/String;

    .line 1149
    move-result-object v3

    .line 1150
    if-nez v3, :cond_480

    .line 1152
    goto :goto_481

    .line 1153
    :cond_480
    move-object v7, v3

    .line 1154
    :goto_481
    invoke-interface {v2, v7}, Llive/hms/video/transport/ITransport;->setNodeInfo(Ljava/lang/String;)V

    .line 1157
    goto/16 :goto_152

    .line 1159
    :sswitch_486
    const-string v2, "room-state"

    .line 1161
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    move-result v2

    .line 1165
    if-nez v2, :cond_490

    .line 1167
    goto/16 :goto_62a

    .line 1169
    :cond_490
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1171
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getHasJoined$p(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 1174
    move-result v1

    .line 1175
    if-nez v1, :cond_4b4

    .line 1177
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1179
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 1182
    move-result-object v1

    .line 1183
    sget-object v2, Llive/hms/video/sdk/models/EVENT_TYPE;->ROOM_STATE:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 1185
    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 1188
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1190
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getReconnectPeerListManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/ReconnectPeerListManager;

    .line 1193
    move-result-object v1

    .line 1194
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    .line 1199
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerList;)Ljava/util/List;

    .line 1202
    move-result-object v1

    .line 1203
    goto/16 :goto_152

    .line 1205
    :cond_4b4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 1208
    move-result-object v1

    .line 1209
    goto/16 :goto_152

    .line 1211
    :sswitch_4ba
    const-string v2, "on-broadcast"

    .line 1213
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    move-result v2

    .line 1217
    if-nez v2, :cond_4c4

    .line 1219
    goto/16 :goto_62a

    .line 1221
    :cond_4c4
    const-string v1, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnBroadcast"

    .line 1223
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;

    .line 1228
    invoke-virtual {v12}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    .line 1231
    move-result-object v1

    .line 1232
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;->getType()Ljava/lang/String;

    .line 1235
    move-result-object v1

    .line 1236
    const-string v2, "hms_transcript"

    .line 1238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_4e7

    .line 1244
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1246
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTranscriptionManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTranscriptionManager;

    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnTranscriptionManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;)Ljava/util/List;

    .line 1253
    move-result-object v1

    .line 1254
    goto/16 :goto_152

    .line 1256
    :cond_4e7
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1258
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getBroadcastManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/BroadcastManager;

    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/BroadcastManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;)Ljava/util/List;

    .line 1265
    move-result-object v1

    .line 1266
    goto/16 :goto_152

    .line 1268
    :sswitch_4f3
    const-string v2, "session-info"

    .line 1270
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    move-result v2

    .line 1274
    if-nez v2, :cond_4fd

    .line 1276
    goto/16 :goto_62a

    .line 1278
    :cond_4fd
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1280
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getSessionInfoManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/SessionInfoManager;

    .line 1283
    move-result-object v1

    .line 1284
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.SessionInfo"

    .line 1286
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;

    .line 1291
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/SessionInfoManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;)Ljava/util/List;

    .line 1294
    move-result-object v1

    .line 1295
    goto/16 :goto_152

    .line 1297
    :sswitch_510
    const-string v2, "on-change-track-mute-state-request"

    .line 1299
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    move-result v2

    .line 1303
    if-nez v2, :cond_51a

    .line 1305
    goto/16 :goto_62a

    .line 1307
    :cond_51a
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1309
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackUpdateRequestedManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

    .line 1312
    move-result-object v1

    .line 1313
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.ChangeTrackMuteRequest"

    .line 1315
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;

    .line 1320
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;)Ljava/util/List;

    .line 1323
    move-result-object v1

    .line 1324
    goto/16 :goto_152

    .line 1326
    :sswitch_52d
    const-string v2, "on-peer-join"

    .line 1328
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    move-result v2

    .line 1332
    if-nez v2, :cond_537

    .line 1334
    goto/16 :goto_62a

    .line 1336
    :cond_537
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1338
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnPeerJoinManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerJoinManager;

    .line 1341
    move-result-object v1

    .line 1342
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.PeerJoin"

    .line 1344
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    .line 1349
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnPeerJoinManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;)Ljava/util/List;

    .line 1352
    move-result-object v1

    .line 1353
    goto/16 :goto_152

    .line 1355
    :sswitch_54a
    const-string v2, "room-info"

    .line 1357
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    move-result v2

    .line 1361
    if-nez v2, :cond_554

    .line 1363
    goto/16 :goto_62a

    .line 1365
    :cond_554
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1367
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getRoomInfoManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/RoomInfoManager;

    .line 1370
    move-result-object v1

    .line 1371
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.RoomInfo"

    .line 1373
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$RoomInfo;

    .line 1378
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/RoomInfoManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$RoomInfo;)Ljava/util/List;

    .line 1381
    move-result-object v1

    .line 1382
    goto/16 :goto_152

    .line 1384
    :sswitch_567
    const-string v2, "on-track-layer-update"

    .line 1386
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    move-result v2

    .line 1390
    if-nez v2, :cond_571

    .line 1392
    goto/16 :goto_62a

    .line 1394
    :cond_571
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1396
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackLayerUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/TrackLayerUpdateManager;

    .line 1399
    move-result-object v1

    .line 1400
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnTrackLayerUpdate"

    .line 1402
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;

    .line 1407
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/TrackLayerUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;)Ljava/util/List;

    .line 1410
    move-result-object v1

    .line 1411
    goto/16 :goto_152

    .line 1413
    :sswitch_584
    const-string v2, "on-record-update"

    .line 1415
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    move-result v2

    .line 1419
    if-nez v2, :cond_58e

    .line 1421
    goto/16 :goto_62a

    .line 1423
    :cond_58e
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1425
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnRecordingUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/RecordingUpdateManager;

    .line 1428
    move-result-object v1

    .line 1429
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.RecordUpdateNotification"

    .line 1431
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1434
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;

    .line 1436
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/RecordingUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;)Ljava/util/List;

    .line 1439
    move-result-object v1

    .line 1440
    goto/16 :goto_152

    .line 1442
    :sswitch_5a1
    const-string v2, "on-whiteboard-update"

    .line 1444
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    move-result v2

    .line 1448
    if-nez v2, :cond_5ab

    .line 1450
    goto/16 :goto_62a

    .line 1452
    :cond_5ab
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1454
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsWhiteBoardManager(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HmsWhiteBoardManager;

    .line 1457
    move-result-object v1

    .line 1458
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.WhiteboardInfo"

    .line 1460
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1463
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;

    .line 1465
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/HmsWhiteBoardManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;)Ljava/util/List;

    .line 1468
    move-result-object v1

    .line 1469
    goto/16 :goto_152

    .line 1471
    :sswitch_5be
    const-string v2, "on-role-change-request"

    .line 1473
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    move-result v2

    .line 1477
    if-nez v2, :cond_5c7

    .line 1479
    goto :goto_62a

    .line 1480
    :cond_5c7
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1482
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnRoleChangeRequestManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;

    .line 1485
    move-result-object v1

    .line 1486
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnRoleChangeRequest"

    .line 1488
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;

    .line 1493
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;)Ljava/util/List;

    .line 1496
    move-result-object v1

    .line 1497
    goto/16 :goto_152

    .line 1499
    :sswitch_5da
    const-string v2, "on-poll-stats"

    .line 1501
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    move-result v2

    .line 1505
    if-nez v2, :cond_5e3

    .line 1507
    goto :goto_62a

    .line 1508
    :cond_5e3
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1511
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1513
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsPollResultsManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/polls/network/HmsPollResultsManager;

    .line 1516
    move-result-object v1

    .line 1517
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnPollStats"

    .line 1519
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1522
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnPollStats;

    .line 1524
    invoke-virtual {v1, v12}, Llive/hms/video/polls/network/HmsPollResultsManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnPollStats;)Ljava/util/List;

    .line 1527
    move-result-object v1

    .line 1528
    goto/16 :goto_152

    .line 1530
    :sswitch_5f9
    const-string v2, "on-poll-start"

    .line 1532
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    move-result v2

    .line 1536
    if-nez v2, :cond_602

    .line 1538
    goto :goto_62a

    .line 1539
    :cond_602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1544
    const-string v2, "Poll starting "

    .line 1546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1552
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1554
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsPollsStartManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 1557
    move-result-object v1

    .line 1558
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnPollStart"

    .line 1560
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;

    .line 1565
    invoke-virtual {v1, v12}, Llive/hms/video/polls/network/HmsPollsStartManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;)Ljava/util/List;

    .line 1568
    move-result-object v1

    .line 1569
    goto/16 :goto_152

    .line 1571
    :sswitch_622
    const-string v2, "on-connection-quality-update"

    .line 1573
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1576
    move-result v2

    .line 1577
    if-nez v2, :cond_651

    .line 1579
    :goto_62a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1581
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1584
    const-string v3, "Ignoring unknown method="

    .line 1586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1592
    move-result-object v1

    .line 1593
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1596
    move-result-object v1

    .line 1597
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    const-string v1, " received"

    .line 1602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1608
    move-result-object v1

    .line 1609
    invoke-static {v10, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 1615
    move-result-object v1

    .line 1616
    goto/16 :goto_152

    .line 1618
    :cond_651
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1620
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnPeerNetworkUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;

    .line 1623
    move-result-object v1

    .line 1624
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.PeerNetworkInfoList"

    .line 1626
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1629
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;

    .line 1631
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;)Ljava/util/List;

    .line 1634
    move-result-object v1

    .line 1635
    goto/16 :goto_152

    .line 1637
    :goto_664
    iget-object v2, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1639
    invoke-static {v2, v1}, Llive/hms/video/sdk/SDKDelegate;->access$fireUpdates(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;)V

    .line 1642
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1644
    return-object v1

    .line 1645
    :sswitch_data_66c
    .sparse-switch
        -0x7bb99248 -> :sswitch_622
        -0x79654e7e -> :sswitch_5f9
        -0x79654e41 -> :sswitch_5da
        -0x78eb3d45 -> :sswitch_5be
        -0x6eab3035 -> :sswitch_5a1
        -0x6cdcc9a9 -> :sswitch_584
        -0x5487fb4b -> :sswitch_567
        -0x4264a9a0 -> :sswitch_54a
        -0x40fa7fb9 -> :sswitch_52d
        -0x40287010 -> :sswitch_510
        -0x2bacce7b -> :sswitch_4f3
        -0x1f49b1ad -> :sswitch_4ba
        -0x9a0f6e1 -> :sswitch_486
        0x18fe4999 -> :sswitch_3db
        0x21c20f3a -> :sswitch_3be
        0x267788a6 -> :sswitch_3a1
        0x26af90b9 -> :sswitch_386
        0x274b5020 -> :sswitch_369
        0x2f779d7b -> :sswitch_34c
        0x33532b3b -> :sswitch_32f
        0x35e3f6e2 -> :sswitch_312
        0x3bac493d -> :sswitch_29c
        0x5da80afc -> :sswitch_27f
        0x6a948992 -> :sswitch_262
        0x6ca2a6b1 -> :sswitch_247
        0x72efad43 -> :sswitch_22a
        0x74ace115 -> :sswitch_20d
        0x7dd1ee29 -> :sswitch_10e
    .end sparse-switch
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getConnectivityTestListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/diagnostics/ITransportListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0, p1, p2}, Llive/hms/video/diagnostics/ITransportListener;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public onStateChange(Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)V
    .registers 10

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "onStateChange :: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SDKDelegate"

    .line 25
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v1

    .line 34
    aget v0, v0, v1

    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v1, :cond_83

    .line 41
    const/4 v1, 0x5

    .line 42
    if-eq v0, v1, :cond_55

    .line 44
    const/4 v1, 0x6

    .line 45
    if-eq v0, v1, :cond_30

    .line 47
    goto/16 :goto_a4

    .line 49
    :cond_30
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 51
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$isReconnecting$p(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_a4

    .line 57
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 59
    invoke-static {v0, v3}, Llive/hms/video/sdk/SDKDelegate;->access$setReconnecting$p(Llive/hms/video/sdk/SDKDelegate;Z)V

    .line 62
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 64
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsUpdateListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSUpdateListener;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-interface {v0, p2}, Llive/hms/video/sdk/HMSUpdateListener;->onReconnecting(Llive/hms/video/error/HMSException;)V

    .line 76
    :cond_4b
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 78
    invoke-static {p2}, Llive/hms/video/sdk/SDKDelegate;->access$getWebrtcStatsMonitor$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->setTransportConnected(Z)V

    .line 85
    goto :goto_a4

    .line 86
    :cond_55
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 88
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsUpdateListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSUpdateListener;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_63

    .line 94
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-interface {v0, p2}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 100
    :cond_63
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 102
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsPreviewListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSPreviewListener;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_71

    .line 108
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    invoke-interface {v0, p2}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 114
    :cond_71
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onStateChange$1;

    .line 120
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {v4, p2, v0}, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onStateChange$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 126
    const/4 v5, 0x3

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 131
    goto :goto_a4

    .line 132
    :cond_83
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 134
    invoke-static {p2}, Llive/hms/video/sdk/SDKDelegate;->access$isReconnecting$p(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_96

    .line 140
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 142
    invoke-static {p2}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsUpdateListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSUpdateListener;

    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_96

    .line 148
    invoke-interface {p2}, Llive/hms/video/sdk/HMSUpdateListener;->onReconnected()V

    .line 151
    :cond_96
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 153
    invoke-static {p2, v2}, Llive/hms/video/sdk/SDKDelegate;->access$setReconnecting$p(Llive/hms/video/sdk/SDKDelegate;Z)V

    .line 156
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 158
    invoke-static {p2}, Llive/hms/video/sdk/SDKDelegate;->access$getWebrtcStatsMonitor$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v3}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->setTransportConnected(Z)V

    .line 165
    :cond_a4
    :goto_a4
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 167
    invoke-static {p2, p1}, Llive/hms/video/sdk/SDKDelegate;->access$setTransportState$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/transport/models/TransportState;)V

    .line 170
    return-void
.end method

.method public onStopAudioshare()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onStopAudioshare$1;

    .line 5
    invoke-direct {v1}, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onStopAudioshare$1;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->stopAudioshare(Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 11
    return-void
.end method

.method public onStopScreenshare()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onStopScreenshare$1;

    .line 5
    invoke-direct {v1}, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onStopScreenshare$1;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->stopScreenshare(Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 11
    return-void
.end method

.method public onTrackAdd(Llive/hms/video/media/tracks/HMSTrack;)V
    .registers 4

    .line 1
    const-string v0, "track"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "onTrackAdd received :: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SDKDelegate"

    .line 25
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 30
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getConnectivityTestListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/diagnostics/ITransportListener;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    invoke-interface {v0, p1}, Llive/hms/video/diagnostics/ITransportListener;->onRTCTrackAdded(Llive/hms/video/media/tracks/HMSTrack;)V

    .line 39
    :cond_26
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 41
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackAddManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackAddManager;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/managers/OnTrackAddManager;->manageNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 51
    invoke-static {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->access$fireUpdates(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;)V

    .line 54
    return-void
.end method

.method public onTrackMuteChange(Llive/hms/video/media/tracks/HMSLocalTrack;)V
    .registers 4

    .line 1
    const-string v0, "localTrack"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llive/hms/video/sdk/models/SDKUpdate;->Companion:Llive/hms/video/sdk/models/SDKUpdate$Companion;

    .line 8
    check-cast p1, Llive/hms/video/media/tracks/HMSTrack;

    .line 10
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 12
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Llive/hms/video/sdk/models/SDKUpdate$Companion;->trackMuteUpdate(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/SDKStore;)Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1e

    .line 22
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->access$fireUpdates(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public onTrackRemove(Llive/hms/video/media/tracks/HMSTrack;)V
    .registers 4

    .line 1
    const-string v0, "track"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "onTrackRemove received :: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SDKDelegate"

    .line 25
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 30
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackRemoveManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackRemoveManager;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/managers/OnTrackRemoveManager;->manage(Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 40
    invoke-static {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->access$fireUpdates(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;)V

    .line 43
    return-void
.end method

.method public onWebSocketConnected(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 8
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getConnectivityTestListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/diagnostics/ITransportListener;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-interface {v0, p1}, Llive/hms/video/diagnostics/ITransportListener;->onWebSocketConnected(Ljava/lang/String;)V

    .line 17
    :cond_10
    return-void
.end method
