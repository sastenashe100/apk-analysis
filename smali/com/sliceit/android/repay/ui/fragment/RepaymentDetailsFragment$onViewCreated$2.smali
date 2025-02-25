# classes7.dex

.class final Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RepaymentDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ll60/d0;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u001e\u0010\u0003\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0001 \u0002*\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Ll60/c0;",
        "Ll60/d0;",
        "kotlin.jvm.PlatformType",
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
        "SMAP\nRepaymentDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepaymentDetailsFragment.kt\ncom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$onViewCreated$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,178:1\n262#2,2:179\n262#2,2:181\n262#2,2:183\n*S KotlinDebug\n*F\n+ 1 RepaymentDetailsFragment.kt\ncom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$onViewCreated$2\n*L\n72#1:179,2\n73#1:181,2\n76#1:183,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$onViewCreated$2;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$onViewCreated$2;->invoke(Ll60/c0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ll60/c0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/c0<",
            "Ll60/d0;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Ll60/c0$c;->a:Ll60/c0$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const-string v2, "binding.clRepaymentDetailsLoader"

    if-eqz v0, :cond_2e

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$onViewCreated$2;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;)Lr60/k;

    move-result-object p1

    iget-object p1, p1, Lr60/k;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$onViewCreated$2;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;)Lr60/k;

    move-result-object p1

    iget-object p1, p1, Lr60/k;->j:Lr60/v;

    iget-object p1, p1, Lr60/v;->c:Landroid/widget/LinearLayout;

    const-string v0, "binding.layoutRepaymentDetailsError.llError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_81

    .line 7
    :cond_2e
    instance-of v0, p1, Ll60/c0$a;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$onViewCreated$2;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;)Lr60/k;

    move-result-object v0

    iget-object v0, v0, Lr60/k;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$onViewCreated$2;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;

    .line 10
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;)Lr60/k;

    move-result-object v0

    iget-object v0, v0, Lr60/k;->j:Lr60/v;

    const-string v1, "binding.layoutRepaymentDetailsError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll60/c0$a;

    invoke-virtual {p1}, Ll60/c0$a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$onViewCreated$2$1;

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$onViewCreated$2;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$onViewCreated$2$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;)V

    invoke-static {v0, p1, v1}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->d(Lr60/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_81

    .line 11
    :cond_5e
    instance-of v0, p1, Ll60/c0$d;

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$onViewCreated$2;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;

    .line 12
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;->R2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;)Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->s()V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$onViewCreated$2;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;

    .line 13
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;->R2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;)Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;->y()V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$onViewCreated$2;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;

    .line 14
    check-cast p1, Ll60/c0$d;

    invoke-virtual {p1}, Ll60/c0$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll60/d0;

    invoke-static {v0, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;->S2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;Ll60/d0;)V

    :cond_81
    :goto_81
    return-void
.end method
