# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendAnalyticsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;->invoke(Landroidx/compose/runtime/g;I)V
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
        "padding",
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
        "SMAP\nSpendAnalyticsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpendAnalyticsScreen.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,245:1\n36#2:246\n1116#3,6:247\n*S KotlinDebug\n*F\n+ 1 SpendAnalyticsScreen.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2\n*L\n222#1:246\n222#1:247,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

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
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Landroid/content/Context;Landroidx/compose/runtime/y0;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/o2<",
            "Lt70/x;",
            ">;",
            "Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$shouldShowAppBarElevation$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    const-string v3, "padding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1c

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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

    goto/16 :goto_1a4

    .line 4
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.spendanalytics.ui.mainScreen.SpendAnalyticsScreen.<anonymous>.<anonymous> (SpendAnalyticsScreen.kt:134)"

    const v5, -0x47e8aefe

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3e
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->l()Z

    move-result v2

    new-instance v3, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$1;

    iget-object v4, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v5, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v3, v4, v5}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$1;-><init>(Lkotlinx/coroutines/j0;Landroidx/compose/material/ModalBottomSheetState;)V

    const/4 v4, 0x0

    invoke-static {v2, v3, v12, v4, v4}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {v2}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt;->e(Landroidx/compose/runtime/o2;)Lt70/x;

    move-result-object v2

    invoke-virtual {v2}, Lt70/x;->d()Lt70/v;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lt70/v$b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_a8

    const v1, -0x29f5e5c3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    check-cast v2, Lt70/v$b;

    invoke-virtual {v2}, Lt70/v$b;->a()Z

    move-result v1

    if-nez v1, :cond_8e

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/slice/util/extensions/h;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_78

    goto :goto_8e

    :cond_78
    const v1, -0x29f5e45b

    .line 8
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    new-instance v1, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$3;

    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    iget-object v3, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$context:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$3;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Landroid/content/Context;)V

    invoke-static {v6, v1, v12, v4, v5}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_a3

    :cond_8e
    :goto_8e
    const v1, -0x29f5e566

    .line 11
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    new-instance v1, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$2;

    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    iget-object v3, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$context:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$2;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Landroid/content/Context;)V

    invoke-static {v6, v1, v12, v4, v5}, Lcom/sliceit/android/dls/compose/error/NetworkErrorScreenKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 14
    :goto_a3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_19b

    .line 15
    :cond_a8
    instance-of v3, v2, Lt70/v$d;

    if-eqz v3, :cond_15a

    const v3, -0x29f5e30a

    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 16
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 17
    check-cast v2, Lt70/v$d;

    invoke-virtual {v2}, Lt70/v$d;->b()Lt70/u;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$4;

    iget-object v4, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    invoke-direct {v3, v4}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$4;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V

    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$5;

    iget-object v5, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    invoke-direct {v4, v5}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$5;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V

    new-instance v5, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$6;

    iget-object v6, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    invoke-direct {v5, v6}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$6;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V

    new-instance v6, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$7;

    iget-object v7, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    invoke-direct {v6, v7}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$7;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V

    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$8;

    iget-object v8, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    invoke-direct {v7, v8}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$8;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V

    new-instance v8, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$9;

    iget-object v9, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    iget-object v10, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$context:Landroid/content/Context;

    invoke-direct {v8, v9, v10}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$9;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Landroid/content/Context;)V

    new-instance v9, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$10;

    iget-object v10, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    invoke-direct {v9, v10}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$10;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V

    new-instance v10, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$11;

    iget-object v11, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    invoke-direct {v10, v11}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$11;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V

    new-instance v11, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$12;

    iget-object v13, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    invoke-direct {v11, v13}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$12;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V

    new-instance v15, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$13;

    iget-object v13, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    invoke-direct {v15, v13}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$13;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V

    iget-object v13, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$shouldShowAppBarElevation$delegate:Landroidx/compose/runtime/y0;

    const v14, 0x44faf204

    .line 19
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 20
    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p1, v15

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_122

    sget-object v14, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 22
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_12a

    .line 23
    :cond_122
    new-instance v15, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$14$1;

    invoke-direct {v15, v13}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$14$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 24
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 25
    :cond_12a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object v13, v15

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 26
    new-instance v15, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$15;

    move-object v14, v15

    iget-object v12, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    invoke-direct {v15, v12}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$15;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V

    new-instance v12, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$16;

    move-object/from16 v16, p1

    move-object v15, v12

    move-object/from16 p1, v13

    iget-object v13, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    invoke-direct {v12, v13}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3$2$16;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V

    const/16 v17, 0x40

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p2

    move-object/from16 v12, v16

    move-object/from16 v16, p2

    move-object v0, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v19}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsContentKt;->a(Landroidx/compose/ui/f;Lt70/u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    .line 27
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_19b

    :cond_15a
    move-object v0, v12

    .line 28
    sget-object v1, Lt70/v$c;->a:Lt70/v$c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_164

    goto :goto_168

    .line 29
    :cond_164
    instance-of v1, v2, Lt70/v$a;

    if-eqz v1, :cond_192

    :goto_168
    const v1, -0x29f5d2af

    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v2, v0, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/MainScreenShimmerKt;->a(Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_19b

    :cond_192
    const v1, -0x29f5d258

    .line 31
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    :goto_19b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1a4

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1a4
    :goto_1a4
    return-void
.end method
