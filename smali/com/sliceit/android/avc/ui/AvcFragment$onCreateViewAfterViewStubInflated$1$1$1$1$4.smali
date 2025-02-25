# classes6.dex

.class final Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "nudgeParams",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        "view",
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
.field final synthetic this$0:Lcom/sliceit/android/avc/ui/AvcFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/ui/AvcFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1$1$1$4;->this$0:Lcom/sliceit/android/avc/ui/AvcFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/slice_nudge/NudgeParams;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1$1$1$4;->invoke(Lcom/sliceit/android/slice_nudge/NudgeParams;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/slice_nudge/NudgeParams;Landroid/view/View;)V
    .registers 6

    const-string v0, "nudgeParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/sliceit/android/avc/util/AvcTooltipUtil;->a:Lcom/sliceit/android/avc/util/AvcTooltipUtil;

    iget-object v1, p0, Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1$1$1$4;->this$0:Lcom/sliceit/android/avc/ui/AvcFragment;

    .line 3
    invoke-static {v1}, Lcom/sliceit/android/avc/ui/AvcFragment;->W2(Lcom/sliceit/android/avc/ui/AvcFragment;)Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1$1$1$4;->this$0:Lcom/sliceit/android/avc/ui/AvcFragment;

    .line 4
    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/sliceit/android/avc/util/AvcTooltipUtil;->a(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/slice_nudge/NudgeParams;Landroid/view/View;Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;)V

    return-void
.end method
