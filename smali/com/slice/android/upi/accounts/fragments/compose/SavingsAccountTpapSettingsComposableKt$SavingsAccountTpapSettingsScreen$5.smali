# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsAccountTpapSettingsComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt;->e(Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/w;Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "contentPadding",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nSavingsAccountTpapSettingsComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsAccountTpapSettingsComposable.kt\ncom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,441:1\n74#2,6:442\n80#2:476\n84#2:481\n79#3,11:448\n92#3:480\n456#4,8:459\n464#4,3:473\n467#4,3:477\n3737#5,6:467\n*S KotlinDebug\n*F\n+ 1 SavingsAccountTpapSettingsComposable.kt\ncom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5\n*L\n239#1:442,6\n239#1:476\n239#1:481\n239#1:448,11\n239#1:480\n239#1:459,8\n239#1:473,3\n239#1:477,3\n239#1:467,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $cardBankDetailsAdapter:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;

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

.field final synthetic $savingsAccountTpapSettingsViewModel:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

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

.field final synthetic $showLoader$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showSnackbar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $successUiState:Lcom/slice/android/upi/accounts/viewmodel/u$c;

.field final synthetic $triggerQrShare$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updateCardBankDetailsAdapter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/slice/android/upi/accounts/viewmodel/u$c;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function2;Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/accounts/viewmodel/u$c;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
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
            ">;I",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;",
            "Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$updateCardBankDetailsAdapter:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$successUiState:Lcom/slice/android/upi/accounts/viewmodel/u$c;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$setPinlessTransactionLimit:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$onPinlessValueChanged:Lkotlin/jvm/functions/Function2;

    .line 11
    iput p6, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$$dirty:I

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$pinlessLimitUiState$delegate:Landroidx/compose/runtime/o2;

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$showSnackbar:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object p9, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$savingsAccountTpapSettingsViewModel:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 19
    iput-object p10, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$cardBankDetailsAdapter:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;

    .line 21
    iput-object p11, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$triggerQrShare$delegate:Landroidx/compose/runtime/y0;

    .line 23
    iput-object p12, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$showLoader$delegate:Landroidx/compose/runtime/y0;

    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v2, p3

    const-string v3, "contentPadding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1c

    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x4

    goto :goto_1a

    :cond_19
    const/4 v3, 0x2

    :goto_1a
    or-int/2addr v3, v2

    goto :goto_1d

    :cond_1c
    move v3, v2

    :goto_1d
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_2f

    .line 3
    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_210

    .line 4
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, -0x1

    const-string v4, "com.slice.android.upi.accounts.fragments.compose.SavingsAccountTpapSettingsScreen.<anonymous> (SavingsAccountTpapSettingsComposable.kt:217)"

    const v5, 0x1b2e90fc

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3e
    iget-object v2, v0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$updateCardBankDetailsAdapter:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$successUiState:Lcom/slice/android/upi/accounts/viewmodel/u$c;

    .line 5
    invoke-virtual {v3}, Lcom/slice/android/upi/accounts/viewmodel/u$c;->a()Lcom/slice/android/upi/accounts/viewmodel/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/slice/android/upi/accounts/viewmodel/s;->a()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v3

    iget-object v4, v0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$successUiState:Lcom/slice/android/upi/accounts/viewmodel/u$c;

    .line 6
    invoke-virtual {v4}, Lcom/slice/android/upi/accounts/viewmodel/u$c;->a()Lcom/slice/android/upi/accounts/viewmodel/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/slice/android/upi/accounts/viewmodel/s;->b()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    move-result-object v4

    .line 7
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v14}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object v2, v0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x10

    .line 9
    new-instance v10, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5$1;

    iget-object v5, v0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$setPinlessTransactionLimit:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$onPinlessValueChanged:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$successUiState:Lcom/slice/android/upi/accounts/viewmodel/u$c;

    iget v9, v0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$$dirty:I

    iget-object v8, v0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$pinlessLimitUiState$delegate:Landroidx/compose/runtime/o2;

    move-object v4, v10

    move-object/from16 v22, v8

    move-object v8, v2

    move-object v13, v10

    move-object/from16 v10, v22

    invoke-direct/range {v4 .. v10}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/slice/android/upi/accounts/viewmodel/u$c;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ILandroidx/compose/runtime/o2;)V

    const v4, 0x49089aaf

    const/4 v10, 0x1

    invoke-static {v15, v4, v10, v13}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v22, 0xc30180

    const/16 v23, 0x6

    const/16 v24, 0x158

    move v4, v11

    move v5, v12

    move-wide/from16 v6, v16

    const/4 v8, 0x1

    move/from16 v9, v18

    move v12, v10

    move/from16 v10, v19

    move-object/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v25, v14

    move-object/from16 v14, p2

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v24

    .line 10
    invoke-static/range {v2 .. v17}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    move-object/from16 v2, v25

    .line 11
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-static {v1, v3, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 12
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v5

    iget-object v6, v0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$successUiState:Lcom/slice/android/upi/accounts/viewmodel/u$c;

    iget-object v7, v0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$showSnackbar:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$savingsAccountTpapSettingsViewModel:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    iget-object v9, v0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$cardBankDetailsAdapter:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;

    iget v10, v0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$$dirty:I

    iget-object v12, v0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$triggerQrShare$delegate:Landroidx/compose/runtime/y0;

    const v13, -0x1cd0f17e

    .line 13
    invoke-interface {v14, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 14
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v13

    const/16 v15, 0x30

    .line 15
    invoke-static {v13, v5, v14, v15}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v5

    const v13, -0x4ee9b9da

    .line 16
    invoke-interface {v14, v13}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v13, 0x0

    .line 17
    invoke-static {v14, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v15

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v3

    .line 19
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-nez v11, :cond_100

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 22
    :cond_100
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-eqz v11, :cond_10d

    .line 24
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_110

    .line 25
    :cond_10d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 26
    :goto_110
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 30
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_13a

    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_148

    .line 31
    :cond_13a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 32
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    :cond_148
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 34
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 35
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 36
    invoke-virtual {v6}, Lcom/slice/android/upi/accounts/viewmodel/u$c;->a()Lcom/slice/android/upi/accounts/viewmodel/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/accounts/viewmodel/s;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    const v3, -0x1fce43cb

    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_170

    goto :goto_17e

    .line 37
    :cond_170
    invoke-static {v1}, Landroidx/compose/ui/graphics/n0;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/g4;

    move-result-object v1

    .line 38
    new-instance v3, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5$2$1$1;

    invoke-direct {v3, v8, v12}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5$2$1$1;-><init>(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;Landroidx/compose/runtime/y0;)V

    const/16 v4, 0x8

    invoke-static {v1, v3, v14, v4}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt;->t(Landroidx/compose/ui/graphics/g4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 39
    :goto_17e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 40
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v1, v14, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v4

    invoke-static {v4, v14, v13}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 41
    invoke-virtual {v6}, Lcom/slice/android/upi/accounts/viewmodel/u$c;->a()Lcom/slice/android/upi/accounts/viewmodel/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/slice/android/upi/accounts/viewmodel/s;->d()Ljava/lang/String;

    move-result-object v4

    .line 42
    new-instance v6, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5$2$2;

    invoke-direct {v6, v8}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5$2$2;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x40

    .line 43
    invoke-static {v4, v7, v6, v14, v8}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt;->D(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 44
    invoke-static {v2, v6, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v15

    sget v4, Lqn/d;->e:I

    .line 45
    invoke-static {v4, v14, v13}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 46
    invoke-virtual {v1, v14, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v4

    .line 47
    invoke-static {v4, v14, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 48
    invoke-virtual {v1, v14, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v1

    invoke-static {v1, v14, v13}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    and-int/lit8 v1, v10, 0xe

    .line 49
    invoke-static {v9, v14, v1}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt;->r(Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;Landroidx/compose/runtime/g;I)V

    const/high16 v7, 0x3f800000  # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v6, v2

    .line 50
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    invoke-static {v1, v14, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 51
    invoke-static {v14, v13}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt;->b(Landroidx/compose/runtime/g;I)V

    .line 52
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 53
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 54
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 55
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    iget-object v1, v0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$5;->$showLoader$delegate:Landroidx/compose/runtime/y0;

    .line 56
    invoke-static {v1}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt;->z(Landroidx/compose/runtime/y0;)Z

    move-result v1

    if-eqz v1, :cond_207

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 57
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2, v13}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/LoadingScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    :cond_207
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_210

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_210
    :goto_210
    return-void
.end method
