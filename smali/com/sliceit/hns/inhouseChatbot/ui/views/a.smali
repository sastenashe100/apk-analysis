# classes8.dex

.class public final synthetic Lcom/sliceit/hns/inhouseChatbot/ui/views/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

.field public final synthetic b:Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/a;->a:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 6
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/a;->b:Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/a;->a:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/a;->b:Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->i(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;Landroid/view/View;)V

    .line 8
    return-void
.end method
