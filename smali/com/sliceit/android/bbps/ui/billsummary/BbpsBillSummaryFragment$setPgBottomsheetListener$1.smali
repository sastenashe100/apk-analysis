# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setPgBottomsheetListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsBillSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/util/n0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/util/n0;",
        "it",
        "",
        "invoke",
        "(Lcom/slice/util/n0;)V",
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
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setPgBottomsheetListener$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

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
    check-cast p1, Lcom/slice/util/n0;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setPgBottomsheetListener$1;->invoke(Lcom/slice/util/n0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/util/n0;)V
    .registers 16

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/slice/util/n0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CANCELLED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 3
    :cond_12
    invoke-virtual {p1}, Lcom/slice/util/n0;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/slice/util/n0;->a()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    const-string v3, "terminal_status_call_back"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_24
    move-object v1, v2

    :goto_25
    if-eqz v1, :cond_65

    .line 5
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "retry"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "add_and_pay_debit_failed"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "add_and_pay_recharge_failed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setPgBottomsheetListener$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    .line 8
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget v0, Lqv/c;->d:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->R(I)V

    goto/16 :goto_fb

    .line 9
    :cond_65
    invoke-virtual {p1}, Lcom/slice/util/n0;->a()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_fb

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setPgBottomsheetListener$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->Q2()Lxv/a;

    move-result-object v3

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setPgBottomsheetListener$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v4

    const-string p1, "requireActivity()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setPgBottomsheetListener$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    .line 12
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->N2(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;)Lk/b;

    move-result-object p1

    if-nez p1, :cond_8b

    const-string p1, "transactionStatusResultLauncher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_8c

    :cond_8b
    move-object v5, p1

    :goto_8c
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setPgBottomsheetListener$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    sget v1, Lqv/e;->n:I

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->O2(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;)Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv/o;

    invoke-virtual {v2}, Lvv/o;->g()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(\n             …                        )"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setPgBottomsheetListener$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    .line 15
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->O2(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;)Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->D()Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    move-result-object p1

    if-eqz p1, :cond_d6

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    move-result-object p1

    if-eqz p1, :cond_d6

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->c()Lcom/sliceit/android/bbps/models/BbpsHeader;

    move-result-object p1

    if-eqz p1, :cond_d6

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsHeader;->f()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object p1

    if-eqz p1, :cond_d6

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d4

    goto :goto_d6

    :cond_d4
    :goto_d4
    move-object v7, p1

    goto :goto_d9

    :cond_d6
    :goto_d6
    const-string p1, ""

    goto :goto_d4

    :goto_d9
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setPgBottomsheetListener$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    sget v1, Lqv/e;->o:I

    .line 16
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p1, "getString(R.string.trans…on_screen_status_message)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setPgBottomsheetListener$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    .line 17
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->O2(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;)Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, "bbps"

    .line 18
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v13

    .line 19
    invoke-interface/range {v3 .. v13}, Lxv/a;->b(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    :cond_fb
    :goto_fb
    return-void
.end method
