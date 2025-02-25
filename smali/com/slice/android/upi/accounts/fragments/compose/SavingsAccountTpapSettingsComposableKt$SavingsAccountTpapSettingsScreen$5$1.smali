# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsAccountTpapSettingsComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $$dirty:I

.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $onPinlessValueChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pinlessLimitUiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $setPinlessTransactionLimit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $successUiState:Lcom/slice/android/upi/accounts/viewmodel/u$c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/slice/android/upi/accounts/viewmodel/u$c;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ILandroidx/compose/runtime/o2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/accounts/viewmodel/u$c;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "I",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5$1;->$setPinlessTransactionLimit:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5$1;->$onPinlessValueChanged:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5$1;->$successUiState:Lcom/slice/android/upi/accounts/viewmodel/u$c;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 9
    iput p5, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5$1;->$$dirty:I

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5$1;->$pinlessLimitUiState$delegate:Landroidx/compose/runtime/o2;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5$1;->invoke(Landroidx/compose/runtime/g;I)V

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

    goto :goto_53

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.slice.android.upi.accounts.fragments.compose.SavingsAccountTpapSettingsScreen.<anonymous>.<anonymous> (SavingsAccountTpapSettingsComposable.kt:229)"

    const v2, 0x49089aaf

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5$1;->$pinlessLimitUiState$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {p2}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt;->x(Landroidx/compose/runtime/o2;)Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5$1;->$setPinlessTransactionLimit:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5$1;->$onPinlessValueChanged:Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5$1;->$successUiState:Lcom/slice/android/upi/accounts/viewmodel/u$c;

    .line 6
    invoke-virtual {p2}, Lcom/slice/android/upi/accounts/viewmodel/u$c;->a()Lcom/slice/android/upi/accounts/viewmodel/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/slice/android/upi/accounts/viewmodel/s;->b()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    const/4 v5, 0x0

    iget p2, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5$1;->$$dirty:I

    shr-int/lit8 v6, p2, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0x1000

    shr-int/lit8 p2, p2, 0x9

    and-int/lit16 p2, p2, 0x380

    or-int v7, v6, p2

    const/16 v8, 0x20

    move-object v6, p1

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt;->n(Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_53

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_53
    :goto_53
    return-void
.end method
