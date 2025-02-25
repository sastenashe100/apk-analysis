# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupL0Screen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatBotFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->n4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupL0Screen$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

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
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupL0Screen$1;->invoke(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->g()Loa0/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupL0Screen$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->Y2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lba0/i;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Lba0/i;->s:Landroidx/compose/ui/platform/ComposeView;

    :cond_11
    if-nez v1, :cond_14

    goto :goto_18

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupL0Screen$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 4
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->Y2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lba0/i;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, v0, Lba0/i;->s:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_49

    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupL0Screen$1$1;

    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupL0Screen$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    invoke-direct {v1, p1, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupL0Screen$1$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)V

    const p1, 0x22433095

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_49

    :cond_37
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$setupL0Screen$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 5
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->Y2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lba0/i;

    move-result-object p1

    if-eqz p1, :cond_41

    iget-object v1, p1, Lba0/i;->s:Landroidx/compose/ui/platform/ComposeView;

    :cond_41
    if-nez v1, :cond_44

    goto :goto_49

    :cond_44
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_49
    :goto_49
    return-void
.end method
