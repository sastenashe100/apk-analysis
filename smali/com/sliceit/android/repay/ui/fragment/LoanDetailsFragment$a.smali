# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "LoanDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/sliceit/android/repay/ui/fragment/LoanDetailsFragment$a",
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
.field public final synthetic a:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$a;->a:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$a;->a:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    .line 15
    invoke-static {p3}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)Lr60/g;

    .line 18
    move-result-object p3

    .line 19
    iget-object p3, p3, Lr60/g;->n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    .line 21
    invoke-virtual {p3, p2}, Lcy/f;->L(I)V

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    new-instance p2, Landroid/graphics/Rect;

    .line 37
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    iget-object p3, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$a;->a:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    .line 42
    invoke-static {p3}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)Lr60/g;

    .line 45
    move-result-object p3

    .line 46
    iget-object p3, p3, Lr60/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {p3, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51
    new-instance p3, Landroid/graphics/Rect;

    .line 53
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_41

    .line 63
    invoke-virtual {v1, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 66
    :cond_41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4c

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    move-result p1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 p1, 0x1

    .line 78
    :goto_4d
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$a;->a:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    .line 80
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)Lr60/g;

    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lr60/g;->n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    .line 86
    invoke-virtual {v0}, Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;->getDataModel()Lfy/b;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_64

    .line 92
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$a;->a:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    .line 94
    invoke-static {v1}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;->R2(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p2, p3, p1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->S(Landroid/graphics/Rect;Landroid/graphics/Rect;ILfy/b;)V

    .line 101
    :cond_64
    return-void
.end method
