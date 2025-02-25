# classes7.dex

.class final Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanBreakdownBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->V2()V
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
        "SMAP\nLoanBreakdownBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanBreakdownBottomSheet.kt\ncom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n262#2,2:82\n262#2,2:84\n262#2,2:86\n262#2,2:88\n262#2,2:90\n262#2,2:92\n1#3:94\n*S KotlinDebug\n*F\n+ 1 LoanBreakdownBottomSheet.kt\ncom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1\n*L\n54#1:82,2\n55#1:84,2\n58#1:86,2\n59#1:88,2\n67#1:90,2\n68#1:92,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1;->invoke(Ll60/c0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ll60/c0;)V
    .registers 7
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

    const-string v2, "binding.layoutRepaymentD…sError.clRepayErrorlayout"

    const-string v3, "binding.layoutCommonLoader.shimmerLayout"

    const/16 v4, 0x8

    if-eqz v0, :cond_31

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->O2(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;)Lr60/f;

    move-result-object p1

    iget-object p1, p1, Lr60/f;->c:Lr60/n;

    iget-object p1, p1, Lr60/n;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->O2(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;)Lr60/f;

    move-result-object p1

    iget-object p1, p1, Lr60/f;->d:Lr60/t;

    iget-object p1, p1, Lr60/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_bd

    .line 7
    :cond_31
    instance-of v0, p1, Ll60/c0$a;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->O2(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;)Lr60/f;

    move-result-object v0

    iget-object v0, v0, Lr60/f;->c:Lr60/n;

    iget-object v0, v0, Lr60/n;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;

    .line 10
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->O2(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;)Lr60/f;

    move-result-object v0

    iget-object v0, v0, Lr60/f;->d:Lr60/t;

    iget-object v0, v0, Lr60/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;

    .line 12
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->O2(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;)Lr60/f;

    move-result-object v0

    iget-object v0, v0, Lr60/f;->d:Lr60/t;

    .line 13
    check-cast p1, Ll60/c0$a;

    invoke-virtual {p1}, Ll60/c0$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "layoutRepaymentDetailsError"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1$1;

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;

    invoke-direct {v1, v2}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1$1;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;)V

    new-instance v2, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1$2;

    iget-object v3, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;

    invoke-direct {v2, v3}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1$2;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;)V

    invoke-static {v0, p1, v1, v2}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->i(Lr60/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_bd

    .line 15
    :cond_7a
    instance-of v0, p1, Ll60/c0$d;

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;

    .line 16
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->O2(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;)Lr60/f;

    move-result-object v0

    iget-object v0, v0, Lr60/f;->c:Lr60/n;

    iget-object v0, v0, Lr60/n;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;

    .line 18
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->O2(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;)Lr60/f;

    move-result-object v0

    iget-object v0, v0, Lr60/f;->d:Lr60/t;

    iget-object v0, v0, Lr60/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    check-cast p1, Ll60/c0$d;

    invoke-virtual {p1}, Ll60/c0$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll60/b0;

    invoke-virtual {p1}, Ll60/b0;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_bd

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;

    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;)Lcom/sliceit/android/widget/ui/a;

    move-result-object v0

    if-nez v0, :cond_ba

    const-string v0, "widgetAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_ba
    invoke-virtual {v0, p1}, Lcom/sliceit/android/widget/ui/a;->e(Ljava/util/List;)V

    :cond_bd
    :goto_bd
    return-void
.end method
