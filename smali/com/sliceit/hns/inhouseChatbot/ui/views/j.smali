# classes8.dex

.class public final synthetic Lcom/sliceit/hns/inhouseChatbot/ui/views/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/j;->a:Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/j;->a:Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    .line 3
    invoke-static {v0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/n;->i(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Landroid/view/View;)V

    .line 6
    return-void
.end method
