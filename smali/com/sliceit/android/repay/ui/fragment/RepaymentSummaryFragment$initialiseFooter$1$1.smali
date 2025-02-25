# classes7.dex

.class final Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$initialiseFooter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RepaymentSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;->d3(Lt90/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $footer:Lt90/s0;

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;


# direct methods
.method public constructor <init>(Lt90/s0;Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$initialiseFooter$1$1;->$footer:Lt90/s0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$initialiseFooter$1$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$initialiseFooter$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$initialiseFooter$1$1;->$footer:Lt90/s0;

    .line 2
    invoke-virtual {v0}, Lt90/s0;->b()Lt90/t0;

    move-result-object v0

    invoke-virtual {v0}, Lt90/t0;->a()Lt90/e;

    move-result-object v0

    invoke-virtual {v0}, Lt90/e;->b()Lt90/k0;

    move-result-object v0

    invoke-virtual {v0}, Lt90/k0;->b()Lt90/l0;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$initialiseFooter$1$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    .line 3
    invoke-static {v1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)Lr60/g;

    move-result-object v2

    iget-object v2, v2, Lr60/g;->m:Lcom/sliceit/android/dls/compose/footer/view/ShellFooterView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sliceit/android/dls/compose/footer/view/ShellFooterView;->setButtonLoading(Z)V

    .line 4
    invoke-static {v1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;->P2(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->G(Lt90/l0;)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$initialiseFooter$1$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    .line 5
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;->P2(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment$initialiseFooter$1$1;->$footer:Lt90/s0;

    .line 6
    invoke-virtual {v1}, Lt90/s0;->b()Lt90/t0;

    move-result-object v1

    invoke-virtual {v1}, Lt90/t0;->a()Lt90/e;

    move-result-object v1

    invoke-virtual {v1}, Lt90/e;->b()Lt90/k0;

    move-result-object v1

    invoke-virtual {v1}, Lt90/k0;->a()Lt90/l;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;->J(Lt90/l;)V

    return-void
.end method
