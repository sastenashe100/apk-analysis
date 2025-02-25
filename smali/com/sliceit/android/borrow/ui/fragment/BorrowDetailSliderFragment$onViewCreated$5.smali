# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowDetailSliderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "SMAP\nBorrowDetailSliderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowDetailSliderFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,862:1\n262#2,2:863\n262#2,2:865\n262#2,2:867\n262#2,2:869\n*S KotlinDebug\n*F\n+ 1 BorrowDetailSliderFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5\n*L\n201#1:863,2\n204#1:865,2\n211#1:867,2\n225#1:869,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->invoke(Lcom/sliceit/android/borrow/data/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/borrow/data/c;)V
    .registers 12
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

    const/16 v1, 0x8

    const-string v2, "binding.rvBorrow"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4b

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 3
    invoke-static {p1, v5, v4, v3}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->w3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 4
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->h3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Z

    move-result p1

    if-nez p1, :cond_31

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 5
    invoke-static {p1, v4}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->d3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Z)V

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->X2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lhw/g;

    move-result-object p1

    iget-object p1, p1, Lhw/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_156

    :cond_31
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 8
    invoke-static {p1, v4}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->d3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Z)V

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 9
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->X2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lhw/g;

    move-result-object p1

    iget-object p1, p1, Lhw/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 11
    invoke-static {p1, v5}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->k3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Z)V

    goto/16 :goto_156

    .line 12
    :cond_4b
    instance-of v0, p1, Lcom/sliceit/android/borrow/data/c$a;

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 13
    invoke-static {v0, v4}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->c3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Z)V

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 14
    invoke-static {v0, v5}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->d3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Z)V

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 15
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->X2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lhw/g;

    move-result-object v0

    iget-object v0, v0, Lhw/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 17
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->X2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lhw/g;

    move-result-object v0

    iget-object v0, v0, Lhw/g;->k:Lr60/t;

    .line 18
    check-cast p1, Lcom/sliceit/android/borrow/data/c$a;

    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/c$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "layoutSliderError"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5$1;

    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)V

    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5$2;

    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    invoke-direct {v2, v3}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5$2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)V

    invoke-static {v0, p1, v1, v2}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->i(Lr60/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_156

    .line 20
    :cond_8d
    instance-of v0, p1, Lcom/sliceit/android/borrow/data/c$d;

    if-eqz v0, :cond_156

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 21
    invoke-static {v0, v5, v4, v3}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->w3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 22
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->X2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lhw/g;

    move-result-object v0

    iget-object v0, v0, Lhw/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 24
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->h3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Z

    move-result v0

    if-eqz v0, :cond_b6

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 25
    invoke-static {v0, v5}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->d3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Z)V

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 26
    invoke-static {v0, v5}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->k3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Z)V

    :cond_b6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 27
    invoke-static {v0, v5}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->d3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Z)V

    .line 28
    check-cast p1, Lcom/sliceit/android/borrow/data/c$d;

    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/c$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/borrow/data/b;

    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/b;->a()Lt90/a;

    move-result-object v0

    if-eqz v0, :cond_fd

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 29
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->X2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lhw/g;

    move-result-object v2

    iget-object v4, v2, Lhw/g;->n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    const-string v2, "binding.subtitleAppBar"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lt90/a;->b()Lt90/b;

    move-result-object v0

    invoke-virtual {v0}, Lt90/b;->a()Lt90/k1;

    move-result-object v0

    if-eqz v0, :cond_ef

    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    move-result-object v0

    if-eqz v0, :cond_ef

    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ed

    goto :goto_ef

    :cond_ed
    :goto_ed
    move-object v5, v0

    goto :goto_f2

    :cond_ef
    :goto_ef
    const-string v0, ""

    goto :goto_ed

    :goto_f2
    const/4 v6, 0x0

    .line 31
    new-instance v7, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5$3$1;

    invoke-direct {v7, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5$3$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lmw/g;->d(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    :cond_fd
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/c$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/borrow/data/b;

    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/b;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_128

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 33
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->a3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lcom/sliceit/android/widget/ui/a;

    move-result-object v2

    const-string v4, "widgetAdapter"

    if-nez v2, :cond_117

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_117
    invoke-virtual {v2}, Lcom/sliceit/android/widget/ui/a;->d()V

    .line 34
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->a3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lcom/sliceit/android/widget/ui/a;

    move-result-object v1

    if-nez v1, :cond_124

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_125

    :cond_124
    move-object v3, v1

    :goto_125
    invoke-virtual {v3, v0}, Lcom/sliceit/android/widget/ui/a;->e(Ljava/util/List;)V

    .line 35
    :cond_128
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/c$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/borrow/data/b;

    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/b;->b()Lt90/v1;

    move-result-object v0

    if-eqz v0, :cond_143

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 36
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/c$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/data/b;

    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/b;->c()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->g3(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Lt90/v1;Z)V

    :cond_143
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 37
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->Z2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$5;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->W2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lcom/sliceit/android/borrow/ui/fragment/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/fragment/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->q0(Ljava/lang/String;)V

    :cond_156
    :goto_156
    return-void
.end method
