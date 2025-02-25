# classes5.dex

.class final Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatBotLauncherFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;->e3(Ljava/lang/String;Ljava/util/HashMap;)V
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
    c = "com.sliceit.hns.chatBot.ChatBotLauncherFragment$showChatBot$1"
    f = "ChatBotLauncherFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $payloadMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sessionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;->this$0:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;->$sessionId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;->$payloadMap:Ljava/util/HashMap;

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
    new-instance p1, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;->this$0:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 5
    iget-object v1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;->$sessionId:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;->$payloadMap:Ljava/util/HashMap;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;-><init>(Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;->label:I

    .line 6
    if-nez v0, :cond_52

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;->this$0:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 13
    invoke-static {p1}, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;->P2(Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;)Lcom/yellowmessenger/ymchat/YMChat;

    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 19
    iget-object v0, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;->$sessionId:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;->$payloadMap:Ljava/util/HashMap;

    .line 23
    iput-object v0, p1, Lcom/yellowmessenger/ymchat/YMConfig;->ymAuthenticationToken:Ljava/lang/String;

    .line 25
    iput-object v1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->payload:Ljava/util/HashMap;

    .line 27
    :try_start_1a
    iget-object p1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;->this$0:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 29
    invoke-static {p1}, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;->P2(Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;)Lcom/yellowmessenger/ymchat/YMChat;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;->this$0:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/yellowmessenger/ymchat/YMChat;->startChatbot(Landroid/content/Context;)V

    .line 42
    iget-object p1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;->this$0:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 44
    invoke-static {p1}, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;->O2(Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;)Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;->H()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_32} :catch_33

    .line 51
    goto :goto_4f

    .line 52
    :catch_33
    move-exception p1

    .line 53
    iget-object v0, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$showChatBot$1;->this$0:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 71
    const-string v0, "ChatBotLauncherFragment"

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method
