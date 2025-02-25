# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewReceiverViewHolder$bind$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AttachmentPreviewReceiverViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewReceiverViewHolder;->j(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $data:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewReceiverViewHolder;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewReceiverViewHolder;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewReceiverViewHolder$bind$3;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewReceiverViewHolder;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewReceiverViewHolder$bind$3;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewReceiverViewHolder$bind$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewReceiverViewHolder$bind$3;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewReceiverViewHolder;

    .line 2
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewReceiverViewHolder;->i(Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewReceiverViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewReceiverViewHolder$bind$3;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
