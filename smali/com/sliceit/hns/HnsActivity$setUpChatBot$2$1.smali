# classes4.dex

.class final Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HnsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/HnsActivity;->l0()V
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
    c = "com.sliceit.hns.HnsActivity$setUpChatBot$2$1"
    f = "HnsActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $botEvent:Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/HnsActivity;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/HnsActivity;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/HnsActivity;",
            "Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$1;->$botEvent:Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

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
    new-instance p1, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 5
    iget-object v1, p0, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$1;->$botEvent:Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$1;-><init>(Lcom/sliceit/hns/HnsActivity;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$1;->label:I

    .line 6
    if-nez v0, :cond_30

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->G()Landroidx/lifecycle/f0;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lea0/b;

    .line 23
    iget-object v1, p0, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$1;->$botEvent:Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    .line 25
    invoke-virtual {v1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getData()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "view-ticket"

    .line 31
    invoke-direct {v0, v2, v1}, Lea0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 39
    invoke-virtual {p1}, Lcom/sliceit/hns/HnsActivity;->a0()Lcom/yellowmessenger/ymchat/YMChat;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/YMChat;->closeBot()V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method
