# classes7.dex

.class final Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RepaymentScheduleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "SMAP\nRepaymentScheduleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepaymentScheduleFragment.kt\ncom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n262#2,2:121\n262#2,2:123\n262#2,2:125\n262#2,2:127\n262#2,2:129\n1#3:131\n*S KotlinDebug\n*F\n+ 1 RepaymentScheduleFragment.kt\ncom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1\n*L\n47#1:121,2\n48#1:123,2\n55#1:125,2\n65#1:127,2\n66#1:129,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $loanId:Ljava/lang/String;

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->$loanId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ll60/c0;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->invoke(Ll60/c0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ll60/c0;)V
    .registers 12
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

    const-string v1, "getString(R.string.repay_repayment_schedule)"

    const-string v2, "binding.layoutRepaymentDetailsError.llError"

    const-string v3, "binding.subtitleAppBar"

    const-string v4, "binding.layoutCommonLoader.shimmerLayout"

    const/16 v5, 0x8

    if-eqz v0, :cond_58

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;)Lr60/g;

    move-result-object p1

    iget-object p1, p1, Lr60/g;->h:Lr60/l;

    iget-object p1, p1, Lr60/l;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;)Lr60/g;

    move-result-object p1

    iget-object p1, p1, Lr60/g;->j:Lr60/v;

    iget-object p1, p1, Lr60/v;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;)Lr60/g;

    move-result-object p1

    iget-object v4, p1, Lr60/g;->n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;

    sget v0, Lh60/f;->p:I

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 9
    new-instance v7, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1$1;

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;

    invoke-direct {v7, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->f(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_144

    .line 10
    :cond_58
    instance-of v0, p1, Ll60/c0$a;

    if-eqz v0, :cond_b0

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;

    .line 11
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->h:Lr60/l;

    iget-object v0, v0, Lr60/l;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;

    .line 13
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->j:Lr60/v;

    const-string v2, "binding.layoutRepaymentDetailsError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll60/c0$a;

    invoke-virtual {p1}, Ll60/c0$a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1$2;

    iget-object v4, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;

    iget-object v5, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->$loanId:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1$2;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->d(Lr60/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;

    .line 14
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;)Lr60/g;

    move-result-object p1

    iget-object v4, p1, Lr60/g;->n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;

    sget v0, Lh60/f;->p:I

    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 16
    new-instance v7, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1$3;

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;

    invoke-direct {v7, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1$3;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->f(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_144

    .line 17
    :cond_b0
    instance-of v0, p1, Ll60/c0$d;

    if-eqz v0, :cond_144

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;

    .line 18
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->h:Lr60/l;

    iget-object v0, v0, Lr60/l;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;

    .line 20
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->j:Lr60/v;

    iget-object v0, v0, Lr60/v;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    check-cast p1, Ll60/c0$d;

    invoke-virtual {p1}, Ll60/c0$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll60/b0;

    invoke-virtual {v0}, Ll60/b0;->a()Lt90/a;

    move-result-object v0

    if-eqz v0, :cond_114

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;

    .line 23
    invoke-static {v1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;)Lr60/g;

    move-result-object v2

    iget-object v4, v2, Lr60/g;->n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lt90/a;->b()Lt90/b;

    move-result-object v0

    invoke-virtual {v0}, Lt90/b;->a()Lt90/k1;

    move-result-object v0

    if-eqz v0, :cond_106

    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    move-result-object v0

    if-eqz v0, :cond_106

    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_104

    goto :goto_106

    :cond_104
    :goto_104
    move-object v5, v0

    goto :goto_109

    :cond_106
    :goto_106
    const-string v0, ""

    goto :goto_104

    :goto_109
    const/4 v6, 0x0

    .line 25
    new-instance v7, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1$4$1;

    invoke-direct {v7, v1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1$4$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->f(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    :cond_114
    invoke-virtual {p1}, Ll60/c0$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll60/b0;

    invoke-virtual {p1}, Ll60/b0;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_131

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;

    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;)Lcom/sliceit/android/widget/ui/a;

    move-result-object v0

    if-nez v0, :cond_12e

    const-string v0, "widgetAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_12e
    invoke-virtual {v0, p1}, Lcom/sliceit/android/widget/ui/a;->e(Ljava/util/List;)V

    :cond_131
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;

    .line 27
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;->P2(Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;)Lcom/sliceit/android/repay/ui/viewmodels/RepaymentScheduleViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;

    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;->N2(Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;)Lcom/sliceit/android/repay/ui/fragment/i1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/fragment/i1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentScheduleViewModel;->I(Ljava/lang/String;)V

    :cond_144
    :goto_144
    return-void
.end method
