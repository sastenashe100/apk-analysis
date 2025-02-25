# classes7.dex

.class final Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RepaymentSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "SMAP\nRepaymentSummaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepaymentSummaryFragment.kt\ncom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,354:1\n262#2,2:355\n262#2,2:357\n262#2,2:359\n262#2,2:361\n262#2,2:363\n1#3:365\n*S KotlinDebug\n*F\n+ 1 RepaymentSummaryFragment.kt\ncom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1\n*L\n115#1:355,2\n116#1:357,2\n120#1:359,2\n130#1:361,2\n131#1:363,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1;->invoke(Ll60/c0;)V

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

    const-string v1, "binding.layoutRepaymentDetailsError.llError"

    const-string v2, "binding.subtitleAppBar"

    const-string v3, "binding.layoutCommonLoader.shimmerLayout"

    const/16 v4, 0x8

    if-eqz v0, :cond_4c

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)Lr60/g;

    move-result-object p1

    iget-object p1, p1, Lr60/g;->h:Lr60/l;

    iget-object p1, p1, Lr60/l;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)Lr60/g;

    move-result-object p1

    iget-object p1, p1, Lr60/g;->j:Lr60/v;

    iget-object p1, p1, Lr60/v;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)Lr60/g;

    move-result-object p1

    iget-object v3, p1, Lr60/g;->n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1$1;

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    invoke-direct {v6, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->f(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_135

    .line 8
    :cond_4c
    instance-of v0, p1, Ll60/c0$a;

    if-eqz v0, :cond_98

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    .line 9
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->h:Lr60/l;

    iget-object v0, v0, Lr60/l;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    .line 11
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)Lr60/g;

    move-result-object v0

    iget-object v3, v0, Lr60/g;->n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1$2;

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    invoke-direct {v6, v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1$2;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->f(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    .line 12
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->j:Lr60/v;

    const-string v1, "binding.layoutRepaymentDetailsError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll60/c0$a;

    invoke-virtual {p1}, Ll60/c0$a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1$3;

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1$3;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)V

    invoke-static {v0, p1, v1}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->d(Lr60/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_135

    .line 13
    :cond_98
    instance-of v0, p1, Ll60/c0$d;

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    .line 14
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->h:Lr60/l;

    iget-object v0, v0, Lr60/l;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    .line 16
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->j:Lr60/v;

    iget-object v0, v0, Lr60/v;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    check-cast p1, Ll60/c0$d;

    invoke-virtual {p1}, Ll60/c0$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll60/b0;

    invoke-virtual {v0}, Ll60/b0;->a()Lt90/a;

    move-result-object v0

    if-eqz v0, :cond_fc

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    .line 19
    invoke-static {v1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)Lr60/g;

    move-result-object v3

    iget-object v4, v3, Lr60/g;->n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lt90/a;->b()Lt90/b;

    move-result-object v0

    invoke-virtual {v0}, Lt90/b;->a()Lt90/k1;

    move-result-object v0

    if-eqz v0, :cond_ee

    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    move-result-object v0

    if-eqz v0, :cond_ee

    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ec

    goto :goto_ee

    :cond_ec
    :goto_ec
    move-object v5, v0

    goto :goto_f1

    :cond_ee
    :goto_ee
    const-string v0, ""

    goto :goto_ec

    :goto_f1
    const/4 v6, 0x0

    .line 21
    new-instance v7, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1$4$1;

    invoke-direct {v7, v1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1$4$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->f(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    :cond_fc
    invoke-virtual {p1}, Ll60/c0$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll60/b0;

    invoke-virtual {v0}, Ll60/b0;->b()Lt90/v1;

    move-result-object v0

    if-eqz v0, :cond_10f

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    check-cast v0, Lt90/s0;

    invoke-static {v1, v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;->T2(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;Lt90/s0;)V

    .line 23
    :cond_10f
    invoke-virtual {p1}, Ll60/c0$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll60/b0;

    invoke-virtual {p1}, Ll60/b0;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12c

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)Lcom/sliceit/android/widget/ui/a;

    move-result-object v0

    if-nez v0, :cond_129

    const-string v0, "widgetAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_129
    invoke-virtual {v0, p1}, Lcom/sliceit/android/widget/ui/a;->e(Ljava/util/List;)V

    :cond_12c
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    .line 24
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;->P2(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->K()V

    :cond_135
    :goto_135
    return-void
.end method
