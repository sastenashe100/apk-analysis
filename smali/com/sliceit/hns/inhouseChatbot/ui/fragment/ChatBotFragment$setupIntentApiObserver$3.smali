# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupIntentApiObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatBotFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->m4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lva0/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lva0/d;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lva0/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatBotFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatBotFragment.kt\ncom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupIntentApiObserver$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1176:1\n1#2:1177\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupIntentApiObserver$3;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lva0/d;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupIntentApiObserver$3;->invoke(Lva0/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lva0/d;)V
    .registers 3

    .line 2
    instance-of v0, p1, Lva0/d$e;

    if-nez v0, :cond_56

    .line 3
    instance-of v0, p1, Lva0/d$d;

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupIntentApiObserver$3;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 4
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->z3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)V

    goto :goto_56

    .line 5
    :cond_e
    instance-of v0, p1, Lva0/d$a;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupIntentApiObserver$3;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 6
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->f3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)V

    .line 7
    check-cast p1, Lva0/d$a;

    invoke-virtual {p1}, Lva0/d$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_56

    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupIntentApiObserver$3;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    sget v0, Lcom/sliceit/hns/p;->h:I

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->d3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Ljava/lang/String;)V

    goto :goto_56

    .line 9
    :cond_2b
    instance-of v0, p1, Lva0/d$b;

    if-eqz v0, :cond_40

    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupIntentApiObserver$3;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 10
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->f3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)V

    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupIntentApiObserver$3;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    sget v0, Lcom/sliceit/hns/p;->g:I

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->d3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Ljava/lang/String;)V

    goto :goto_56

    .line 12
    :cond_40
    instance-of v0, p1, Lva0/d$c;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupIntentApiObserver$3;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 13
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->f3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)V

    .line 14
    check-cast p1, Lva0/d$c;

    invoke-virtual {p1}, Lva0/d$c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_56

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupIntentApiObserver$3;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    invoke-static {v0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->d3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Ljava/lang/String;)V

    :cond_56
    :goto_56
    return-void
.end method
