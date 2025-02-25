# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatBotFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->B3(ZJ)V
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
    c = "com.sliceit.hns.inhouseChatbot.ui.fragment.ChatBotFragment$checkAndScroll$1"
    f = "ChatBotFragment.kt"
    i = {
        0x0
    }
    l = {
        0x23e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatBotFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatBotFragment.kt\ncom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1\n+ 2 ChatBotLogger.kt\ncom/sliceit/hns/inhouseChatbot/logger/ChatBotLoggerKt\n*L\n1#1,1176:1\n9#2,6:1177\n33#2:1183\n*S KotlinDebug\n*F\n+ 1 ChatBotFragment.kt\ncom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1\n*L\n581#1:1177,6\n581#1:1183\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;


# direct methods
.method public constructor <init>(JLcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;->$timeMillis:J

    .line 3
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;

    .line 3
    iget-wide v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;->$timeMillis:J

    .line 5
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;-><init>(JLcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_2f

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget-wide v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;->$timeMillis:J

    .line 37
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;->L$0:Ljava/lang/Object;

    .line 39
    iput v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;->label:I

    .line 41
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 50
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->b3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s1()V

    .line 57
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 59
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->b3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->M1(Z)V

    .line 66
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 68
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->b3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->t0()Landroidx/lifecycle/f0;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/List;

    .line 82
    if-eqz p1, :cond_59

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    move-result p1

    .line 88
    sub-int/2addr p1, v2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 p1, 0x0

    .line 91
    :goto_5a
    :try_start_5a
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$checkAndScroll$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 93
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->Y2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lba0/i;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_69

    .line 99
    iget-object v0, v0, Lba0/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    if-eqz v0, :cond_69

    .line 103
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_69} :catch_69

    .line 106
    :catch_69
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p1
.end method
