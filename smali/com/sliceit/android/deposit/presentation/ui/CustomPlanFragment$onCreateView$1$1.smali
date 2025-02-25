# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomPlanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

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

    goto/16 :goto_d4

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.deposit.presentation.ui.CustomPlanFragment.onCreateView.<anonymous>.<anonymous> (CustomPlanFragment.kt:135)"

    const v4, 0x6d3c3ef7

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;

    invoke-static {v1}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->a3(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;

    move-result-object v7

    iget-object v8, v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;

    .line 5
    invoke-virtual {v7}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->A()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {v1, v9, v11, v2, v3}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v10

    .line 6
    invoke-virtual {v7}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->y()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    invoke-static {v1, v9, v11, v2, v3}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v12

    .line 7
    invoke-virtual {v7}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->x()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    invoke-static {v1, v9, v11, v2, v3}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v13

    .line 8
    invoke-static {v8}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->a3(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->r()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    invoke-static {v1, v9, v11, v2, v3}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v14

    .line 9
    invoke-virtual {v7}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->v()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    invoke-static {v1, v9, v11, v2, v3}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v15

    .line 10
    invoke-virtual {v7}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->u()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x0

    const/16 v5, 0x48

    const/4 v6, 0x2

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/g2;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v1

    .line 11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$onCreateView$1$1$1$1;

    invoke-direct {v3, v7, v15, v9}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$onCreateView$1$1$1$1;-><init>(Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    const/16 v4, 0x46

    invoke-static {v2, v3, v11, v4}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 12
    invoke-interface {v15}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    if-nez v2, :cond_8a

    goto :goto_cb

    .line 13
    :cond_8a
    invoke-interface {v10}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LStackData;

    .line 14
    invoke-interface {v12}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LStackData;

    .line 15
    invoke-interface {v13}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 16
    invoke-interface {v14}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Date;

    .line 18
    new-instance v7, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$onCreateView$1$1$1$2$1;

    invoke-direct {v7, v8}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$onCreateView$1$1$1$2$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;)V

    new-instance v10, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$onCreateView$1$1$1$2$2;

    invoke-direct {v10, v8}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$onCreateView$1$1$1$2$2;-><init>(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;)V

    new-instance v12, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$onCreateView$1$1$1$2$3;

    invoke-direct {v12, v8}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$onCreateView$1$1$1$2$3;-><init>(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;)V

    const v13, 0x40008000  # 2.0078125f

    const/4 v14, 0x0

    move-object v1, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p1

    move v12, v13

    move v13, v14

    invoke-virtual/range {v1 .. v13}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->O2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;LStackData;LStackData;ZLjava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 19
    :goto_cb
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_d4
    :goto_d4
    return-void
.end method
