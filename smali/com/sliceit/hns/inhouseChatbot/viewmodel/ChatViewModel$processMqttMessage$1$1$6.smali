# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;
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
    c = "com.sliceit.hns.inhouseChatbot.viewmodel.ChatViewModel$processMqttMessage$1$1$6"
    f = "ChatViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lra0/b;

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
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;->$data:Lra0/b;

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
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;->$data:Lra0/b;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lra0/b;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;->label:I

    .line 6
    if-nez v0, :cond_6f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 13
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;->$data:Lra0/b;

    .line 15
    invoke-static {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->b0(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lra0/b;)V

    .line 18
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;->$data:Lra0/b;

    .line 20
    invoke-virtual {p1}, Lra0/b;->d()Lra0/a;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_2b

    .line 27
    invoke-virtual {p1}, Lra0/a;->b()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2b

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getTypebarEnabled()Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2b

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p1, v0

    .line 45
    :goto_2c
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;->$data:Lra0/b;

    .line 47
    invoke-virtual {v1}, Lra0/b;->d()Lra0/a;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_44

    .line 53
    invoke-virtual {v1}, Lra0/a;->b()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_44

    .line 59
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getUploadAttachmentEnabled()Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_44

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;->$data:Lra0/b;

    .line 71
    invoke-virtual {v1}, Lra0/b;->d()Lra0/a;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5d

    .line 77
    invoke-virtual {v1}, Lra0/a;->b()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5d

    .line 83
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getVoiceNoteMicEnabled()Ljava/lang/Boolean;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5d

    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v1, 0x0

    .line 95
    :goto_5e
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 97
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->R(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;

    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lva0/g$b;

    .line 103
    invoke-direct {v3, p1, v0, v1}, Lva0/g$b;-><init>(ZZZ)V

    .line 106
    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method
