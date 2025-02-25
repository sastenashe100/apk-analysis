# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendAnalyticsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt;->a(Landroidx/navigation/NavController;Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Landroidx/compose/runtime/g;II)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic $navController:Landroidx/navigation/NavController;

.field final synthetic $shouldShowAppBarElevation$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lt70/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/o2;Landroidx/navigation/NavController;Landroidx/compose/material/ModalBottomSheetState;Landroid/content/Context;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Lt70/x;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;->$shouldShowAppBarElevation$delegate:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;->$navController:Landroidx/navigation/NavController;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;->$context:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 38

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

    goto/16 :goto_96

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.spendanalytics.ui.mainScreen.SpendAnalyticsScreen.<anonymous> (SpendAnalyticsScreen.kt:110)"

    const v4, -0xea3c00

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$1;

    iget-object v4, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;->$shouldShowAppBarElevation$delegate:Landroidx/compose/runtime/y0;

    iget-object v5, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    iget-object v6, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;->$navController:Landroidx/navigation/NavController;

    invoke-direct {v3, v4, v5, v6}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/o2;Landroidx/navigation/NavController;)V

    const v4, -0x17ca7f25

    const/4 v13, 0x1

    invoke-static {v15, v4, v13, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    move-object v2, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    .line 6
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;

    iget-object v5, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v6, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;->$context:Landroid/content/Context;

    iget-object v7, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;->$shouldShowAppBarElevation$delegate:Landroidx/compose/runtime/y0;

    iget-object v8, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v9, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    iget-object v10, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    invoke-direct/range {v28 .. v34}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;-><init>(Landroidx/compose/material/ModalBottomSheetState;Landroid/content/Context;Landroidx/compose/runtime/y0;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V

    const v5, -0x47e8aefe

    invoke-static {v2, v5, v1, v4}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    const/16 v25, 0x180

    const/high16 v26, 0xc00000

    const v27, 0x1fffb

    move-object/from16 v24, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_96
    :goto_96
    return-void
.end method
