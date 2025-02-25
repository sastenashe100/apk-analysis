# classes6.dex

.class final Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3;->invoke(Landroidx/compose/runtime/g;I)V
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
        "paddingValues",
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
        "SMAP\nAvcScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvcScreen.kt\ncom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ComposeExtensions.kt\ncom/slice/android/view/compose/ComposeExtensionsKt\n+ 5 ComposeExtensions.kt\ncom/slice/android/view/compose/ComposeExtensionsKt$conditional$1\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,447:1\n25#2:448\n25#2:478\n36#2:496\n1116#3,3:449\n1119#3,3:463\n1116#3,6:479\n1116#3,6:497\n167#4,9:452\n176#4:462\n167#4,9:467\n176#4:477\n167#4,9:485\n176#4:495\n170#5:461\n170#5:476\n170#5:494\n154#6:466\n*S KotlinDebug\n*F\n+ 1 AvcScreen.kt\ncom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2\n*L\n345#1:448\n380#1:478\n438#1:496\n345#1:449,3\n345#1:463,3\n380#1:479,6\n438#1:497,6\n347#1:452,9\n347#1:462\n364#1:467,9\n364#1:477\n397#1:485,9\n397#1:495\n347#1:461\n364#1:476\n397#1:494\n360#1:466\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $getFragment:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLaunchedStandalone:Z

.field final synthetic $modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $showTopBarElevation$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lpv/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/y0;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/o2;Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Z",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/o2<",
            "Lpv/d;",
            ">;",
            "Lcom/sliceit/android/avc/viewmodel/AvcViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$isLaunchedStandalone:Z

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$showTopBarElevation$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$getFragment:Lkotlin/jvm/functions/Function0;

    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v2, p3

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1d

    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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

    goto/16 :goto_20b

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, -0x1

    const-string v5, "com.sliceit.android.avc.ui.AvcScreen.<anonymous>.<anonymous> (AvcScreen.kt:341)"

    const v6, 0x71ab88f

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    sget v2, Leq/f;->a:I

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v13, v3}, Ll2/f;->a(ILandroidx/compose/runtime/g;I)F

    move-result v9

    iget-boolean v2, v0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$isLaunchedStandalone:Z

    const v12, -0x1d58f75c

    .line 6
    invoke-interface {v13, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 8
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_7b

    .line 9
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_73

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v1

    :goto_71
    move-object v5, v1

    goto :goto_78

    .line 12
    :cond_73
    invoke-interface {v1, v5}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v1

    goto :goto_71

    .line 13
    :goto_78
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 14
    :cond_7b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 15
    check-cast v5, Landroidx/compose/ui/f;

    iget-object v1, v0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/material/ModalBottomSheetState;->l()Z

    move-result v1

    new-instance v2, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$1;

    iget-object v6, v0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v7, v0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v2, v6, v7}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$1;-><init>(Lkotlinx/coroutines/j0;Landroidx/compose/material/ModalBottomSheetState;)V

    invoke-static {v1, v2, v13, v3, v3}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    iget-object v1, v0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 17
    invoke-static {v1}, Lcom/sliceit/android/avc/ui/AvcScreenKt;->g(Landroidx/compose/runtime/o2;)Lpv/d;

    move-result-object v1

    invoke-virtual {v1}, Lpv/d;->e()Lpv/b;

    move-result-object v1

    .line 18
    sget-object v2, Lpv/b$b;->a:Lpv/b$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    const v1, 0x7e5b5c9d

    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v1, 0x6

    invoke-static {v5, v3, v13, v1, v4}, Lcom/sliceit/android/avc/ui/AvcShimmerKt;->a(Landroidx/compose/ui/f;ILandroidx/compose/runtime/g;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_202

    .line 19
    :cond_b3
    instance-of v2, v1, Lpv/b$a;

    const/4 v6, 0x0

    if-eqz v2, :cond_179

    const v2, 0x7e5b5ced

    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 20
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v19

    .line 21
    check-cast v1, Lpv/b$a;

    invoke-virtual {v1}, Lpv/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_104

    const v1, 0x7e5b5d61

    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-boolean v1, v0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$isLaunchedStandalone:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_ee

    .line 22
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    .line 23
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 24
    invoke-interface {v5, v1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v1

    goto :goto_f4

    .line 25
    :cond_ee
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-interface {v5, v1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 26
    :goto_f4
    new-instance v2, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$3;

    iget-object v4, v0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    iget-object v5, v0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$getFragment:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v4, v5}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$3;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2, v13, v3, v3}, Lcom/sliceit/android/dls/compose/error/NetworkErrorScreenKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 27
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_174

    :cond_104
    const v1, 0x7e5b6090

    .line 28
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v1, v0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    iget-object v2, v0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$getFragment:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-interface {v13, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    .line 31
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_146

    .line 32
    new-instance v7, Lcom/sliceit/android/dls/compose/error/view/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 33
    new-instance v8, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$4$1;

    invoke-direct {v8, v1, v2}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$4$1;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/jvm/functions/Function0;)V

    const/16 v31, 0x1ff

    const/16 v32, 0x0

    move-object/from16 v20, v7

    move-object/from16 v30, v8

    .line 34
    invoke-direct/range {v20 .. v32}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-static {v7, v6, v4, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v7

    .line 36
    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 37
    :cond_146
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 38
    check-cast v7, Landroidx/compose/runtime/y0;

    iget-boolean v1, v0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$isLaunchedStandalone:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_166

    .line 39
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    .line 40
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 41
    invoke-interface {v5, v1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v1

    goto :goto_16c

    .line 42
    :cond_166
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-interface {v5, v1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v1

    :goto_16c
    const/16 v2, 0x30

    .line 43
    invoke-static {v1, v7, v13, v2, v3}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;II)V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 45
    :goto_174
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_202

    .line 46
    :cond_179
    instance-of v2, v1, Lpv/b$c;

    if-eqz v2, :cond_1f9

    const v2, 0x7e5b6636

    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 47
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$6;

    iget-object v4, v0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    invoke-direct {v3, v4, v1, v6}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$6;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lpv/b;Lkotlin/coroutines/Continuation;)V

    const/16 v4, 0x46

    invoke-static {v2, v3, v13, v4}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 48
    check-cast v1, Lpv/b$c;

    invoke-virtual {v1}, Lpv/b$c;->b()Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 49
    invoke-static {v2}, Lcom/sliceit/android/avc/ui/AvcScreenKt;->g(Landroidx/compose/runtime/o2;)Lpv/d;

    move-result-object v2

    invoke-virtual {v2}, Lpv/d;->i()Z

    move-result v4

    iget-object v2, v0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 50
    new-instance v6, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$7;

    iget-object v3, v0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    iget-object v7, v0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$getFragment:Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v3, v7}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$7;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$8;

    iget-object v3, v0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    invoke-direct {v7, v3}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$8;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)V

    new-instance v8, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$9;

    iget-object v3, v0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    invoke-direct {v8, v3}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$9;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)V

    new-instance v9, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$10;

    iget-object v3, v0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    invoke-direct {v9, v3}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$10;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)V

    iget-object v3, v0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2;->$showTopBarElevation$delegate:Landroidx/compose/runtime/y0;

    const v10, 0x44faf204

    .line 51
    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 52
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v10

    .line 53
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1d9

    .line 54
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_1e1

    .line 55
    :cond_1d9
    new-instance v11, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$11$1;

    invoke-direct {v11, v3}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3$2$11$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 56
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 57
    :cond_1e1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x188

    const/4 v12, 0x0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p2

    .line 58
    invoke-static/range {v1 .. v12}, Lcom/sliceit/android/avc/ui/AvcContentKt;->a(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 59
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_202

    :cond_1f9
    const v1, 0x7e5b6df7

    .line 60
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    :goto_202
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_20b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_20b
    :goto_20b
    return-void
.end method
