# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDKDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->roleChangeRequest(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V
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
    c = "live.hms.video.sdk.SDKDelegate$roleChangeRequest$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x69a,
        0x69c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $forPeer:Llive/hms/video/sdk/models/HMSPeer;

.field final synthetic $force:Z

.field final synthetic $hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

.field final synthetic $toRole:Llive/hms/video/sdk/models/role/HMSRole;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSPeer;",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Z",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$forPeer:Llive/hms/video/sdk/models/HMSPeer;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$toRole:Llive/hms/video/sdk/models/role/HMSRole;

    .line 7
    iput-boolean p4, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$force:Z

    .line 9
    iput-object p5, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

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
    new-instance p1, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$forPeer:Llive/hms/video/sdk/models/HMSPeer;

    .line 5
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$toRole:Llive/hms/video/sdk/models/role/HMSRole;

    .line 9
    iget-boolean v4, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$force:Z

    .line 11
    iget-object v5, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;-><init>(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    if-ne v1, v2, :cond_14

    .line 15
    :cond_e
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catch Llive/hms/video/error/HMSException; {:try_start_e .. :try_end_11} :catch_12

    .line 18
    goto :goto_5f

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_65

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    :try_start_1f
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$forPeer:Llive/hms/video/sdk/models/HMSPeer;

    .line 34
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->isLocal()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_42

    .line 40
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 42
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$forPeer:Llive/hms/video/sdk/models/HMSPeer;

    .line 48
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$toRole:Llive/hms/video/sdk/models/role/HMSRole;

    .line 54
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    iput v3, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->label:I

    .line 60
    invoke-interface {p1, v1, v2, v3, p0}, Llive/hms/video/transport/ITransport;->roleChangeRequest(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_5f

    .line 66
    return-object v0

    .line 67
    :cond_42
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 69
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$forPeer:Llive/hms/video/sdk/models/HMSPeer;

    .line 75
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$toRole:Llive/hms/video/sdk/models/role/HMSRole;

    .line 81
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    iget-boolean v4, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$force:Z

    .line 87
    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->label:I

    .line 89
    invoke-interface {p1, v1, v3, v4, p0}, Llive/hms/video/transport/ITransport;->roleChangeRequest(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5f

    .line 95
    return-object v0

    .line 96
    :cond_5f
    :goto_5f
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 98
    invoke-interface {p1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V
    :try_end_64
    .catch Llive/hms/video/error/HMSException; {:try_start_1f .. :try_end_64} :catch_12

    .line 101
    goto :goto_6a

    .line 102
    :goto_65
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 104
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 107
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p1
.end method
