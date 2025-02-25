# classes9.dex

.class public final Llive/hms/video/transport/HMSTransport$signalObserver$1;
.super Ljava/lang/Object;
.source "HMSTransport.kt"

# interfaces
.implements Llive/hms/video/signal/ISignalEventsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/HMSTransport;-><init>(Landroid/content/Context;Llive/hms/video/transport/ITransportObserver;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/utils/HMSAgentOs;Llive/hms/video/transport/IsQaLink;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;Llive/hms/video/network/HMSNetworkManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/transport/HMSTransport$signalObserver$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u001b\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J#\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"
    }
    d2 = {
        "live/hms/video/transport/HMSTransport$signalObserver$1",
        "Llive/hms/video/signal/ISignalEventsObserver;",
        "Llive/hms/video/connection/models/HMSSessionDescription;",
        "jsep",
        "",
        "onOffer",
        "(Llive/hms/video/connection/models/HMSSessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/connection/models/HMSTrickle;",
        "trickle",
        "onTrickle",
        "Lcom/google/gson/JsonObject;",
        "message",
        "onNotification",
        "(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/error/HMSException;",
        "error",
        "onServerError",
        "exception",
        "onFailure",
        "Llive/hms/video/transport/models/TransportFailureCategory;",
        "tfc",
        "Lkotlinx/coroutines/w;",
        "",
        "getDependency",
        "(Llive/hms/video/transport/models/TransportFailureCategory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMSTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSTransport.kt\nlive/hms/video/transport/HMSTransport$signalObserver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1609:1\n1855#2,2:1610\n*S KotlinDebug\n*F\n+ 1 HMSTransport.kt\nlive/hms/video/transport/HMSTransport$signalObserver$1\n*L\n296#1:1610,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/transport/HMSTransport;


# direct methods
.method public constructor <init>(Llive/hms/video/transport/HMSTransport;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getDependency(Llive/hms/video/transport/models/TransportFailureCategory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 3
    invoke-static {p2}, Llive/hms/video/transport/HMSTransport;->access$getRetryScheduler$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/RetryScheduler;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Llive/hms/video/transport/RetryScheduler;->getDependecyForCategory(Llive/hms/video/transport/models/TransportFailureCategory;)Lkotlinx/coroutines/w;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onFailure(Llive/hms/video/error/HMSException;)V
    .registers 10

    .line 1
    const-string v0, "exception"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 8
    invoke-virtual {v0}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 14
    invoke-static {v1}, Llive/hms/video/transport/HMSTransport;->access$getSignal$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/signal/ISignal;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Llive/hms/video/events/AnalyticsEventsService;->removeTransport(Llive/hms/video/events/IAnalyticsTransport;)Z

    .line 21
    sget-object v2, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v5, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;

    .line 27
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v5, v0, p1, v1}, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;-><init>(Llive/hms/video/transport/HMSTransport;Llive/hms/video/error/HMSException;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    return-void
.end method

.method public onNotification(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 3
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$isTearDownInProgress$p(Llive/hms/video/transport/HMSTransport;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_31

    .line 9
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 11
    invoke-virtual {v0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 17
    if-eq v0, v1, :cond_31

    .line 19
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 21
    invoke-virtual {v0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    .line 27
    if-ne v0, v1, :cond_1d

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 32
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1, p2}, Llive/hms/video/transport/ITransportObserver;->onNotification(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_2e

    .line 46
    return-object p1

    .line 47
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1

    .line 50
    :cond_31
    :goto_31
    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "Ignoring "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " as leave in progress"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string v0, "HMSTransport"

    .line 76
    invoke-virtual {p2, v0, p1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1
.end method

.method public onOffer(Llive/hms/video/connection/models/HMSSessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v2, v0, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;

    .line 12
    iget v3, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;

    .line 26
    invoke-direct {v2, v1, v0}, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;-><init>(Llive/hms/video/transport/HMSTransport$signalObserver$1;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->label:I

    .line 37
    const-string v5, "Ignore remote offer since it is called after peer connection is closed or not created yet"

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const-string v9, "subscribeConnection"

    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v11, "HMSTransport"

    .line 47
    if-eqz v4, :cond_94

    .line 49
    if-eq v4, v8, :cond_76

    .line 51
    if-eq v4, v7, :cond_5b

    .line 53
    if-ne v4, v6, :cond_53

    .line 55
    iget-object v3, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$4:Ljava/lang/Object;

    .line 57
    check-cast v3, Lorg/webrtc/SessionDescription;

    .line 59
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$3:Ljava/lang/Object;

    .line 61
    check-cast v4, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 63
    iget-object v5, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v5, Llive/hms/video/transport/HMSTransport;

    .line 67
    iget-object v6, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v6, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 71
    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v2, Llive/hms/video/transport/HMSTransport$signalObserver$1;

    .line 75
    :try_start_4a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_4f

    .line 78
    goto/16 :goto_223

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    move-object v6, v0

    .line 82
    goto/16 :goto_23f

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_5b
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$3:Ljava/lang/Object;

    .line 94
    check-cast v4, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 96
    iget-object v5, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v5, Llive/hms/video/transport/HMSTransport;

    .line 100
    iget-object v7, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v7, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 104
    iget-object v8, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v8, Llive/hms/video/transport/HMSTransport$signalObserver$1;

    .line 108
    :try_start_6b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_71

    .line 111
    move-object v14, v8

    .line 112
    goto/16 :goto_1dd

    .line 114
    :catch_71
    move-exception v0

    .line 115
    move-object v6, v0

    .line 116
    move-object v2, v8

    .line 117
    goto/16 :goto_23f

    .line 119
    :cond_76
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$4:Ljava/lang/Object;

    .line 121
    check-cast v4, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 123
    iget-object v8, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$3:Ljava/lang/Object;

    .line 125
    check-cast v8, Llive/hms/video/transport/HMSTransport;

    .line 127
    iget-object v12, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$2:Ljava/lang/Object;

    .line 129
    check-cast v12, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 131
    iget-object v13, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$1:Ljava/lang/Object;

    .line 133
    check-cast v13, Llive/hms/video/connection/models/HMSSessionDescription;

    .line 135
    iget-object v14, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$0:Ljava/lang/Object;

    .line 137
    check-cast v14, Llive/hms/video/transport/HMSTransport$signalObserver$1;

    .line 139
    :try_start_8a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_8f

    .line 142
    goto/16 :goto_fe

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    move-object v6, v0

    .line 146
    move-object v2, v14

    .line 147
    goto/16 :goto_23f

    .line 149
    :cond_94
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    const-string v0, "[role=SUBSCRIBE] onOffer renegotiation START ⏰"

    .line 154
    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, v1, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 159
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$isPeerConnectionReady$p(Llive/hms/video/transport/HMSTransport;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_aa

    .line 165
    invoke-static {v11, v5}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object v0

    .line 171
    :cond_aa
    :try_start_aa
    iget-object v0, v1, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 173
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_bc

    .line 179
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    move-object v0, v10

    .line 183
    goto :goto_bc

    .line 184
    :catch_b7
    move-exception v0

    .line 185
    move-object v6, v0

    .line 186
    move-object v2, v1

    .line 187
    goto/16 :goto_23f

    .line 189
    :cond_bc
    :goto_bc
    invoke-virtual {v0}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->connectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 196
    move-result-object v0

    .line 197
    sget-object v4, Lorg/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 199
    if-ne v0, v4, :cond_d2

    .line 201
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 203
    const-string v2, "[role=SUBSCRIBE] remote offer  IGNORED as PeerConnection is closed ❌"

    .line 205
    invoke-virtual {v0, v11, v2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    return-object v0

    .line 211
    :cond_d2
    iget-object v0, v1, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 213
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_df

    .line 219
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    move-object v4, v10

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v4, v0

    .line 225
    :goto_e0
    iget-object v0, v1, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 227
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/connection/models/HMSSessionDescription;->native()Lorg/webrtc/SessionDescription;

    .line 230
    move-result-object v12

    .line 231
    iput-object v1, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$0:Ljava/lang/Object;

    .line 233
    move-object/from16 v13, p1

    .line 235
    iput-object v13, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$1:Ljava/lang/Object;

    .line 237
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$2:Ljava/lang/Object;

    .line 239
    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$3:Ljava/lang/Object;

    .line 241
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$4:Ljava/lang/Object;

    .line 243
    iput v8, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->label:I

    .line 245
    invoke-virtual {v4, v12, v2}, Llive/hms/video/connection/HMSConnection;->setRemoteDescription(Lorg/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    move-result-object v8
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_f8} :catch_b7

    .line 249
    if-ne v8, v3, :cond_fb

    .line 251
    return-object v3

    .line 252
    :cond_fb
    move-object v8, v0

    .line 253
    move-object v14, v1

    .line 254
    move-object v12, v4

    .line 255
    :goto_fe
    :try_start_fe
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    const-string v15, "[SUBSCRIBE] Adding "

    .line 262
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v4}, Llive/hms/video/connection/HMSConnection;->getCandidates()Ljava/util/ArrayList;

    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v15

    .line 273
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    const-string v15, " ice-candidates ["

    .line 278
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v4}, Llive/hms/video/connection/HMSConnection;->getCandidates()Ljava/util/ArrayList;

    .line 284
    move-result-object v15

    .line 285
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    const/16 v15, 0x5d

    .line 290
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v4}, Llive/hms/video/connection/HMSConnection;->getCandidates()Ljava/util/ArrayList;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v0

    .line 308
    :goto_133
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v15

    .line 312
    if-eqz v15, :cond_143

    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Lorg/webrtc/IceCandidate;

    .line 320
    invoke-virtual {v4, v15}, Llive/hms/video/connection/HMSConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    .line 323
    goto :goto_133

    .line 324
    :cond_143
    invoke-virtual {v4}, Llive/hms/video/connection/HMSConnection;->getCandidates()Ljava/util/ArrayList;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 331
    invoke-virtual {v13}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_1b6

    .line 337
    invoke-static {v8}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_15a

    .line 343
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 346
    move-object v0, v10

    .line 347
    :cond_15a
    invoke-virtual {v0}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_165

    .line 357
    goto :goto_1b6

    .line 358
    :cond_165
    invoke-virtual {v13}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v8}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 365
    move-result-object v15

    .line 366
    if-nez v15, :cond_173

    .line 368
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 371
    move-object v15, v10

    .line 372
    :cond_173
    invoke-virtual {v15}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    .line 375
    move-result-object v15

    .line 376
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_1b6

    .line 382
    const-string v0, "SFUMIGRATION"

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    const-string v3, "[role=SUBSCRIBE] node-mismatch the current peerConnection is old node id :"

    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-static {v8}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 397
    move-result-object v3

    .line 398
    if-nez v3, :cond_193

    .line 400
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 403
    goto :goto_194

    .line 404
    :cond_193
    move-object v10, v3

    .line 405
    :goto_194
    invoke-virtual {v10}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string v3, " and the offer is from node id "

    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v13}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v3, "  ❌"

    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    invoke-static {v0, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 438
    return-object v0

    .line 439
    :cond_1b6
    :goto_1b6
    invoke-static {v8}, Llive/hms/video/transport/HMSTransport;->access$isPeerConnectionReady$p(Llive/hms/video/transport/HMSTransport;)Z

    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_1c2

    .line 445
    invoke-static {v11, v5}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 450
    return-object v0

    .line 451
    :cond_1c2
    sget-object v0, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    .line 453
    invoke-virtual {v0}, Llive/hms/video/factories/MediaConstraintsFactory;->makeSubscribeAnswerConstraints()Lorg/webrtc/MediaConstraints;

    .line 456
    move-result-object v0

    .line 457
    iput-object v14, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$0:Ljava/lang/Object;

    .line 459
    iput-object v12, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$1:Ljava/lang/Object;

    .line 461
    iput-object v8, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$2:Ljava/lang/Object;

    .line 463
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$3:Ljava/lang/Object;

    .line 465
    iput-object v10, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$4:Ljava/lang/Object;

    .line 467
    iput v7, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->label:I

    .line 469
    invoke-virtual {v4, v0, v2}, Llive/hms/video/connection/HMSConnection;->createAnswer(Lorg/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    if-ne v0, v3, :cond_1db

    .line 475
    return-object v3

    .line 476
    :cond_1db
    move-object v5, v8

    .line 477
    move-object v7, v12

    .line 478
    :goto_1dd
    check-cast v0, Lorg/webrtc/SessionDescription;

    .line 480
    invoke-static {v5}, Llive/hms/video/transport/HMSTransport;->access$isPeerConnectionReady$p(Llive/hms/video/transport/HMSTransport;)Z

    .line 483
    move-result v8

    .line 484
    if-nez v8, :cond_1ed

    .line 486
    const-string v0, "Ignore local answer since it is called after peer connection is closed or not created yet"

    .line 488
    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 493
    return-object v0

    .line 494
    :cond_1ed
    invoke-static {v5}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 497
    move-result-object v8

    .line 498
    if-nez v8, :cond_1f7

    .line 500
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 503
    goto :goto_1f8

    .line 504
    :cond_1f7
    move-object v10, v8

    .line 505
    :goto_1f8
    invoke-virtual {v10}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v8}, Lorg/webrtc/PeerConnection;->connectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 512
    move-result-object v8

    .line 513
    sget-object v9, Lorg/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 515
    if-ne v8, v9, :cond_20e

    .line 517
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 519
    const-string v2, "[role=SUBSCRIBE] local answer as IGNORED as PeerConnection is closed ❌"

    .line 521
    invoke-virtual {v0, v11, v2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 526
    return-object v0

    .line 527
    :cond_20e
    iput-object v14, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$0:Ljava/lang/Object;

    .line 529
    iput-object v7, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$1:Ljava/lang/Object;

    .line 531
    iput-object v5, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$2:Ljava/lang/Object;

    .line 533
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$3:Ljava/lang/Object;

    .line 535
    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$4:Ljava/lang/Object;

    .line 537
    iput v6, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->label:I

    .line 539
    invoke-virtual {v4, v0, v2}, Llive/hms/video/connection/HMSConnection;->setLocalDescription(Lorg/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 542
    move-result-object v2
    :try_end_21e
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_21e} :catch_8f

    .line 543
    if-ne v2, v3, :cond_221

    .line 545
    return-object v3

    .line 546
    :cond_221
    move-object v3, v0

    .line 547
    move-object v2, v14

    .line 548
    :goto_223
    :try_start_223
    invoke-virtual {v4}, Llive/hms/video/connection/HMSConnection;->getSignal()Llive/hms/video/signal/ISignal;

    .line 551
    move-result-object v0

    .line 552
    sget-object v4, Llive/hms/video/connection/models/HMSSessionDescription;->Companion:Llive/hms/video/connection/models/HMSSessionDescription$Companion;

    .line 554
    invoke-virtual {v5}, Llive/hms/video/transport/HMSTransport;->getNodeID()Ljava/lang/String;

    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v4, v3, v6}, Llive/hms/video/connection/models/HMSSessionDescription$Companion;->from(Lorg/webrtc/SessionDescription;Ljava/lang/String;)Llive/hms/video/connection/models/HMSSessionDescription;

    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v5}, Llive/hms/video/transport/HMSTransport;->getNodeID()Ljava/lang/String;

    .line 565
    move-result-object v4

    .line 566
    invoke-interface {v0, v3, v4}, Llive/hms/video/signal/ISignal;->answer(Llive/hms/video/connection/models/HMSSessionDescription;Ljava/lang/String;)V

    .line 569
    const-string v0, "[role=SUBSCRIBE] onOffer renegotiation DONE ✅"

    .line 571
    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23d
    .catch Ljava/lang/Exception; {:try_start_223 .. :try_end_23d} :catch_4f

    .line 574
    goto/16 :goto_2b3

    .line 576
    :goto_23f
    instance-of v0, v6, Llive/hms/video/error/HMSException;

    .line 578
    if-eqz v0, :cond_251

    .line 580
    move-object v3, v6

    .line 581
    check-cast v3, Llive/hms/video/error/HMSException;

    .line 583
    invoke-virtual {v3}, Llive/hms/video/error/HMSException;->getCode()I

    .line 586
    move-result v3

    .line 587
    const/16 v4, 0x1a5

    .line 589
    if-ne v3, v4, :cond_251

    .line 591
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 593
    return-object v0

    .line 594
    :cond_251
    const-string v3, "[role=SUBSCRIBE] onOffer renegotiation FAILED ❌"

    .line 596
    invoke-static {v11, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v3, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 601
    sget-object v4, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    .line 603
    invoke-static {v3, v4}, Llive/hms/video/transport/HMSTransport;->access$setState(Llive/hms/video/transport/HMSTransport;Llive/hms/video/transport/models/TransportState;)V

    .line 606
    if-nez v0, :cond_275

    .line 608
    sget-object v3, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 610
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->SUBSCRIBE:Llive/hms/video/error/ErrorFactory$Action;

    .line 612
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    if-nez v0, :cond_26b

    .line 618
    const-string v0, "Renegotiation with offer received from server failed"

    .line 620
    :cond_26b
    move-object v5, v0

    .line 621
    const/4 v7, 0x0

    .line 622
    const/16 v8, 0x8

    .line 624
    const/4 v9, 0x0

    .line 625
    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 628
    move-result-object v0

    .line 629
    goto :goto_278

    .line 630
    :cond_275
    move-object v0, v6

    .line 631
    check-cast v0, Llive/hms/video/error/HMSException;

    .line 633
    :goto_278
    iget-object v3, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 635
    invoke-static {v3}, Llive/hms/video/transport/HMSTransport;->access$getCallbacks$p(Llive/hms/video/transport/HMSTransport;)Ljava/util/HashMap;

    .line 638
    move-result-object v3

    .line 639
    const-string v4, "subscribe-renegotiation-callback"

    .line 641
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 647
    if-nez v3, :cond_2a4

    .line 649
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 651
    invoke-virtual {v4}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 654
    move-result-object v4

    .line 655
    sget-object v5, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 657
    invoke-virtual {v5, v0}, Llive/hms/video/events/AnalyticsEventFactory;->subscribeFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v4, v5}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v4}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 668
    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 670
    invoke-static {v2}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    .line 673
    move-result-object v2

    .line 674
    invoke-interface {v2, v0}, Llive/hms/video/transport/ITransportObserver;->onNonFatalError(Llive/hms/video/error/HMSException;)V

    .line 677
    :cond_2a4
    if-eqz v3, :cond_2b3

    .line 679
    invoke-virtual {v3}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()Lkotlinx/coroutines/w;

    .line 682
    move-result-object v2

    .line 683
    if-eqz v2, :cond_2b3

    .line 685
    invoke-interface {v2, v0}, Lkotlinx/coroutines/w;->b(Ljava/lang/Throwable;)Z

    .line 688
    move-result v0

    .line 689
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 692
    :cond_2b3
    :goto_2b3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 694
    return-object v0
.end method

.method public onServerError(Llive/hms/video/error/HMSException;)V
    .registers 10

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    .line 9
    move-result v0

    .line 10
    const v1, 0xa029

    .line 13
    if-ne v0, v1, :cond_1f

    .line 15
    sget-object v2, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v5, Llive/hms/video/transport/HMSTransport$signalObserver$1$onServerError$1;

    .line 21
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v5, v0, v1}, Llive/hms/video/transport/HMSTransport$signalObserver$1$onServerError$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 32
    :cond_1f
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 34
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    .line 40
    invoke-interface {v0, v1, p1}, Llive/hms/video/transport/ITransportObserver;->onStateChange(Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)V

    .line 43
    return-void
.end method

.method public onTrickle(Llive/hms/video/connection/models/HMSTrickle;)V
    .registers 6

    .line 1
    const-string v0, "trickle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 8
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$isPeerConnectionReady$p(Llive/hms/video/transport/HMSTransport;)Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "HMSTransport"

    .line 14
    if-nez v0, :cond_15

    .line 16
    const-string p1, "Ignore trickle since it is called after peer connection is closed or not created yet"

    .line 18
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSTrickle;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v0

    .line 32
    aget v0, v2, v0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v0, v2, :cond_3e

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_38

    .line 41
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 43
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_36

    .line 49
    const-string v0, "subscribeConnection"

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    move-object v3, v0

    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    throw p1

    .line 63
    :cond_3e
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 65
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getPublishConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_36

    .line 71
    const-string v0, "publishConnection"

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    :goto_4b
    invoke-virtual {v3}, Llive/hms/video/connection/HMSConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    .line 79
    move-result-object v0

    .line 80
    const-string v2, "[role="

    .line 82
    if-eqz v0, :cond_81

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Llive/hms/video/connection/HMSConnection;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "] Adding ice-candidate="

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSTrickle;->getCandidate()Llive/hms/video/connection/models/HMSIceCandidate;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSTrickle;->getCandidate()Llive/hms/video/connection/models/HMSIceCandidate;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSIceCandidate;->native()Lorg/webrtc/IceCandidate;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3, p1}, Llive/hms/video/connection/HMSConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    .line 129
    goto :goto_b2

    .line 130
    :cond_81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Llive/hms/video/connection/HMSConnection;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, "] Queuing ice-candidate="

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSTrickle;->getCandidate()Llive/hms/video/connection/models/HMSIceCandidate;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3}, Llive/hms/video/connection/HMSConnection;->getCandidates()Ljava/util/ArrayList;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSTrickle;->getCandidate()Llive/hms/video/connection/models/HMSIceCandidate;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSIceCandidate;->native()Lorg/webrtc/IceCandidate;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_b2
    return-void
.end method
