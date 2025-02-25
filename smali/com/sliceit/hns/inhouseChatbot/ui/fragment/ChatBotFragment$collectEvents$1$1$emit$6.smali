# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatBotFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1;->c(Lva0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.hns.inhouseChatbot.ui.fragment.ChatBotFragment$collectEvents$1$1$emit$6"
    f = "ChatBotFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lva0/e;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Lva0/e;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;",
            "Lva0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$6;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$6;->$it:Lva0/e;

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
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$6;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$6;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 5
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$6;->$it:Lva0/e;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$6;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Lva0/e;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$6;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$6;->label:I

    .line 6
    if-nez v0, :cond_1a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$6;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 13
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$6;->$it:Lva0/e;

    .line 15
    check-cast v0, Lva0/e$b;

    .line 17
    invoke-virtual {v0}, Lva0/e$b;->a()Loa0/b;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->n3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Loa0/b;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method
