# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$join$2$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDKDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate$join$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.sdk.SDKDelegate$join$2$4$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x5fe,
        0x606,
        0x614,
        0x61f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSDKDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDKDelegate.kt\nlive/hms/video/sdk/SDKDelegate$join$2$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2468:1\n1#2:2469\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $config:Llive/hms/video/sdk/models/HMSConfig;

.field final synthetic $hasNameChanged:Z

.field final synthetic $hmsLocalPeer:Llive/hms/video/sdk/models/HMSLocalPeer;

.field final synthetic $it:Llive/hms/video/sdk/models/HMSLocalPeer;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/models/HMSLocalPeer;Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Llive/hms/video/sdk/models/HMSLocalPeer;",
            "Llive/hms/video/sdk/models/HMSLocalPeer;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$join$2$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$hmsLocalPeer:Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 7
    iput-object p4, p0, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$it:Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 9
    iput-boolean p5, p0, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$hasNameChanged:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 5
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 7
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$hmsLocalPeer:Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 9
    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$it:Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 11
    iget-boolean v5, p0, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$hasNameChanged:Z

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/models/HMSLocalPeer;Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v12, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v13

    .line 7
    iget v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->label:I

    .line 9
    const-string v14, "SDKDelegate"

    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v11, 0x4

    .line 13
    const/4 v10, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v0, :cond_42

    .line 18
    if-eq v0, v8, :cond_37

    .line 20
    if-eq v0, v9, :cond_31

    .line 22
    if-eq v0, v10, :cond_26

    .line 24
    if-ne v0, v11, :cond_1e

    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_195

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    :try_start_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_13e

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto/16 :goto_17f

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto/16 :goto_187

    .line 50
    :cond_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catch Llive/hms/video/error/HMSException; {:try_start_26 .. :try_end_34} :catch_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_34} :catch_2b

    .line 53
    move v0, v10

    .line 54
    goto/16 :goto_12c

    .line 56
    :cond_37
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v0, Llive/hms/video/sdk/SDKDelegate;

    .line 60
    :try_start_3b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catch Llive/hms/video/error/HMSException; {:try_start_3b .. :try_end_3e} :catch_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_3e} :catch_2b

    .line 63
    move-object/from16 v1, p1

    .line 65
    move v10, v8

    .line 66
    goto :goto_87

    .line 67
    :cond_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    :try_start_45
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 72
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportState$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/models/TransportState;

    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Llive/hms/video/transport/models/TransportState;->SignalConnected:Llive/hms/video/transport/models/TransportState;

    .line 78
    if-eq v0, v1, :cond_8d

    .line 80
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 82
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 88
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSConfig;->getAuthtoken()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 94
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSConfig;->getInitEndpoint()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$hmsLocalPeer:Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 100
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->JOINED:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    .line 106
    iget-object v6, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 108
    invoke-static {v6}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 111
    move-result-object v6

    .line 112
    iget-object v7, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 114
    invoke-static {v7}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 117
    move-result-object v10

    .line 118
    invoke-static {v7, v10}, Llive/hms/video/sdk/SDKDelegate;->access$setSdkStoreConfig(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/SDKStore;)Lkotlin/jvm/functions/Function1;

    .line 121
    move-result-object v7

    .line 122
    iput-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->L$0:Ljava/lang/Object;

    .line 124
    iput v8, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->label:I

    .line 126
    move v10, v8

    .line 127
    move-object/from16 v8, p0

    .line 129
    invoke-interface/range {v1 .. v8}, Llive/hms/video/transport/ITransport;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/enums/RetrySchedulerState;Llive/hms/video/sdk/models/PerformanceMeasurement;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v13, :cond_87

    .line 135
    return-object v13

    .line 136
    :cond_87
    :goto_87
    check-cast v1, Llive/hms/video/signal/init/InitConfig;

    .line 138
    invoke-static {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->access$setInitConfig$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/signal/init/InitConfig;)V

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v10, v8

    .line 143
    :goto_8e
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 145
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$updateConfig(Llive/hms/video/sdk/SDKDelegate;)V

    .line 148
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 150
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_a9

    .line 160
    sget-object v2, Llive/hms/video/sdk/featureflags/Features$SERVER_SIDE_SUBSCRIBE_DEGRADATION;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SERVER_SIDE_SUBSCRIBE_DEGRADATION;

    .line 162
    invoke-virtual {v1, v2}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 165
    move-result v1

    .line 166
    if-ne v1, v10, :cond_a9

    .line 168
    move v1, v10

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v1, 0x0

    .line 171
    :goto_aa
    invoke-static {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->access$setSssd$p(Llive/hms/video/sdk/SDKDelegate;Z)V

    .line 174
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 176
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_c3

    .line 186
    sget-object v2, Llive/hms/video/sdk/featureflags/Features$NON_WEBRTC_DISABLE_OFFER;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$NON_WEBRTC_DISABLE_OFFER;

    .line 188
    invoke-virtual {v1, v2}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 191
    move-result v1

    .line 192
    if-ne v1, v10, :cond_c3

    .line 194
    move v1, v10

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v1, 0x0

    .line 197
    :goto_c4
    invoke-static {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->access$setNonWebRTCDisableOffer$p(Llive/hms/video/sdk/SDKDelegate;Z)V

    .line 200
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 202
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$isOnPolicyChangeHandled$p(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_154

    .line 208
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 210
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 216
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSConfig;->getAuthtoken()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$hmsLocalPeer:Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 222
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 228
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSConfig;->getUserName()Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 234
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSConfig;->getMetadata()Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 240
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getSssd$p(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 243
    move-result v6

    .line 244
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 246
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$shouldJoinAsWebrtcPeer(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 249
    move-result v7

    .line 250
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 252
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSConfig;->getInitEndpoint()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    iget-object v8, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 258
    invoke-static {v8}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_114

    .line 268
    sget-object v11, Llive/hms/video/sdk/featureflags/Features$SIMULCAST;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SIMULCAST;

    .line 270
    invoke-virtual {v8, v11}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 273
    move-result v8

    .line 274
    if-ne v8, v10, :cond_114

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    const/4 v10, 0x0

    .line 278
    :goto_115
    iget-object v8, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 280
    invoke-static {v8}, Llive/hms/video/sdk/SDKDelegate;->access$getIceGatheringOnAnyAddressPorts$p(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 283
    move-result v11

    .line 284
    iput-object v15, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->L$0:Ljava/lang/Object;

    .line 286
    iput v9, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->label:I

    .line 288
    move-object v8, v0

    .line 289
    move v9, v10

    .line 290
    const/4 v0, 0x3

    .line 291
    move v10, v11

    .line 292
    move-object/from16 v11, p0

    .line 294
    invoke-interface/range {v1 .. v11}, Llive/hms/video/transport/ITransport;->join(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v13, :cond_12c

    .line 300
    return-object v13

    .line 301
    :cond_12c
    :goto_12c
    iget-object v1, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 303
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$onJoinSuccess(Llive/hms/video/sdk/SDKDelegate;)V

    .line 306
    iget-object v1, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 308
    iget-object v2, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$it:Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 310
    iput v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->label:I

    .line 312
    invoke-static {v1, v2, v12}, Llive/hms/video/sdk/SDKDelegate;->access$publishLocalTracks(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSLocalPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v13, :cond_13e

    .line 318
    return-object v13

    .line 319
    :cond_13e
    :goto_13e
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 321
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getNoiseCancellationReportingUseCase$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    .line 324
    move-result-object v0

    .line 325
    iget-object v1, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 327
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$shouldJoinAsWebrtcPeer(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 330
    move-result v1

    .line 331
    iget-object v2, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 333
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsTrackSettings$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/settings/HMSTrackSettings;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v1, v2}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->peerJoined(ZLlive/hms/video/media/settings/HMSTrackSettings;)V

    .line 340
    goto :goto_15e

    .line 341
    :cond_154
    const-string v0, "Waiting for on-policy-change mesage..."

    .line 343
    invoke-static {v14, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 348
    invoke-static {v0, v10}, Llive/hms/video/sdk/SDKDelegate;->access$setWaitingForPolicyToJoin$p(Llive/hms/video/sdk/SDKDelegate;Z)V

    .line 351
    :goto_15e
    iget-boolean v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$hasNameChanged:Z

    .line 353
    if-eqz v0, :cond_195

    .line 355
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 357
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_195

    .line 367
    iget-object v1, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 369
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    .line 371
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NAME_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 373
    invoke-direct {v2, v3, v0}, Llive/hms/video/sdk/models/SDKUpdate$Peer;-><init>(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 376
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v1, v0}, Llive/hms/video/sdk/SDKDelegate;->access$fireUpdates(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;)V
    :try_end_17e
    .catch Llive/hms/video/error/HMSException; {:try_start_45 .. :try_end_17e} :catch_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_17e} :catch_2b

    .line 383
    goto :goto_195

    .line 384
    :goto_17f
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 386
    const-string v2, "join: failed because peer connection is already closed ❌ "

    .line 388
    invoke-virtual {v1, v14, v2, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    goto :goto_195

    .line 392
    :goto_187
    iget-object v1, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 394
    iput-object v15, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->L$0:Ljava/lang/Object;

    .line 396
    const/4 v2, 0x4

    .line 397
    iput v2, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->label:I

    .line 399
    invoke-static {v1, v0, v12}, Llive/hms/video/sdk/SDKDelegate;->access$onJoinError(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/error/HMSException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    if-ne v0, v13, :cond_195

    .line 405
    return-object v13

    .line 406
    :cond_195
    :goto_195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    return-object v0
.end method
