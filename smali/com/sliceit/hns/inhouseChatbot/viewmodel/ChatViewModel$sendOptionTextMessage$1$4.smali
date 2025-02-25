# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.hns.inhouseChatbot.viewmodel.ChatViewModel$sendOptionTextMessage$1$4"
    f = "ChatViewModel.kt"
    i = {}
    l = {
        0x28a,
        0x28b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newChatData:Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

.field final synthetic $originalOptionMessage:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

.field final synthetic $selectedOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->$newChatData:Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->$selectedOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 7
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->$originalOptionMessage:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->$newChatData:Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    .line 7
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->$selectedOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 9
    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->$originalOptionMessage:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_5f

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iput v3, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->label:I

    .line 36
    const-wide/16 v3, 0x1f4

    .line 38
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 47
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->D(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/sliceit/hns/inhouseChatbot/util/f;

    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->$newChatData:Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    .line 53
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->$selectedOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 55
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->$originalOptionMessage:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 57
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->h()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 63
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->A(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/sliceit/hns/h;

    .line 66
    move-result-object v1

    .line 67
    iget-object v7, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 69
    invoke-static {v7}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->v(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroid/content/Context;

    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v1, v7}, Lcom/sliceit/hns/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 79
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->z(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/google/gson/Gson;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual/range {v3 .. v8}, Lcom/sliceit/hns/inhouseChatbot/util/f;->a(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    iput v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;->label:I

    .line 89
    invoke-static {p1, v1, p0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->Z(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5f

    .line 95
    return-object v0

    .line 96
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
