# classes7.dex

.class final Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemainingPayableFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;->W2()V
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
        "uiState",
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
        "SMAP\nRemainingPayableFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemainingPayableFragment.kt\ncom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,153:1\n262#2,2:154\n262#2,2:156\n262#2,2:158\n262#2,2:160\n262#2,2:162\n262#2,2:164\n*S KotlinDebug\n*F\n+ 1 RemainingPayableFragment.kt\ncom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1\n*L\n70#1:154,2\n71#1:156,2\n75#1:158,2\n76#1:160,2\n85#1:162,2\n86#1:164,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;->invoke(Ll60/c0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ll60/c0;)V
    .registers 11
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

    const/4 v1, 0x0

    const-string v2, "binding.subtitleAppBar"

    const-string v3, "binding.layoutRepaymentD…sError.clRepayErrorlayout"

    const-string v4, "binding.layoutCommonLoader.shimmerLayout"

    const/16 v5, 0x8

    if-eqz v0, :cond_4c

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)Lr60/h;

    move-result-object p1

    iget-object p1, p1, Lr60/h;->f:Lr60/n;

    iget-object p1, p1, Lr60/n;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)Lr60/h;

    move-result-object p1

    iget-object p1, p1, Lr60/h;->g:Lr60/t;

    iget-object p1, p1, Lr60/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)Lr60/h;

    move-result-object p1

    iget-object v3, p1, Lr60/h;->j:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1$1;

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

    invoke-direct {v6, p1}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->j(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_129

    .line 8
    :cond_4c
    instance-of v0, p1, Ll60/c0$a;

    if-eqz v0, :cond_af

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

    .line 9
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)Lr60/h;

    move-result-object v0

    iget-object v0, v0, Lr60/h;->f:Lr60/n;

    iget-object v0, v0, Lr60/n;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

    .line 11
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)Lr60/h;

    move-result-object v0

    iget-object v0, v0, Lr60/h;->g:Lr60/t;

    iget-object v0, v0, Lr60/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

    .line 13
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)Lr60/h;

    move-result-object v0

    iget-object v3, v0, Lr60/h;->j:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1$2;

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

    invoke-direct {v6, v0}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1$2;-><init>(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->f(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

    .line 14
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)Lr60/h;

    move-result-object v0

    iget-object v0, v0, Lr60/h;->g:Lr60/t;

    .line 15
    check-cast p1, Ll60/c0$a;

    invoke-virtual {p1}, Ll60/c0$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "layoutRepaymentDetailsError"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1$3;

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1$3;-><init>(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)V

    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1$4;

    iget-object v3, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

    invoke-direct {v2, v3}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1$4;-><init>(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)V

    invoke-static {v0, p1, v1, v2}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->i(Lr60/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_129

    .line 17
    :cond_af
    instance-of v0, p1, Ll60/c0$d;

    if-eqz v0, :cond_129

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

    .line 18
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)Lr60/h;

    move-result-object v0

    iget-object v0, v0, Lr60/h;->f:Lr60/n;

    iget-object v0, v0, Lr60/n;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

    .line 20
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)Lr60/h;

    move-result-object v0

    iget-object v0, v0, Lr60/h;->g:Lr60/t;

    iget-object v0, v0, Lr60/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

    .line 22
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)Lr60/h;

    move-result-object v0

    iget-object v0, v0, Lr60/h;->j:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lo90/a;->a:I

    .line 24
    invoke-static {v1, v3}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

    .line 26
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)Lr60/h;

    move-result-object v0

    iget-object v3, v0, Lr60/h;->j:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1$5;

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

    invoke-direct {v6, v0}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1$5;-><init>(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->f(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    check-cast p1, Ll60/c0$d;

    invoke-virtual {p1}, Ll60/c0$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll60/b0;

    invoke-virtual {p1}, Ll60/b0;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_129

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleUiState$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

    .line 28
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)Lcom/sliceit/android/widget/ui/a;

    move-result-object v1

    if-nez v1, :cond_11f

    const-string v1, "widgetAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_11f
    invoke-virtual {v1, p1}, Lcom/sliceit/android/widget/ui/a;->e(Ljava/util/List;)V

    .line 29
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;->P2(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)Lcom/sliceit/android/repay/ui/viewmodels/RemainingPayableViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sliceit/android/repay/ui/viewmodels/RemainingPayableViewModel;->I(Ljava/util/List;)V

    :cond_129
    :goto_129
    return-void
.end method
