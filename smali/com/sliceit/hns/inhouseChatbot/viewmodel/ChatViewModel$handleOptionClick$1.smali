# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->T0(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;)V
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
    c = "com.sliceit.hns.inhouseChatbot.viewmodel.ChatViewModel$handleOptionClick$1"
    f = "ChatViewModel.kt"
    i = {}
    l = {
        0x23a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2064:1\n1#2:2065\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $originalOptionMessage:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

.field final synthetic $selectedOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;->$selectedOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;->$originalOptionMessage:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

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
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;->$selectedOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 5
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 7
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;->$originalOptionMessage:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_61

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;->$selectedOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->h()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "deeplink"

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4a

    .line 41
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;->$selectedOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 43
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->b()Loa0/c;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_61

    .line 49
    invoke-virtual {p1}, Loa0/c;->a()Loa0/b;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_61

    .line 55
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 57
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->N(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lkotlinx/coroutines/flow/h;

    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lva0/e$b;

    .line 63
    invoke-direct {v3, p1}, Lva0/e$b;-><init>(Loa0/b;)V

    .line 66
    iput v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;->label:I

    .line 68
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_61

    .line 74
    return-object v0

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;->$selectedOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 77
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->h()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "reply"

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_61

    .line 89
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 91
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;->$selectedOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 93
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionClick$1;->$originalOptionMessage:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->y1(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;)V

    .line 98
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1
.end method
