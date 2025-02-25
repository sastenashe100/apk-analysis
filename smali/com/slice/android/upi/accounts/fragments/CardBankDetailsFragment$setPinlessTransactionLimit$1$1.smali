# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBankDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1;->invoke(Landroidx/compose/runtime/g;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardBankDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBankDetailsFragment.kt\ncom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,490:1\n36#2:491\n1116#3,6:492\n81#4:498\n*S KotlinDebug\n*F\n+ 1 CardBankDetailsFragment.kt\ncom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1\n*L\n428#1:491\n428#1:492,6\n426#1:498\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o2;)Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;",
            ">;)",
            "Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1;->a(Landroidx/compose/runtime/o2;)Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_c8

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.accounts.fragments.CardBankDetailsFragment.setPinlessTransactionLimit.<anonymous>.<anonymous> (CardBankDetailsFragment.kt:420)"

    const v4, 0x4cb14b30  # 9.295296E7f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Expanded:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v13, v2, v3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    move-result-object v1

    iget-object v2, v0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 6
    invoke-virtual {v2}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->n0()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    move-result-object v2

    if-eqz v2, :cond_c9

    iget-object v3, v0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 7
    invoke-virtual {v3}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->j0()Lkotlinx/coroutines/flow/s;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v13, v4, v6}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v3

    .line 8
    invoke-static {v6}, Lkotlin/random/RandomKt;->Random(I)Lkotlin/random/Random;

    move-result-object v4

    const v7, 0x44faf204

    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v7

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_68

    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 11
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_70

    .line 12
    :cond_68
    new-instance v8, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$1$1;

    invoke-direct {v8, v1, v5}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-interface {v13, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 14
    :cond_70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x48

    .line 15
    invoke-static {v4, v8, v13, v7}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 16
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v7, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2;

    iget-object v8, v0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    invoke-direct {v7, v8, v1, v5}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    const/16 v5, 0x46

    invoke-static {v4, v7, v13, v5}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 17
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v4}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 18
    new-instance v15, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3;

    iget-object v14, v0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    invoke-direct {v15, v14, v2, v1, v3}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$3;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/o2;)V

    const v2, -0xe52f05d

    invoke-static {v13, v2, v6, v15}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v15, 0xc30180

    const/16 v17, 0x6

    const/16 v18, 0x158

    move-object v2, v4

    move v3, v5

    move v4, v7

    move-wide v5, v8

    move v7, v10

    move v8, v11

    move v9, v12

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v12, v14

    move-object/from16 v13, p1

    move v14, v15

    move/from16 v15, v17

    move/from16 v16, v18

    .line 19
    invoke-static/range {v1 .. v16}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_c8
    :goto_c8
    return-void

    .line 20
    :cond_c9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Some error parsing state"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
