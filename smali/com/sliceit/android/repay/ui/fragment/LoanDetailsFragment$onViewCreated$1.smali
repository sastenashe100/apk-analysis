# classes7.dex

.class final Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "SMAP\nLoanDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanDetailsFragment.kt\ncom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,350:1\n262#2,2:351\n262#2,2:353\n262#2,2:355\n262#2,2:357\n262#2,2:359\n1#3:361\n*S KotlinDebug\n*F\n+ 1 LoanDetailsFragment.kt\ncom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1\n*L\n64#1:351,2\n65#1:353,2\n68#1:355,2\n77#1:357,2\n78#1:359,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1;->invoke(Ll60/c0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ll60/c0;)V
    .registers 9
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

    const-string v1, "binding.layoutRepaymentDetailsError.llError"

    const-string v2, "binding.clRepayLoader"

    const/16 v3, 0x8

    if-eqz v0, :cond_2f

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)Lr60/g;

    move-result-object p1

    iget-object p1, p1, Lr60/g;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)Lr60/g;

    move-result-object p1

    iget-object p1, p1, Lr60/g;->j:Lr60/v;

    iget-object p1, p1, Lr60/v;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_fe

    .line 7
    :cond_2f
    instance-of v0, p1, Ll60/c0$a;

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    .line 10
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->j:Lr60/v;

    const-string v1, "binding.layoutRepaymentDetailsError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll60/c0$a;

    invoke-virtual {p1}, Ll60/c0$a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1$1;

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)V

    invoke-static {v0, p1, v1}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->d(Lr60/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_fe

    .line 11
    :cond_60
    instance-of v0, p1, Ll60/c0$d;

    if-eqz v0, :cond_fe

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    .line 12
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    .line 14
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->j:Lr60/v;

    iget-object v0, v0, Lr60/v;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    .line 16
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo90/a;->a:I

    .line 18
    invoke-static {v1, v2}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    .line 20
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)Lr60/g;

    move-result-object v0

    iget-object v1, v0, Lr60/g;->n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    const-string v0, "binding.subtitleAppBar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1$2;

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    invoke-direct {v4, v0}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1$2;-><init>(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->f(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    check-cast p1, Ll60/c0$d;

    invoke-virtual {p1}, Ll60/c0$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll60/b0;

    invoke-virtual {v0}, Ll60/b0;->b()Lt90/v1;

    move-result-object v0

    if-eqz v0, :cond_c7

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    invoke-static {v1, v0}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;->U2(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;Lt90/v1;)V

    .line 22
    :cond_c7
    invoke-virtual {p1}, Ll60/c0$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll60/b0;

    invoke-virtual {p1}, Ll60/b0;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_eb

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    .line 23
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;->S2(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)Lcom/sliceit/android/widget/ui/a;

    move-result-object v1

    if-nez v1, :cond_e1

    const-string v1, "widgetAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e1
    invoke-virtual {v1, p1}, Lcom/sliceit/android/widget/ui/a;->e(Ljava/util/List;)V

    .line 24
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;->R2(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->O(Ljava/util/List;)V

    :cond_eb
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    .line 25
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;->R2(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;->P2(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)Lcom/sliceit/android/repay/ui/fragment/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/fragment/l0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->R(Ljava/lang/String;)V

    :cond_fe
    :goto_fe
    return-void
.end method
