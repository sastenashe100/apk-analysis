# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$preview$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDKDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate$preview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "live.hms.video.sdk.SDKDelegate$preview$2$1"
    f = "SDKDelegate.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5a8
    }
    m = "invokeSuspend"
    n = {
        "onTimeout",
        "onComplete"
    }
    s = {
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $config:Llive/hms/video/sdk/models/HMSConfig;

.field final synthetic $listener:Llive/hms/video/sdk/HMSPreviewListener;

.field final synthetic $peer:Llive/hms/video/sdk/models/HMSLocalPeer;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/HMSLocalPeer;Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/sdk/models/HMSConfig;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSLocalPeer;",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/sdk/HMSPreviewListener;",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$preview$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->$peer:Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 7
    iput-object p4, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
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
    new-instance v6, Llive/hms/video/sdk/SDKDelegate$preview$2$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->$peer:Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 5
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 9
    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Llive/hms/video/sdk/SDKDelegate$preview$2$1;-><init>(Llive/hms/video/sdk/models/HMSLocalPeer;Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/sdk/models/HMSConfig;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$preview$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v9, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->label:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v1, :cond_39

    .line 13
    if-ne v1, v2, :cond_31

    .line 15
    iget-object v0, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, Llive/hms/video/sdk/SDKDelegate;

    .line 19
    iget-object v1, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 23
    iget-object v2, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 27
    iget-object v3, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v3, Llive/hms/video/sdk/models/HMSConfig;

    .line 31
    iget-object v4, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v4, Llive/hms/video/sdk/SDKDelegate;

    .line 35
    :try_start_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_25
    .catch Llive/hms/video/error/HMSException; {:try_start_22 .. :try_end_25} :catch_2e

    .line 38
    move-object v14, v1

    .line 39
    move-object/from16 v21, v2

    .line 41
    move-object/from16 v16, v3

    .line 43
    move-object/from16 v1, p1

    .line 45
    goto/16 :goto_9f

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto/16 :goto_f5

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 65
    :try_start_40
    iget-object v3, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->$peer:Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 67
    if-eqz v3, :cond_ea

    .line 69
    iget-object v11, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 71
    iget-object v4, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 73
    iget-object v12, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 75
    invoke-static {v11, v4}, Llive/hms/video/sdk/SDKDelegate;->access$setHmsPreviewListener$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSPreviewListener;)V

    .line 78
    invoke-static {v11}, Llive/hms/video/sdk/SDKDelegate;->access$getLowSpeedDuringPreviewEarlyWarning$p(Llive/hms/video/sdk/SDKDelegate;)Lkotlinx/coroutines/o0;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_56

    .line 84
    invoke-static {v4, v10, v2, v10}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 87
    :cond_56
    new-instance v13, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1;

    .line 89
    invoke-direct {v13, v11, v1}, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlinx/coroutines/j0;)V

    .line 92
    new-instance v14, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onComplete$1;

    .line 94
    invoke-direct {v14, v11}, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onComplete$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 97
    invoke-static {v11}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v12}, Llive/hms/video/sdk/models/HMSConfig;->getAuthtoken()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v12}, Llive/hms/video/sdk/models/HMSConfig;->getInitEndpoint()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->PREVIEW:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    .line 115
    invoke-static {v11}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 118
    move-result-object v8

    .line 119
    invoke-static {v11}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v11, v3}, Llive/hms/video/sdk/SDKDelegate;->access$setSdkStoreConfig(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/SDKStore;)Lkotlin/jvm/functions/Function1;

    .line 126
    move-result-object v15

    .line 127
    iput-object v11, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v12, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$1:Ljava/lang/Object;

    .line 131
    iput-object v13, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$2:Ljava/lang/Object;

    .line 133
    iput-object v14, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$3:Ljava/lang/Object;

    .line 135
    iput-object v11, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$4:Ljava/lang/Object;

    .line 137
    iput v2, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->label:I

    .line 139
    move-object v2, v4

    .line 140
    move-object v3, v5

    .line 141
    move-object v4, v6

    .line 142
    move-object v5, v7

    .line 143
    move-object v6, v8

    .line 144
    move-object v7, v15

    .line 145
    move-object/from16 v8, p0

    .line 147
    invoke-interface/range {v1 .. v8}, Llive/hms/video/transport/ITransport;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/enums/RetrySchedulerState;Llive/hms/video/sdk/models/PerformanceMeasurement;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v0, :cond_99

    .line 153
    return-object v0

    .line 154
    :cond_99
    move-object v0, v11

    .line 155
    move-object v4, v0

    .line 156
    move-object/from16 v16, v12

    .line 158
    move-object/from16 v21, v13

    .line 160
    :goto_9f
    check-cast v1, Llive/hms/video/signal/init/InitConfig;

    .line 162
    invoke-static {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->access$setInitConfig$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/signal/init/InitConfig;)V

    .line 165
    invoke-static {v4}, Llive/hms/video/sdk/SDKDelegate;->access$updateConfig(Llive/hms/video/sdk/SDKDelegate;)V

    .line 168
    invoke-static {v4}, Llive/hms/video/sdk/SDKDelegate;->access$getPreviewSpeedTestUseCase$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SpeedTestUseCase;

    .line 171
    move-result-object v15

    .line 172
    invoke-static {v4}, Llive/hms/video/sdk/SDKDelegate;->access$getInitConfig$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/signal/init/InitConfig;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_be

    .line 178
    invoke-virtual {v0}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_be

    .line 184
    invoke-virtual {v0}, Llive/hms/video/signal/init/ServerConfiguration;->getNetworkHealth()Llive/hms/video/signal/init/NetworkHealth;

    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v17, v0

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    move-object/from16 v17, v10

    .line 193
    :goto_c0
    invoke-static {v4}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 196
    move-result-object v18

    .line 197
    invoke-static {v4}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsPreviewListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSPreviewListener;

    .line 200
    move-result-object v19

    .line 201
    invoke-static {v4}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 208
    move-result-object v20

    .line 209
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$1;

    .line 211
    invoke-direct {v0, v14}, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 214
    const/16 v23, 0x0

    .line 216
    const/16 v24, 0x80

    .line 218
    const/16 v25, 0x0

    .line 220
    move-object/from16 v22, v0

    .line 222
    invoke-static/range {v15 .. v25}, Llive/hms/video/sdk/SpeedTestUseCase;->speedTestAndNotify$default(Llive/hms/video/sdk/SpeedTestUseCase;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/j0;ILjava/lang/Object;)V

    .line 225
    const-string v0, "profiling"

    .line 227
    const-string v1, "preview under lock done "

    .line 229
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object v0, v10

    .line 236
    :goto_eb
    if-nez v0, :cond_10d

    .line 238
    const-string v0, "SDKDelegate"

    .line 240
    const-string v1, "Local Peer is null"

    .line 242
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f4
    .catch Llive/hms/video/error/HMSException; {:try_start_40 .. :try_end_f4} :catch_2e

    .line 245
    goto :goto_10d

    .line 246
    :goto_f5
    iget-object v1, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 248
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 251
    move-result-object v1

    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/PerformanceMeasurement;->firePreviewPerformanceMeasurementEvent$lib_release(Z)V

    .line 256
    iget-object v1, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 258
    invoke-interface {v1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 261
    iget-object v0, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 263
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v10}, Llive/hms/video/sdk/SDKStore;->set_room(Llive/hms/video/sdk/models/HMSRoom;)V

    .line 270
    :cond_10d
    :goto_10d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    return-object v0
.end method
