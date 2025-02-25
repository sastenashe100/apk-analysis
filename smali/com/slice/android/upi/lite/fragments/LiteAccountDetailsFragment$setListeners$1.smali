# classes5.dex

.class final Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LiteAccountDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
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
.field final synthetic this$0:Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lite_disable_state"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->DEBOARDED:Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    invoke-virtual {p2}, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "UPI Lite"

    const-string v1, "Accounts Screen"

    const/4 v2, 0x0

    const-string v3, "toast_message_on_linked_bank_accounts"

    if-eqz p2, :cond_92

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;

    invoke-virtual {p2}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;->N2()Lcom/slice/android/upi/lite/fragments/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/slice/android/upi/lite/fragments/j;->a()Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getBankName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;

    invoke-virtual {p2}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;->N2()Lcom/slice/android/upi/lite/fragments/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/slice/android/upi/lite/fragments/j;->a()Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getMaskedAccountNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;

    sget v4, Lqn/l;->g4:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v4, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.upi_s…disable_success, account)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;

    .line 6
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    .line 7
    invoke-static {p2, v3, v4}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;

    .line 8
    invoke-static {p2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    sget v3, Lqn/h;->C1:I

    invoke-virtual {p2, v3, v2}, Landroidx/navigation/NavController;->j0(IZ)Z

    iget-object p2, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;

    .line 9
    invoke-virtual {p2}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;->O2()Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v0}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10a

    .line 10
    :cond_92
    sget-object p2, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->PENDING_DEACTIVATION:Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    invoke-virtual {p2}, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e1

    iget-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;

    .line 11
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget p2, Lqn/h;->C1:I

    invoke-virtual {p1, p2, v2}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 12
    sget-object p1, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    iget-object p2, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;

    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "requireContext()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;

    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const-string v3, "requireView()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lqn/l;->J1:I

    .line 15
    sget-object v4, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 16
    invoke-virtual {p1, p2, v2, v3, v4}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->a(Landroid/content/Context;Landroid/view/View;ILcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    iget-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;

    .line 18
    invoke-virtual {p1}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;->O2()Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;

    .line 19
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(R.string.upi_s…ding_state_toast_message)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v1, p2, v0}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10a

    :cond_e1
    iget-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;

    sget p2, Lqn/l;->h4:I

    .line 21
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.upi_s…te_disable_success_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;

    .line 22
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 23
    invoke-static {p2, v3, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment$setListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;

    .line 24
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget p2, Lqn/h;->C1:I

    invoke-virtual {p1, p2, v2}, Landroidx/navigation/NavController;->j0(IZ)Z

    :goto_10a
    return-void
.end method
