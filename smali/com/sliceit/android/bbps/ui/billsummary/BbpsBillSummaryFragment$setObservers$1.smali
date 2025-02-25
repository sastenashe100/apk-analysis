# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsBillSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/bbps/ui/billsummary/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/billsummary/i;",
        "sideEffect",
        "",
        "invoke",
        "(Lcom/sliceit/android/bbps/ui/billsummary/i;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

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
    check-cast p1, Lcom/sliceit/android/bbps/ui/billsummary/i;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setObservers$1;->invoke(Lcom/sliceit/android/bbps/ui/billsummary/i;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/bbps/ui/billsummary/i;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Lcom/sliceit/android/bbps/ui/billsummary/i$a;

    const-string v3, "childFragmentManager"

    if-eqz v2, :cond_98

    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    .line 3
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->Q2()Lxv/a;

    move-result-object v4

    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast v1, Lcom/sliceit/android/bbps/ui/billsummary/i$a;

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/billsummary/i$a;->a()Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/billsummary/i$a;->a()Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;->c()Lcom/sliceit/android/bbps/models/BbpsMoney;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsMoney;->a()D

    move-result-wide v7

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/billsummary/i$a;->a()Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;->d()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/billsummary/i$a;->a()Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;->b()Lcom/sliceit/android/bbps/models/BbpsMerchantDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsMerchantDetails;->a()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/billsummary/i$a;->a()Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;->g()Ljava/lang/String;

    move-result-object v11

    const-string v12, "BILL_SUMMARY_PG_RESULT_KEY"

    const-string v13, "bbps"

    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    sget v3, Lqv/e;->n:I

    .line 10
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->O2(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;)Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvv/o;

    invoke-virtual {v14}, Lvv/o;->g()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    .line 11
    invoke-virtual {v2, v3, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "getString(\n             …                        )"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/billsummary/i$a;->a()Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    .line 13
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->O2(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;)Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/billsummary/i$a;->a()Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3

    const/16 v18, 0x3

    .line 14
    invoke-interface/range {v4 .. v18}, Lxv/a;->f(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    goto :goto_d2

    .line 15
    :cond_98
    instance-of v2, v1, Lcom/sliceit/android/bbps/ui/billsummary/i$b;

    if-eqz v2, :cond_b2

    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    .line 16
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->Q2()Lxv/a;

    move-result-object v2

    check-cast v1, Lcom/sliceit/android/bbps/ui/billsummary/i$b;

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/billsummary/i$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    invoke-static {v3}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lxv/a;->c(Ljava/lang/String;Landroidx/navigation/NavController;)V

    goto :goto_d2

    .line 17
    :cond_b2
    instance-of v2, v1, Lcom/sliceit/android/bbps/ui/billsummary/i$c;

    if-eqz v2, :cond_cf

    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    .line 18
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->Q2()Lxv/a;

    move-result-object v2

    .line 19
    check-cast v1, Lcom/sliceit/android/bbps/ui/billsummary/i$c;

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/billsummary/i$c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v2, v1, v4}, Lxv/a;->d(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_d2

    :cond_cf
    if-nez v1, :cond_d2

    return-void

    :cond_d2
    :goto_d2
    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    .line 22
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->O2(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;)Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->B()V

    return-void
.end method
