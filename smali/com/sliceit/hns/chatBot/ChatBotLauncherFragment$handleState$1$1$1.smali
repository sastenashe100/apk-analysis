# classes5.dex

.class final Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$handleState$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatBotLauncherFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$handleState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "isLoading",
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
    c = "com.sliceit.hns.chatBot.ChatBotLauncherFragment$handleState$1$1$1"
    f = "ChatBotLauncherFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatBotLauncherFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatBotLauncherFragment.kt\ncom/sliceit/hns/chatBot/ChatBotLauncherFragment$handleState$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,225:1\n262#2,2:226\n*S KotlinDebug\n*F\n+ 1 ChatBotLauncherFragment.kt\ncom/sliceit/hns/chatBot/ChatBotLauncherFragment$handleState$1$1$1\n*L\n116#1:226,2\n*E\n"
    }
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$handleState$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$handleState$1$1$1;->this$0:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

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
    new-instance v0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$handleState$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$handleState$1$1$1;->this$0:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$handleState$1$1$1;-><init>(Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$handleState$1$1$1;->Z$0:Z

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$handleState$1$1$1;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$handleState$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$handleState$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$handleState$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$handleState$1$1$1;->label:I

    .line 6
    if-nez v0, :cond_25

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$handleState$1$1$1;->Z$0:Z

    .line 13
    iget-object v0, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment$handleState$1$1$1;->this$0:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;->U2()Lba0/d;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lba0/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    const-string v1, "binding.threeDotLoader"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 p1, 0x8

    .line 32
    :goto_1f
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method
