# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$showError$1$1$unsentMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$showError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "payload",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sent:Lra0/b;

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lra0/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$showError$1$1$unsentMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$showError$1$1$unsentMessage$1;->$sent:Lra0/b;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$showError$1$1$unsentMessage$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 9

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$showError$1$1$unsentMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$showError$1$1$unsentMessage$1$1;

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$showError$1$1$unsentMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$showError$1$1$unsentMessage$1;->$sent:Lra0/b;

    const/4 v6, 0x0

    invoke-direct {v4, v0, p1, v5, v6}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$showError$1$1$unsentMessage$1$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;Lra0/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    return-void
.end method
