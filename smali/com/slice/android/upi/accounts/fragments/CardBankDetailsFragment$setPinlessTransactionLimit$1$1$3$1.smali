# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBankDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;",
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
.field final synthetic this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

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
    check-cast p1, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3$1;->invoke(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 2
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->b1(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;Landroid/app/Activity;)V

    return-void
.end method
