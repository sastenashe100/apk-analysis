# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$onCreateView$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ErrorBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$onCreateView$1$1$3;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$onCreateView$1$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$onCreateView$1$1$3;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const-string v2, "error_source"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    const-string v2, "error_source_attachment_retry"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "payload"

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$onCreateView$1$1$3;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_27
    if-eqz v1, :cond_3d

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_30

    goto :goto_3d

    :cond_30
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$onCreateView$1$1$3;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;

    .line 6
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;->R2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;)Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->V0(Ljava/lang/String;)V

    goto :goto_5c

    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$onCreateView$1$1$3;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    goto :goto_5c

    :cond_43
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$onCreateView$1$1$3;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;

    .line 8
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;->R2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;)Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$onCreateView$1$1$3;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_59

    :cond_57
    const-string v1, ""

    :cond_59
    invoke-virtual {v0, v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->u1(Ljava/lang/String;)V

    :goto_5c
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$onCreateView$1$1$3;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method
