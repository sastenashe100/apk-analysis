# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "RepaymentScheduleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\t"
    }
    d2 = {
        "com/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$a",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "b",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$a;->a:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$a;->a:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;

    .line 15
    invoke-static {p2}, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;)Lr60/g;

    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lr60/g;->n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    .line 21
    invoke-virtual {p2, p1}, Lcy/f;->L(I)V

    .line 24
    return-void
.end method
