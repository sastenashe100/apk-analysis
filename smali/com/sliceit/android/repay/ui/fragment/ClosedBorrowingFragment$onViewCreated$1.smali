# classes7.dex

.class final Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClosedBorrowingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/c0<",
        "+",
        "Ll60/b0;",
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
        "Ll60/c0;",
        "Ll60/b0;",
        "repayUiState",
        "",
        "invoke",
        "(Ll60/c0;)V",
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
        "SMAP\nClosedBorrowingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClosedBorrowingFragment.kt\ncom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n262#2,2:136\n262#2,2:138\n262#2,2:140\n262#2,2:142\n262#2,2:144\n262#2,2:146\n1#3:148\n*S KotlinDebug\n*F\n+ 1 ClosedBorrowingFragment.kt\ncom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1\n*L\n44#1:136,2\n45#1:138,2\n52#1:140,2\n62#1:142,2\n63#1:144,2\n64#1:146,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;

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
    check-cast p1, Ll60/c0;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1;->invoke(Ll60/c0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ll60/c0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/c0<",
            "Ll60/b0;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Ll60/c0$c;->a:Ll60/c0$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getString(R.string.repay_closed_borrowings)"

    const-string v2, "binding.layoutRepaymentDetailsError.llError"

    const/4 v3, 0x0

    const-string v4, "binding.layoutCommonLoader.shimmerLayout"

    const-string v5, "binding.subtitleAppBar"

    const/16 v6, 0x8

    if-eqz v0, :cond_58

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;->N2(Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;)Lr60/g;

    move-result-object p1

    iget-object p1, p1, Lr60/g;->h:Lr60/l;

    iget-object p1, p1, Lr60/l;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;->N2(Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;)Lr60/g;

    move-result-object p1

    iget-object p1, p1, Lr60/g;->j:Lr60/v;

    iget-object p1, p1, Lr60/v;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;->N2(Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;)Lr60/g;

    move-result-object p1

    iget-object v6, p1, Lr60/g;->n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;

    sget v0, Lh60/f;->j:I

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 9
    new-instance v9, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1$1;

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;

    invoke-direct {v9, p1}, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->f(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_146

    .line 10
    :cond_58
    instance-of v0, p1, Ll60/c0$a;

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;

    .line 11
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;->N2(Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->h:Lr60/l;

    iget-object v0, v0, Lr60/l;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;

    .line 13
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;->N2(Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->j:Lr60/v;

    const-string v2, "binding.layoutRepaymentDetailsError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll60/c0$a;

    invoke-virtual {p1}, Ll60/c0$a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1$2;

    iget-object v3, p0, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;

    invoke-direct {v2, v3}, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1$2;-><init>(Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;)V

    invoke-static {v0, p1, v2}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->d(Lr60/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;

    .line 14
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;->N2(Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;)Lr60/g;

    move-result-object p1

    iget-object v6, p1, Lr60/g;->n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;

    sget v0, Lh60/f;->j:I

    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 16
    new-instance v9, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1$3;

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;

    invoke-direct {v9, p1}, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1$3;-><init>(Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->f(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_146

    .line 17
    :cond_ae
    instance-of v0, p1, Ll60/c0$d;

    if-eqz v0, :cond_146

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;

    .line 18
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;->N2(Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->h:Lr60/l;

    iget-object v0, v0, Lr60/l;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;

    .line 20
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;->N2(Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->j:Lr60/v;

    iget-object v0, v0, Lr60/v;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;

    .line 22
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;->N2(Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    check-cast p1, Ll60/c0$d;

    invoke-virtual {p1}, Ll60/c0$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll60/b0;

    invoke-virtual {v0}, Ll60/b0;->a()Lt90/a;

    move-result-object v0

    if-eqz v0, :cond_120

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;

    .line 25
    invoke-static {v1}, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;->N2(Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;)Lr60/g;

    move-result-object v2

    iget-object v6, v2, Lr60/g;->n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lt90/a;->b()Lt90/b;

    move-result-object v0

    invoke-virtual {v0}, Lt90/b;->a()Lt90/k1;

    move-result-object v0

    if-eqz v0, :cond_112

    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    move-result-object v0

    if-eqz v0, :cond_112

    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_110

    goto :goto_112

    :cond_110
    :goto_110
    move-object v7, v0

    goto :goto_115

    :cond_112
    :goto_112
    const-string v0, ""

    goto :goto_110

    :goto_115
    const/4 v8, 0x0

    .line 27
    new-instance v9, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1$4$1;

    invoke-direct {v9, v1}, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1$4$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->f(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    :cond_120
    invoke-virtual {p1}, Ll60/c0$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll60/b0;

    invoke-virtual {p1}, Ll60/b0;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13d

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;

    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;)Lcom/sliceit/android/widget/ui/a;

    move-result-object v0

    if-nez v0, :cond_13a

    const-string v0, "widgetAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_13a
    invoke-virtual {v0, p1}, Lcom/sliceit/android/widget/ui/a;->e(Ljava/util/List;)V

    :cond_13d
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;->P2(Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;)Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->K()V

    :cond_146
    :goto_146
    return-void
.end method
