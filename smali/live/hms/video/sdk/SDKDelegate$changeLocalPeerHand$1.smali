# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDKDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->changeLocalPeerHand(Llive/hms/video/sdk/HMSActionResultListener;Z)V
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
    c = "live.hms.video.sdk.SDKDelegate$changeLocalPeerHand$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x886,
        0x888
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $actionlistener:Llive/hms/video/sdk/HMSActionResultListener;

.field final synthetic $raiseHand:Z

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(ZLlive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->$raiseHand:Z

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->$actionlistener:Llive/hms/video/sdk/HMSActionResultListener;

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
    new-instance p1, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;

    .line 3
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->$raiseHand:Z

    .line 5
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->$actionlistener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;-><init>(ZLlive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_20

    .line 11
    if-eq v1, v3, :cond_1c

    .line 13
    if-ne v1, v2, :cond_14

    .line 15
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catch Llive/hms/video/error/HMSException; {:try_start_e .. :try_end_11} :catch_12

    .line 18
    goto :goto_4a

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_52

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catch Llive/hms/video/error/HMSException; {:try_start_1c .. :try_end_1f} :catch_12

    .line 32
    goto :goto_38

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    :try_start_23
    iget-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->$raiseHand:Z
    :try_end_25
    .catch Llive/hms/video/error/HMSException; {:try_start_23 .. :try_end_25} :catch_12

    .line 38
    const-string v1, "_handraise"

    .line 40
    if-eqz p1, :cond_3b

    .line 42
    :try_start_29
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 44
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 47
    move-result-object p1

    .line 48
    iput v3, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->label:I

    .line 50
    invoke-interface {p1, v1, p0}, Llive/hms/video/transport/ITransport;->groupJoin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Llive/hms/video/groups/GroupJoinLeaveResponse;

    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 62
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 65
    move-result-object p1

    .line 66
    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->label:I

    .line 68
    invoke-interface {p1, v1, p0}, Llive/hms/video/transport/ITransport;->groupLeave(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    check-cast p1, Llive/hms/video/groups/GroupJoinLeaveResponse;

    .line 77
    :goto_4c
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->$actionlistener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 79
    invoke-interface {p1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V
    :try_end_51
    .catch Llive/hms/video/error/HMSException; {:try_start_29 .. :try_end_51} :catch_12

    .line 82
    goto :goto_57

    .line 83
    :goto_52
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->$actionlistener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 85
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 88
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1
.end method
