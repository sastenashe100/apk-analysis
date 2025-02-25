# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.hns.inhouseChatbot.viewmodel.ChatViewModel$processMqttMessage$1$1$5"
    f = "ChatViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x668,
        0x669
    }
    m = "invokeSuspend"
    n = {
        "conversationId"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5\n+ 2 ChatBotLogger.kt\ncom/sliceit/hns/inhouseChatbot/logger/ChatBotLoggerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2064:1\n9#2,6:2065\n33#2:2071\n1#3:2072\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5\n*L\n1636#1:2065,6\n1636#1:2071\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lra0/b;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lra0/b;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;",
            "Lra0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->$data:Lra0/b;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->$data:Lra0/b;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lra0/b;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_23

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_8a

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
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_65

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 43
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 45
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->v0()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->$data:Lra0/b;

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_46

    .line 57
    invoke-virtual {v1}, Lra0/b;->d()Lra0/a;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_44

    .line 63
    invoke-virtual {p1}, Lra0/a;->a()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_46

    .line 69
    :cond_44
    const-string p1, ""

    .line 71
    :cond_46
    move-object v1, p1

    .line 72
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 74
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->K(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;

    .line 77
    move-result-object p1

    .line 78
    sget-object v4, Lva0/b$a;->a:Lva0/b$a;

    .line 80
    invoke-virtual {p1, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 85
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->N(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lkotlinx/coroutines/flow/h;

    .line 88
    move-result-object p1

    .line 89
    sget-object v4, Lva0/e$a;->a:Lva0/e$a;

    .line 91
    iput-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->L$0:Ljava/lang/Object;

    .line 93
    iput v3, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->label:I

    .line 95
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_65

    .line 101
    return-object v0

    .line 102
    :cond_65
    :goto_65
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 104
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->N(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lkotlinx/coroutines/flow/h;

    .line 107
    move-result-object p1

    .line 108
    new-instance v3, Lva0/e$d;

    .line 110
    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->$data:Lra0/b;

    .line 112
    invoke-virtual {v4}, Lra0/b;->d()Lra0/a;

    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v4, :cond_7b

    .line 119
    invoke-virtual {v4}, Lra0/a;->b()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v4, v5

    .line 125
    :goto_7c
    invoke-direct {v3, v4, v1}, Lva0/e$d;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;Ljava/lang/String;)V

    .line 128
    iput-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->L$0:Ljava/lang/Object;

    .line 130
    iput v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;->label:I

    .line 132
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8a

    .line 138
    return-object v0

    .line 139
    :cond_8a
    :goto_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p1
.end method
