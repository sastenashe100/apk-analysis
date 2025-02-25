# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$onCreateViewAfterViewStubInflated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->N2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
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
.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$onCreateViewAfterViewStubInflated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

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
    check-cast p1, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$onCreateViewAfterViewStubInflated$4;->invoke(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)V
    .registers 9

    if-eqz p1, :cond_42

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getConfig()Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->getPayload()Lcom/sliceit/android/slice_nudge/models/ConfigPayload;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->getBottomsheetSubType()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    const-string v1, "GOOGLE_PLAY_STORE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$onCreateViewAfterViewStubInflated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->k3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)V

    goto :goto_39

    .line 4
    :cond_22
    sget-object v0, Lcom/slice/android/common/nps/ui/fragments/NpsV2Fragment;->x1:Lcom/slice/android/common/nps/ui/fragments/NpsV2Fragment$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/slice/android/common/nps/ui/fragments/NpsV2Fragment$b;->a(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/slice/android/common/nps/ui/fragments/NpsV2Fragment;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$onCreateViewAfterViewStubInflated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "NpsV2Bottomsheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_39
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$onCreateViewAfterViewStubInflated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->b3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->F()V

    :cond_42
    return-void
.end method
