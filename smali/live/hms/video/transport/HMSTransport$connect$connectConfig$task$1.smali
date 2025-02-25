# classes9.dex

.class final Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HMSTransport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/HMSTransport;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/enums/RetrySchedulerState;Llive/hms/video/sdk/models/PerformanceMeasurement;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000b\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "live.hms.video.transport.HMSTransport$connect$connectConfig$task$1"
    f = "HMSTransport.kt"
    i = {}
    l = {
        0x3a0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $configClosure:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Llive/hms/video/signal/init/InitConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endpoint:Ljava/lang/String;

.field final synthetic $initSdkStoreFlags:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Llive/hms/video/signal/init/InitConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $peerId:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/transport/HMSTransport;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Llive/hms/video/signal/init/InitConfig;",
            ">;",
            "Llive/hms/video/transport/HMSTransport;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llive/hms/video/signal/init/InitConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$configClosure:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 5
    iput-object p3, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$token:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$endpoint:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$peerId:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$initSdkStoreFlags:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$configClosure:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 7
    iget-object v3, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$token:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$endpoint:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$peerId:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$initSdkStoreFlags:Lkotlin/jvm/functions/Function1;

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_38

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$configClosure:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    iget-object v3, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 35
    iget-object v4, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$token:Ljava/lang/String;

    .line 37
    iget-object v5, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$endpoint:Ljava/lang/String;

    .line 39
    iget-object v6, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$peerId:Ljava/lang/String;

    .line 41
    iget-object v7, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$initSdkStoreFlags:Lkotlin/jvm/functions/Function1;

    .line 43
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->L$0:Ljava/lang/Object;

    .line 45
    iput v2, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->label:I

    .line 47
    move-object v8, p0

    .line 48
    invoke-static/range {v3 .. v8}, Llive/hms/video/transport/HMSTransport;->access$internalConnect(Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    :goto_38
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
