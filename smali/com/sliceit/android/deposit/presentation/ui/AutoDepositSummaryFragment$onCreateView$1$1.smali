# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoDepositSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

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

    goto/16 :goto_bf

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.deposit.presentation.ui.AutoDepositSummaryFragment.onCreateView.<anonymous>.<anonymous> (AutoDepositSummaryFragment.kt:125)"

    const v4, -0xfadb343

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

    .line 5
    invoke-static {v1}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;->O2(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->z()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x7

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v8

    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

    .line 6
    invoke-static {v1}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;->O2(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->B()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 7
    invoke-static {v3, v3, v15, v1, v2}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    move-result-object v1

    move-object v2, v1

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v6, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$1;

    iget-object v7, v0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

    invoke-direct {v6, v7, v1, v3}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V

    const/16 v1, 0x46

    invoke-static {v5, v6, v15, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    const/4 v1, 0x0

    .line 9
    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$2;

    iget-object v5, v0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

    invoke-direct {v3, v8, v5}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$2;-><init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V

    const v5, -0x788ccafe

    const/4 v13, 0x1

    invoke-static {v15, v5, v13, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    .line 10
    new-instance v5, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3;

    iget-object v6, v0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

    invoke-direct {v5, v4, v6}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3;-><init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V

    const v4, 0x32da0a83

    invoke-static {v15, v4, v13, v5}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    sget-object v5, Lcom/sliceit/android/deposit/presentation/ui/ComposableSingletons$AutoDepositSummaryFragmentKt;->a:Lcom/sliceit/android/deposit/presentation/ui/ComposableSingletons$AutoDepositSummaryFragmentKt;

    invoke-virtual {v5}, Lcom/sliceit/android/deposit/presentation/ui/ComposableSingletons$AutoDepositSummaryFragmentKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move v1, v13

    move-wide/from16 v13, v16

    move-object v6, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    .line 11
    new-instance v7, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$4;

    iget-object v8, v0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

    invoke-direct {v7, v8}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$4;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V

    const v8, -0x436c8d85

    invoke-static {v6, v8, v1, v7}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    const/16 v25, 0x6d80

    const/high16 v26, 0xc00000

    const v27, 0x1ffe1

    move-object/from16 v24, p1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_bf

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_bf
    :goto_bf
    return-void
.end method
