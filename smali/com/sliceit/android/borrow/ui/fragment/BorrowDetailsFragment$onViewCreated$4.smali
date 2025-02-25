# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/borrow/data/c<",
        "+",
        "Lcom/sliceit/android/borrow/data/b;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/data/c;",
        "Lcom/sliceit/android/borrow/data/b;",
        "detailsUiState",
        "",
        "invoke",
        "(Lcom/sliceit/android/borrow/data/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBorrowDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowDetailsFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,510:1\n262#2,2:511\n262#2,2:513\n262#2,2:515\n262#2,2:517\n262#2,2:519\n262#2,2:521\n262#2,2:523\n262#2,2:525\n262#2,2:527\n*S KotlinDebug\n*F\n+ 1 BorrowDetailsFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4\n*L\n110#1:511,2\n111#1:513,2\n113#1:515,2\n114#1:517,2\n120#1:519,2\n121#1:521,2\n128#1:523,2\n131#1:525,2\n132#1:527,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

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
    check-cast p1, Lcom/sliceit/android/borrow/data/c;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->invoke(Lcom/sliceit/android/borrow/data/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/borrow/data/c;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/data/c<",
            "Lcom/sliceit/android/borrow/data/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/sliceit/android/borrow/data/c$c;->a:Lcom/sliceit/android/borrow/data/c$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binding.layoutBorrowError.llError"

    const-string v2, "binding.bankVpaShimmer.shimmerLayout"

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_60

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->X2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Z

    move-result p1

    if-nez p1, :cond_39

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    .line 4
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->R2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lhw/f;

    move-result-object p1

    iget-object p1, p1, Lhw/f;->c:Lhw/h;

    iget-object p1, p1, Lhw/h;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->R2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lhw/f;

    move-result-object p1

    iget-object p1, p1, Lhw/f;->h:Lhw/q;

    iget-object p1, p1, Lhw/q;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_182

    :cond_39
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    .line 8
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->R2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lhw/f;

    move-result-object p1

    iget-object p1, p1, Lhw/f;->c:Lhw/h;

    iget-object p1, p1, Lhw/h;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    .line 10
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->R2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lhw/f;

    move-result-object p1

    iget-object p1, p1, Lhw/f;->h:Lhw/q;

    iget-object p1, p1, Lhw/q;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    .line 12
    invoke-static {p1, v3}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->Y2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;Z)V

    goto/16 :goto_182

    .line 13
    :cond_60
    instance-of v0, p1, Lcom/sliceit/android/borrow/data/c$a;

    if-eqz v0, :cond_a5

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    .line 14
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->R2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lhw/f;

    move-result-object v0

    iget-object v0, v0, Lhw/f;->d:Lhw/e;

    iget-object v0, v0, Lhw/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.bankVpaShimmer1.vShimmer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    .line 16
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->R2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lhw/f;

    move-result-object v0

    iget-object v0, v0, Lhw/f;->h:Lhw/q;

    iget-object v0, v0, Lhw/q;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    .line 18
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->R2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lhw/f;

    move-result-object v0

    iget-object v0, v0, Lhw/f;->h:Lhw/q;

    const-string v1, "binding.layoutBorrowError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sliceit/android/borrow/data/c$a;

    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/c$a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4$1;

    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)V

    invoke-static {v0, p1, v1}, Lmw/g;->c(Lhw/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_182

    .line 19
    :cond_a5
    instance-of v0, p1, Lcom/sliceit/android/borrow/data/c$d;

    if-eqz v0, :cond_182

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    .line 20
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->X2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Z

    move-result v0

    if-eqz v0, :cond_c6

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    .line 21
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->R2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lhw/f;

    move-result-object v0

    iget-object v0, v0, Lhw/f;->c:Lhw/h;

    iget-object v0, v0, Lhw/h;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    .line 23
    invoke-static {v0, v3}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->Y2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;Z)V

    :cond_c6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    .line 24
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->R2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lhw/f;

    move-result-object v0

    iget-object v0, v0, Lhw/f;->c:Lhw/h;

    iget-object v0, v0, Lhw/h;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    .line 26
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->R2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lhw/f;

    move-result-object v0

    iget-object v0, v0, Lhw/f;->h:Lhw/q;

    iget-object v0, v0, Lhw/q;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    check-cast p1, Lcom/sliceit/android/borrow/data/c$d;

    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/c$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/borrow/data/b;

    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/b;->a()Lt90/a;

    move-result-object v0

    if-eqz v0, :cond_128

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    .line 29
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->R2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lhw/f;

    move-result-object v2

    iget-object v3, v2, Lhw/f;->j:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    const-string v2, "binding.subtitleAppBar"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lt90/a;->b()Lt90/b;

    move-result-object v0

    invoke-virtual {v0}, Lt90/b;->a()Lt90/k1;

    move-result-object v0

    if-eqz v0, :cond_11a

    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    move-result-object v0

    if-eqz v0, :cond_11a

    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_118

    goto :goto_11a

    :cond_118
    :goto_118
    move-object v4, v0

    goto :goto_11d

    :cond_11a
    :goto_11a
    const-string v0, ""

    goto :goto_118

    :goto_11d
    const/4 v5, 0x0

    .line 31
    new-instance v6, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4$2$1;

    invoke-direct {v6, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4$2$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lmw/g;->d(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    :cond_128
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/c$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/borrow/data/b;

    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/b;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_154

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    .line 33
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->T2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lcom/sliceit/android/widget/ui/a;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "widgetAdapter"

    if-nez v2, :cond_143

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_143
    invoke-virtual {v2}, Lcom/sliceit/android/widget/ui/a;->d()V

    .line 34
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->T2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lcom/sliceit/android/widget/ui/a;

    move-result-object v1

    if-nez v1, :cond_150

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_151

    :cond_150
    move-object v3, v1

    :goto_151
    invoke-virtual {v3, v0}, Lcom/sliceit/android/widget/ui/a;->e(Ljava/util/List;)V

    .line 35
    :cond_154
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/c$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/borrow/data/b;

    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/b;->b()Lt90/v1;

    move-result-object v0

    if-eqz v0, :cond_16f

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    .line 36
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/c$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/data/b;

    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/b;->c()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->W2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;Lt90/v1;Z)V

    :cond_16f
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    .line 37
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->S2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment$onViewCreated$4;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;->Q2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lcom/sliceit/android/borrow/ui/fragment/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/fragment/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->q0(Ljava/lang/String;)V

    :cond_182
    :goto_182
    return-void
.end method
