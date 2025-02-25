# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositEntryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->Q2(Landroidx/compose/runtime/g;I)V
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


# instance fields
.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $shakeFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textFieldValue:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $validatedText:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Landroidx/compose/runtime/o2;Lkotlinx/coroutines/flow/i;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/y0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->$validatedText:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->$shakeFlow:Lkotlinx/coroutines/flow/i;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->$textFieldValue:Landroidx/compose/runtime/y0;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v2, p3

    const-string v3, "contentPadding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1d

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x4

    goto :goto_1b

    :cond_1a
    move v3, v4

    :goto_1b
    or-int/2addr v3, v2

    goto :goto_1e

    :cond_1d
    move v3, v2

    :goto_1e
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_30

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_30

    .line 3
    :cond_2b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_17d

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, -0x1

    const-string v5, "com.sliceit.android.deposit.presentation.ui.DepositEntryFragment.DepositEntryScreen.<anonymous> (DepositEntryFragment.kt:292)"

    const v6, -0x57cbf5ed

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    iget-object v2, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    invoke-static {v2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->d3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v15, 0x0

    invoke-static {v2, v15, v14, v3, v4}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->a(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/v;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/core_shared/ui/a;

    .line 6
    instance-of v3, v2, Lcom/sliceit/android/core_shared/ui/a$c;

    if-eqz v3, :cond_94

    const v1, -0x1436a98a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v1, 0x0

    .line 7
    sget-object v7, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3$1;

    iget-object v2, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    invoke-direct {v3, v2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)V

    const/16 v5, 0x30

    const/4 v6, 0x1

    move-object v2, v7

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 8
    invoke-virtual {v1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->i3()La30/b;

    move-result-object v1

    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfScreens;->DEPOSIT_ENTRY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    sget-object v3, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    invoke-static {v2, v3}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La30/b;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Network error"

    .line 10
    invoke-static {v1, v2, v3}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->g3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_174

    .line 12
    :cond_94
    instance-of v3, v2, Lcom/sliceit/android/core_shared/ui/a$a;

    if-eqz v3, :cond_d2

    const v1, -0x1436a780

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v1, 0x0

    .line 13
    sget-object v7, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3$2;

    iget-object v2, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    invoke-direct {v3, v2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3$2;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)V

    const/16 v5, 0x30

    const/4 v6, 0x1

    move-object v2, v7

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->i3()La30/b;

    move-result-object v1

    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfScreens;->DEPOSIT_ENTRY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    sget-object v3, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    invoke-static {v2, v3}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La30/b;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "some went wrong"

    .line 16
    invoke-static {v1, v2, v3}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->g3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_174

    .line 18
    :cond_d2
    sget-object v3, Lcom/sliceit/android/core_shared/ui/a$b;->a:Lcom/sliceit/android/core_shared/ui/a$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ff

    const v1, -0x1436a577

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 19
    invoke-static {v1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->d3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->y()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryArgs;

    move-result-object v1

    if-eqz v1, :cond_f6

    invoke-virtual {v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryArgs;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    move-result-object v1

    if-eqz v1, :cond_f6

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->c()Lcom/sliceit/android/core_shared/ui/ShimmerId;

    move-result-object v15

    :cond_f6
    const/4 v1, 0x0

    invoke-static {v15, v14, v1}, Lcom/sliceit/android/core_shared/ui/ShimmerKt;->g(Lcom/sliceit/android/core_shared/ui/ShimmerId;Landroidx/compose/runtime/g;I)V

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_174

    .line 21
    :cond_ff
    instance-of v3, v2, Lcom/sliceit/android/core_shared/ui/a$d;

    if-eqz v3, :cond_16b

    const v3, -0x1436a4f0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 22
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 23
    check-cast v2, Lcom/sliceit/android/core_shared/ui/a$d;

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    move-result-object v4

    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->$validatedText:Landroidx/compose/runtime/o2;

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    iget-object v6, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->$shakeFlow:Lkotlinx/coroutines/flow/i;

    iget-object v7, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v8, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->$textFieldValue:Landroidx/compose/runtime/y0;

    .line 25
    new-instance v9, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3$3;

    invoke-direct {v9, v1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3$3;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)V

    new-instance v10, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3$4;

    iget-object v2, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->$shakeFlow:Lkotlinx/coroutines/flow/i;

    invoke-direct {v10, v2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3$4;-><init>(Lkotlinx/coroutines/flow/i;)V

    new-instance v11, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3$5;

    iget-object v2, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    invoke-direct {v11, v2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3$5;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)V

    sget v2, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->j:I

    shl-int/lit8 v2, v2, 0x6

    const v12, 0x40001000  # 2.0009766f

    or-int/2addr v12, v2

    const/4 v13, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p2

    invoke-virtual/range {v1 .. v13}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->N2(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lkotlinx/coroutines/flow/i;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 26
    invoke-virtual {v1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->i3()La30/b;

    move-result-object v1

    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfScreens;->DEPOSIT_ENTRY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    sget-object v3, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    invoke-static {v2, v3}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La30/b;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    const/4 v2, 0x3

    .line 27
    invoke-static {v1, v15, v15, v2, v15}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->q3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_174

    :cond_16b
    const v1, -0x1436a10d

    .line 29
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    :goto_174
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_17d
    :goto_17d
    return-void
.end method
