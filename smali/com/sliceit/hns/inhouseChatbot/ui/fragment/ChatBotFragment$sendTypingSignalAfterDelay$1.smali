# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatBotFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->h4()V
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
    c = "com.sliceit.hns.inhouseChatbot.ui.fragment.ChatBotFragment$sendTypingSignalAfterDelay$1"
    f = "ChatBotFragment.kt"
    i = {
        0x0
    }
    l = {
        0x32b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_30

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
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;->L$0:Ljava/lang/Object;

    .line 37
    iput v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;->label:I

    .line 39
    const-wide/16 v1, 0xbb8

    .line 41
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2f

    .line 47
    return-object v0

    .line 48
    :cond_2f
    move-object v0, p1

    .line 49
    :goto_30
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 51
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->Y2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lba0/i;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_41

    .line 57
    iget-object p1, p1, Lba0/i;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    if-eqz p1, :cond_41

    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    :goto_42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0}, Lkotlinx/coroutines/k0;->i(Lkotlinx/coroutines/j0;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_72

    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_72

    .line 83
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 85
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->Z2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_72

    .line 95
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 97
    invoke-static {v0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->t3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 102
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->b3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->B1()V

    .line 109
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 111
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->s3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)V

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$sendTypingSignalAfterDelay$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->v3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Z)V

    .line 121
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p1
.end method
