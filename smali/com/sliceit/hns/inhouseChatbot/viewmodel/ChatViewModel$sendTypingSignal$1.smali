# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->B1()V
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
    c = "com.sliceit.hns.inhouseChatbot.viewmodel.ChatViewModel$sendTypingSignal$1"
    f = "ChatViewModel.kt"
    i = {}
    l = {
        0x327
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1a

    .line 12
    if-ne v2, v3, :cond_12

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_8a

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 32
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->z(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/google/gson/Gson;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/util/g;->a()J

    .line 47
    move-result-wide v9

    .line 48
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 50
    invoke-static {v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->A(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/sliceit/hns/h;

    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 56
    invoke-static {v5}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->v(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroid/content/Context;

    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v4, v5}, Lcom/sliceit/hns/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 66
    invoke-static {v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->A(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/sliceit/hns/h;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lcom/sliceit/hns/h;->d()Ljava/lang/String;

    .line 73
    move-result-object v13

    .line 74
    new-instance v11, Lra0/a;

    .line 76
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 78
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->I0()Ljava/lang/String;

    .line 81
    move-result-object v15

    .line 82
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 84
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->v0()Ljava/lang/String;

    .line 87
    move-result-object v16

    .line 88
    const/16 v17, 0x0

    .line 90
    const/16 v18, 0x0

    .line 92
    const/16 v19, 0x4

    .line 94
    const/16 v20, 0x0

    .line 96
    move-object v14, v11

    .line 97
    invoke-direct/range {v14 .. v20}, Lra0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    new-instance v4, Lra0/b;

    .line 102
    const-string v5, "toString()"

    .line 104
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string v7, "TYPING"

    .line 109
    const-string v8, "user"

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x180

    .line 115
    move-object v5, v4

    .line 116
    invoke-direct/range {v5 .. v17}, Lra0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLra0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 125
    const-string v5, "json"

    .line 127
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput v3, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendTypingSignal$1;->label:I

    .line 132
    invoke-static {v4, v2, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->Z(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v1, :cond_8a

    .line 138
    return-object v1

    .line 139
    :cond_8a
    :goto_8a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object v1
.end method
