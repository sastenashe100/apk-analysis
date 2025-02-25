# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupIntentApiObserver$2;
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
        "Lva0/a$e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lva0/a$e;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lva0/a$e;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupIntentApiObserver$2;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

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
    check-cast p1, Lva0/a$e;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupIntentApiObserver$2;->invoke(Lva0/a$e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lva0/a$e;)V
    .registers 4

    .line 2
    instance-of v0, p1, Lva0/a$e$c;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupIntentApiObserver$2;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->z3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)V

    goto :goto_33

    .line 4
    :cond_a
    instance-of v0, p1, Lva0/a$e$d;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupIntentApiObserver$2;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 5
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->f3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)V

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupIntentApiObserver$2;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 6
    check-cast p1, Lva0/a$e$d;

    invoke-virtual {p1}, Lva0/a$e$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lva0/a$e$d;->a()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->e3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;)V

    goto :goto_33

    .line 7
    :cond_23
    instance-of p1, p1, Lva0/a$e$a;

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupIntentApiObserver$2;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 8
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->f3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)V

    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupIntentApiObserver$2;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->M3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_33
    :goto_33
    return-void
.end method
