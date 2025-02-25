# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBankDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $pinlessConfig:Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

.field final synthetic $pinlessLimitUiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/o2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3;->$pinlessConfig:Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3;->$pinlessLimitUiState$delegate:Landroidx/compose/runtime/o2;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_4d

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.slice.android.upi.accounts.fragments.CardBankDetailsFragment.setPinlessTransactionLimit.<anonymous>.<anonymous>.<anonymous> (CardBankDetailsFragment.kt:442)"

    const v2, -0xe52f05d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3;->$pinlessLimitUiState$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {p2}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1;->access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3$1;

    iget-object p2, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    invoke-direct {v1, p2}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3$1;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V

    .line 7
    new-instance v2, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3$2;

    iget-object p2, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    invoke-virtual {p2}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3$2;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3;->$pinlessConfig:Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    iget-object v4, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    const/4 v5, 0x0

    const/16 v7, 0x1000

    const/16 v8, 0x20

    move-object v6, p1

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt;->n(Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_4d
    :goto_4d
    return-void
.end method
