# classes9.dex

.class final Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HmsInteractivityCenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/interactivity/HmsInteractivityCenter;->stopWhiteboard(Llive/hms/video/sdk/HMSActionResultListener;)V
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
    c = "live.hms.video.interactivity.HmsInteractivityCenter$stopWhiteboard$1"
    f = "HmsInteractivityCenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $completion:Llive/hms/video/sdk/HMSActionResultListener;

.field label:I

.field final synthetic this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;


# direct methods
.method public constructor <init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/interactivity/HmsInteractivityCenter;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 3
    iput-object p2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;

    .line 3
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 5
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->label:I

    .line 6
    if-nez v0, :cond_50

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 13
    invoke-static {p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getCurrentWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    sget-object v6, Llive/hms/video/whiteboard/State;->Stopped:Llive/hms/video/whiteboard/State;

    .line 26
    const/16 v7, 0x1f

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v0 .. v8}, Llive/hms/video/whiteboard/HMSWhiteboard;->copy$default(Llive/hms/video/whiteboard/HMSWhiteboard;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;ZLjava/lang/String;Llive/hms/video/whiteboard/State;ILjava/lang/Object;)Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-static {p1, v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$setCurrentWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/whiteboard/HMSWhiteboard;)V

    .line 38
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 40
    invoke-static {p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getCurrentWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4d

    .line 46
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 48
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    .line 50
    invoke-virtual {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getCurrentWhiteBoardState()Llive/hms/video/whiteboard/State;

    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Llive/hms/video/whiteboard/State;->Stopped:Llive/hms/video/whiteboard/State;

    .line 56
    if-eq v2, v3, :cond_4a

    .line 58
    invoke-static {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getWhiteBoardUpdateListener$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_47

    .line 64
    new-instance v4, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Stop;

    .line 66
    invoke-direct {v4, p1}, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Stop;-><init>(Llive/hms/video/whiteboard/HMSWhiteboard;)V

    .line 69
    invoke-interface {v2, v4}, Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;->onUpdate(Llive/hms/video/whiteboard/HMSWhiteboardUpdate;)V

    .line 72
    :cond_47
    invoke-virtual {v0, v3}, Llive/hms/video/interactivity/HmsInteractivityCenter;->setCurrentWhiteBoardState(Llive/hms/video/whiteboard/State;)V

    .line 75
    :cond_4a
    invoke-interface {v1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V

    .line 78
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method
