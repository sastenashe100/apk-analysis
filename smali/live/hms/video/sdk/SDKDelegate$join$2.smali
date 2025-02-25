# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$join$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDKDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->join(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "live.hms.video.sdk.SDKDelegate$join$2"
    f = "SDKDelegate.kt"
    i = {
        0x0
    }
    l = {
        0x5f8
    }
    m = "invokeSuspend"
    n = {
        "hmsLocalPeer"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $config:Llive/hms/video/sdk/models/HMSConfig;

.field final synthetic $hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sdk/models/HMSConfig;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/sdk/HMSUpdateListener;",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$join$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$join$2;->$hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$join$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Llive/hms/video/sdk/SDKDelegate$join$2;

    .line 3
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 5
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$join$2;->$hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 7
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$join$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/sdk/SDKDelegate$join$2;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sdk/models/HMSConfig;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$join$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$join$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$join$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$join$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1e

    .line 12
    if-ne v2, v3, :cond_16

    .line 14
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_155

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v2, v4, v5}, Llive/hms/video/sdk/SDKDelegate;->access$setTimeBeforeJoin$p(Llive/hms/video/sdk/SDKDelegate;J)V

    .line 43
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 45
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getHasJoined$p(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_48

    .line 51
    sget-object v4, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;

    .line 53
    sget-object v5, Llive/hms/video/error/ErrorFactory$Action;->JOIN:Llive/hms/video/error/ErrorFactory$Action;

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0xe

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static/range {v4 .. v10}, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->AlreadyJoined$default(Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->$hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 67
    invoke-interface {v2, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object v0

    .line 73
    :cond_48
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 75
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$isQalink$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/IsQaLink;

    .line 78
    move-result-object v2

    .line 79
    iget-object v4, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 81
    invoke-virtual {v2, v4}, Llive/hms/video/transport/IsQaLink;->updateIsQaLink(Llive/hms/video/sdk/models/HMSConfig;)V

    .line 84
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 86
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 89
    move-result-object v2

    .line 90
    sget-object v4, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 92
    invoke-virtual {v2, v4}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V

    .line 95
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 97
    iget-object v4, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 99
    invoke-virtual {v2, v4}, Llive/hms/video/sdk/SDKDelegate;->setHmsConfig(Llive/hms/video/sdk/models/HMSConfig;)V

    .line 102
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 104
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getLowSpeedDuringPreviewEarlyWarning$p(Llive/hms/video/sdk/SDKDelegate;)Lkotlinx/coroutines/o0;

    .line 107
    move-result-object v2

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v2, :cond_71

    .line 111
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 114
    :cond_71
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 116
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getPreviewSpeedTestUseCase$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SpeedTestUseCase;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Llive/hms/video/sdk/SpeedTestUseCase;->close()V

    .line 123
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 125
    iget-object v5, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->$hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 127
    invoke-static {v2, v5}, Llive/hms/video/sdk/SDKDelegate;->access$setErrorListener$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/IErrorListener;)V

    .line 130
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 132
    iget-object v5, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->$hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 134
    invoke-static {v2, v5}, Llive/hms/video/sdk/SDKDelegate;->access$setHmsUpdateListener$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSUpdateListener;)V

    .line 137
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 139
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 146
    move-result-object v2

    .line 147
    const/4 v5, 0x0

    .line 148
    if-eqz v2, :cond_b5

    .line 150
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 152
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_a6

    .line 162
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v2, v4

    .line 168
    :goto_a7
    iget-object v6, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 170
    invoke-virtual {v6}, Llive/hms/video/sdk/models/HMSConfig;->getUserName()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b5

    .line 180
    move v11, v3

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v11, v5

    .line 183
    :goto_b6
    :try_start_b6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    move-result-wide v6

    .line 187
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 189
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 192
    move-result-object v2

    .line 193
    iget-object v8, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 195
    invoke-virtual {v2, v8}, Llive/hms/video/sdk/SDKStore;->initWithConfig(Llive/hms/video/sdk/models/HMSConfig;)V

    .line 198
    const-string v2, "Profiling"

    .line 200
    new-instance v8, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v9, "time taken to parse auth token : "

    .line 207
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    move-result-wide v9

    .line 214
    sub-long/2addr v9, v6

    .line 215
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    invoke-static {v2, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 227
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->getHmsSessionStore()Llive/hms/video/sessionstore/HmsSessionStore;

    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_125

    .line 237
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 239
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 242
    move-result-object v2

    .line 243
    new-instance v6, Llive/hms/video/sessionstore/HmsSessionStore;

    .line 245
    new-instance v13, Llive/hms/video/sdk/SDKDelegate$join$2$1;

    .line 247
    iget-object v7, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 249
    invoke-static {v7}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 252
    move-result-object v7

    .line 253
    invoke-direct {v13, v7}, Llive/hms/video/sdk/SDKDelegate$join$2$1;-><init>(Ljava/lang/Object;)V

    .line 256
    new-instance v14, Llive/hms/video/sdk/SDKDelegate$join$2$2;

    .line 258
    iget-object v7, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 260
    invoke-static {v7}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 263
    move-result-object v7

    .line 264
    invoke-direct {v14, v7}, Llive/hms/video/sdk/SDKDelegate$join$2$2;-><init>(Ljava/lang/Object;)V

    .line 267
    new-instance v15, Llive/hms/video/sdk/SDKDelegate$join$2$3;

    .line 269
    iget-object v7, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 271
    invoke-static {v7}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 274
    move-result-object v7

    .line 275
    invoke-direct {v15, v7}, Llive/hms/video/sdk/SDKDelegate$join$2$3;-><init>(Ljava/lang/Object;)V

    .line 278
    const/16 v16, 0x0

    .line 280
    const/16 v17, 0x8

    .line 282
    const/16 v18, 0x0

    .line 284
    move-object v12, v6

    .line 285
    invoke-direct/range {v12 .. v18}, Llive/hms/video/sessionstore/HmsSessionStore;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    invoke-virtual {v2, v6}, Llive/hms/video/sdk/SDKStore;->setHmsSessionStore(Llive/hms/video/sessionstore/HmsSessionStore;)V

    .line 291
    goto :goto_125

    .line 292
    :catch_123
    move-exception v0

    .line 293
    goto :goto_184

    .line 294
    :cond_125
    :goto_125
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 296
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$createHmsInteractivityCenterIfNeeded(Llive/hms/video/sdk/SDKDelegate;)V
    :try_end_12a
    .catch Llive/hms/video/error/HMSException; {:try_start_b6 .. :try_end_12a} :catch_123

    .line 299
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 301
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_159

    .line 311
    iget-object v7, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 313
    iget-object v8, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 315
    sget-object v4, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 317
    invoke-virtual {v4}, Llive/hms/video/utils/HMSCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 320
    move-result-object v4

    .line 321
    new-instance v5, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;

    .line 323
    const/4 v12, 0x0

    .line 324
    move-object v6, v5

    .line 325
    move-object v9, v2

    .line 326
    move-object v10, v2

    .line 327
    invoke-direct/range {v6 .. v12}, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/models/HMSLocalPeer;Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;)V

    .line 330
    iput-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->L$0:Ljava/lang/Object;

    .line 332
    iput v3, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->label:I

    .line 334
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    if-ne v3, v0, :cond_154

    .line 340
    return-object v0

    .line 341
    :cond_154
    move-object v0, v2

    .line 342
    :goto_155
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 344
    move-object v8, v0

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move-object v8, v2

    .line 347
    :goto_15a
    if-nez v4, :cond_163

    .line 349
    const-string v0, "SDKDelegate"

    .line 351
    const-string v2, "Local Peer is null"

    .line 353
    invoke-static {v0, v2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_163
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 358
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 361
    move-result-object v5

    .line 362
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 364
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSConfig;->getAuthtoken()Ljava/lang/String;

    .line 367
    move-result-object v6

    .line 368
    const/4 v7, 0x0

    .line 369
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 371
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 378
    move-result-object v9

    .line 379
    const/4 v10, 0x0

    .line 380
    const/16 v11, 0x10

    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-static/range {v5 .. v12}, Llive/hms/video/transport/ITransport$DefaultImpls;->updateAnalyticsParams$default(Llive/hms/video/transport/ITransport;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;ILjava/lang/Object;)V

    .line 386
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 388
    return-object v0

    .line 389
    :goto_184
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 391
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 394
    move-result-object v2

    .line 395
    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 397
    invoke-virtual {v2, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2, v5}, Llive/hms/video/sdk/models/PerformanceMeasurement;->fireJoinPerformanceMeasurementEvent$lib_release(Z)V

    .line 404
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->$hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 406
    invoke-interface {v2, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 409
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 411
    return-object v0
.end method
