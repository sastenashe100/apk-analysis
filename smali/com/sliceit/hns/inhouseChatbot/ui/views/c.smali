# classes8.dex

.class public final synthetic Lcom/sliceit/hns/inhouseChatbot/ui/views/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/dls/textview/DLSTextView;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/c;->a:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 6
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/c;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/c;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/c;->a:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/c;->b:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/c;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->n(Lcom/sliceit/android/dls/textview/DLSTextView;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method
