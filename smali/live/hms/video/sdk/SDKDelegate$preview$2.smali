# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$preview$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDKDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->preview(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSPreviewListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "live.hms.video.sdk.SDKDelegate$preview$2"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x58e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Llive/hms/video/sdk/models/HMSConfig;

.field final synthetic $listener:Llive/hms/video/sdk/HMSPreviewListener;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/sdk/models/HMSConfig;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/sdk/HMSPreviewListener;",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$preview$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

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
    new-instance p1, Llive/hms/video/sdk/SDKDelegate$preview$2;

    .line 3
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 5
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 7
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/sdk/models/HMSConfig;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$preview$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_b6

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 30
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getHasJoined$p(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2a

    .line 36
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 38
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 40
    invoke-static {p1, v1}, Llive/hms/video/sdk/SDKDelegate;->access$setErrorListener$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/IErrorListener;)V

    .line 43
    :cond_2a
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 45
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$isQalink$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/IsQaLink;

    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 51
    invoke-virtual {p1, v1}, Llive/hms/video/transport/IsQaLink;->updateIsQaLink(Llive/hms/video/sdk/models/HMSConfig;)V

    .line 54
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 56
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Llive/hms/video/sdk/models/PerformanceMeasurement;->startPreview$lib_release()V

    .line 63
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 65
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Llive/hms/video/transport/ITransport;->isSocketConnectionOpen()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_60

    .line 75
    sget-object v3, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;

    .line 77
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->PREVIEW:Llive/hms/video/error/ErrorFactory$Action;

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0xe

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->PreviewAlreadyStarted$default(Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 91
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1

    .line 97
    :cond_60
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {p1, v1}, Llive/hms/video/sdk/SDKDelegate;->access$setPreviewListenerCalled$p(Llive/hms/video/sdk/SDKDelegate;Z)V

    .line 103
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 105
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 111
    invoke-virtual {p1, v1}, Llive/hms/video/sdk/SDKStore;->initWithConfig(Llive/hms/video/sdk/models/HMSConfig;)V

    .line 114
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 116
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 123
    move-result-object p1

    .line 124
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 126
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 129
    move-result-object v3

    .line 130
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 132
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSConfig;->getAuthtoken()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x0

    .line 137
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 139
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 146
    move-result-object v7

    .line 147
    const/4 v8, 0x0

    .line 148
    const/16 v9, 0x10

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v6, p1

    .line 152
    invoke-static/range {v3 .. v10}, Llive/hms/video/transport/ITransport$DefaultImpls;->updateAnalyticsParams$default(Llive/hms/video/transport/ITransport;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;ILjava/lang/Object;)V

    .line 155
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 157
    invoke-virtual {v1}, Llive/hms/video/utils/HMSCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 160
    move-result-object v1

    .line 161
    new-instance v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;

    .line 163
    iget-object v5, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 165
    iget-object v6, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 167
    iget-object v7, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 169
    move-object v3, v9

    .line 170
    move-object v4, p1

    .line 171
    invoke-direct/range {v3 .. v8}, Llive/hms/video/sdk/SDKDelegate$preview$2$1;-><init>(Llive/hms/video/sdk/models/HMSLocalPeer;Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/sdk/models/HMSConfig;Lkotlin/coroutines/Continuation;)V

    .line 174
    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->label:I

    .line 176
    invoke-static {v1, v9, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_b6

    .line 182
    return-object v0

    .line 183
    :cond_b6
    :goto_b6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p1
.end method
