# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1$emit$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IntentOrScanTransactionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;->c(Lcom/slice/android/upi/transaction/ui/home/send/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "SMAP\nIntentOrScanTransactionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentOrScanTransactionFragment.kt\ncom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1$emit$2$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1225:1\n36#2:1226\n1116#3,6:1227\n*S KotlinDebug\n*F\n+ 1 IntentOrScanTransactionFragment.kt\ncom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1$emit$2$1\n*L\n912#1:1226\n912#1:1227,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $navigationSideEffects:Lcom/slice/android/upi/transaction/ui/home/send/h;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1$emit$2$1;->$navigationSideEffects:Lcom/slice/android/upi/transaction/ui/home/send/h;

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
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1$emit$2$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 21

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

    goto/16 :goto_97

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.transaction.ui.home.intent.IntentOrScanTransactionFragment.observeNavigationSideEffect.<anonymous>.<no name provided>.emit.<anonymous>.<anonymous> (IntentOrScanTransactionFragment.kt:909)"

    const v4, -0x724e2885

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v13, v1, v3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    move-result-object v1

    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1$emit$2$1;->$navigationSideEffects:Lcom/slice/android/upi/transaction/ui/home/send/h;

    const v5, 0x44faf204

    .line 5
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_47

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 8
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4f

    .line 9
    :cond_47
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1$emit$2$1$1$1;

    invoke-direct {v6, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1$emit$2$1$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 11
    :cond_4f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x40

    .line 12
    invoke-static {v4, v6, v13, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 13
    sget-object v6, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 14
    new-instance v14, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1$emit$2$1$2;

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1$emit$2$1;->$navigationSideEffects:Lcom/slice/android/upi/transaction/ui/home/send/h;

    invoke-direct {v14, v15}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1$emit$2$1$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    const v15, -0x2c6f9c98

    invoke-static {v13, v15, v3, v14}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v15, 0x6180

    const/16 v16, 0x6

    const/16 v17, 0x3ea

    move v3, v4

    move v4, v5

    move-wide v5, v6

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v14

    move-object/from16 v13, p1

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 15
    invoke-static/range {v1 .. v16}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_97
    :goto_97
    return-void
.end method
