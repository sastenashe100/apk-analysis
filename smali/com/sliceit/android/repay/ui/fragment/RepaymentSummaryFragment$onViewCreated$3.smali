# classes7.dex

.class final Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$3;
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
        "Lcom/sliceit/android/repay/ui/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/d;",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/repay/ui/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$3;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

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
    check-cast p1, Lcom/sliceit/android/repay/ui/d;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$3;->invoke(Lcom/sliceit/android/repay/ui/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/repay/ui/d;)V
    .registers 3

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$onViewCreated$3;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;->R2(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;Lcom/sliceit/android/repay/ui/d;)V

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;->P2(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->x()V

    :cond_e
    return-void
.end method
