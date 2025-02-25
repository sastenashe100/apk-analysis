# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountsGenericBottomsheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$4;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$4;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    .line 2
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;->T2()Lcom/google/android/material/bottomsheet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(Z)V

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$4;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;->Q2(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;)Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->W()V

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$4;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    .line 4
    invoke-static {v0}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;->Q2(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;)Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    move-result-object v0

    const-string v1, "deactivate_upi_international"

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$4;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    .line 5
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    return-void
.end method
