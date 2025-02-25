# classes7.dex

.class public final Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt;->a(Lb80/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 DraggableBottomSheet.kt\ncom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1524:1\n128#2:1525\n129#2,13:1527\n154#2,3:1548\n161#2,6:1559\n153#2:1565\n192#2,13:1566\n208#2,2:1586\n193#2:1598\n224#2,2:1599\n74#3:1526\n50#4:1540\n49#4:1541\n50#4:1551\n49#4:1552\n67#4,3:1588\n66#4:1591\n1116#5,6:1542\n1116#5,6:1553\n1116#5,6:1592\n154#6:1579\n174#6:1580\n154#6:1582\n174#6:1583\n58#7:1581\n88#7:1584\n51#7:1585\n*S KotlinDebug\n*F\n+ 1 DraggableBottomSheet.kt\ncom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt\n*L\n128#1:1526\n141#1:1540\n141#1:1541\n156#1:1551\n156#1:1552\n209#1:1588,3\n209#1:1591\n141#1:1542,6\n156#1:1553,6\n209#1:1592,6\n199#1:1579\n199#1:1580\n201#1:1582\n202#1:1583\n199#1:1581\n202#1:1584\n201#1:1585\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$dirty$inlined:I

.field final synthetic $data$inlined:Lb80/j;

.field final synthetic $offsetY$delegate$inlined:Landroidx/compose/runtime/v0;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $sideEffectAction$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lb80/j;Landroidx/compose/runtime/v0;Lkotlin/jvm/functions/Function1;I)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 3
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$data$inlined:Lb80/j;

    .line 7
    iput-object p5, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$offsetY$delegate$inlined:Landroidx/compose/runtime/v0;

    .line 9
    iput-object p6, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$sideEffectAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 11
    iput p7, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    .line 13
    iput p2, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v8, 0x2

    xor-int/2addr v1, v8

    if-nez v1, :cond_16

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_16

    .line 3
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_285

    :cond_16
    :goto_16
    iget-object v1, v0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v13

    iget-object v1, v0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v10, v0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 7
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    .line 9
    invoke-virtual {v10}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->c()Landroidx/constraintlayout/compose/c;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v7

    iget-object v1, v0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$data$inlined:Lb80/j;

    .line 10
    invoke-virtual {v1}, Lb80/j;->d()Lb80/z;

    move-result-object v1

    const v2, 0x30345dde

    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-eqz v1, :cond_6e

    sget v2, Lv70/c;->q:I

    .line 11
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v4, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$1;->INSTANCE:Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$1;

    invoke-virtual {v10, v3, v9, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v16, 0x2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move-object v8, v7

    move/from16 v7, v16

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/subscription/common/ui/ModelDlsTextKt;->a(Lb80/z;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V

    goto :goto_6f

    :cond_6e
    move-object v8, v7

    :goto_6f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    iget-object v1, v0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$data$inlined:Lb80/j;

    .line 14
    invoke-virtual {v1}, Lb80/j;->b()Lb80/z;

    move-result-object v1

    const v2, 0x30345f0f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    const v7, 0x1e7b2b64

    if-eqz v1, :cond_ca

    sget v2, Lv70/c;->o:I

    .line 15
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v4, v0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$offsetY$delegate$inlined:Landroidx/compose/runtime/v0;

    .line 16
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a3

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 18
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_ad

    .line 19
    :cond_a3
    new-instance v5, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$2$1;

    iget-object v4, v0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$offsetY$delegate$inlined:Landroidx/compose/runtime/v0;

    invoke-direct {v5, v9, v4}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$2$1;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/compose/runtime/v0;)V

    .line 20
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 21
    :cond_ad
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-virtual {v10, v3, v12, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move/from16 v19, v13

    move v13, v7

    move v7, v9

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/subscription/common/ui/ModelDlsTextKt;->a(Lb80/z;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V

    goto :goto_cd

    :cond_ca
    move/from16 v19, v13

    move v13, v7

    :goto_cd
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    iget-object v1, v0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$offsetY$delegate$inlined:Landroidx/compose/runtime/v0;

    .line 25
    invoke-static {v1}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt;->d(Landroidx/compose/runtime/v0;)F

    move-result v1

    const/16 v2, -0x64

    invoke-static {v2}, Lcom/slice/util/l1;->d(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-gez v1, :cond_e5

    move v1, v2

    goto :goto_e6

    :cond_e5
    move v1, v9

    .line 26
    :goto_e6
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_102

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_10a

    .line 30
    :cond_102
    new-instance v4, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$3$1;

    invoke-direct {v4, v12, v14}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$3$1;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 31
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 32
    :cond_10a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-virtual {v10, v7, v8, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v20

    const/16 v21, 0x0

    .line 34
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v3, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/16 v20, 0x0

    .line 35
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v4

    const/16 v5, 0x12c

    const/4 v6, 0x6

    const/4 v12, 0x0

    .line 36
    invoke-static {v5, v9, v12, v6, v12}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v8, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Landroidx/compose/animation/k;->c(Landroidx/compose/animation/k;)Landroidx/compose/animation/k;

    move-result-object v4

    const/16 v21, 0x0

    const/16 v24, 0xf

    .line 38
    invoke-static/range {v20 .. v25}, Landroidx/compose/animation/EnterExitTransitionKt;->A(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v5

    const/4 v6, 0x0

    .line 39
    new-instance v8, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$4;

    iget-object v13, v0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$data$inlined:Lb80/j;

    invoke-direct {v8, v13}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$4;-><init>(Lb80/j;)V

    const v13, -0x2939c250

    invoke-static {v15, v13, v2, v8}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const v13, 0x30d80

    const/16 v16, 0x10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, p1

    move-object v12, v8

    move v8, v13

    move v13, v9

    move/from16 v9, v16

    .line 40
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    iget-object v1, v0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$data$inlined:Lb80/j;

    .line 41
    invoke-virtual {v1}, Lb80/j;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18e

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb80/f;

    goto :goto_18f

    :cond_18e
    const/4 v1, 0x0

    :goto_18f
    const v2, -0x200d899b

    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_19b

    move/from16 v27, v19

    goto/16 :goto_273

    .line 42
    :cond_19b
    invoke-virtual {v1}, Lb80/f;->b()Lb80/e;

    move-result-object v2

    invoke-virtual {v2}, Lb80/e;->e()Landroidx/compose/runtime/y0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 43
    invoke-virtual {v1}, Lb80/f;->b()Lb80/e;

    move-result-object v2

    invoke-virtual {v2}, Lb80/e;->c()Lb80/z;

    move-result-object v2

    invoke-virtual {v2}, Lb80/z;->c()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lb80/f;->b()Lb80/e;

    move-result-object v3

    invoke-virtual {v3}, Lb80/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sliceit/android/subscription/util/a;->a(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    move-result-object v3

    .line 45
    sget-object v4, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    const/16 v5, 0xc8

    int-to-float v5, v5

    .line 46
    invoke-static {v5}, Ls2/h;->j(F)F

    move-result v6

    .line 47
    invoke-static {v11}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt;->f(Landroid/content/Context;)F

    move-result v8

    .line 48
    invoke-static {v8}, Ls2/h;->j(F)F

    move-result v8

    const/16 v9, 0x30

    int-to-float v9, v9

    .line 49
    invoke-static {v9}, Ls2/h;->j(F)F

    move-result v9

    sub-float/2addr v8, v9

    .line 50
    invoke-static {v8}, Ls2/h;->j(F)F

    move-result v8

    .line 51
    invoke-static {v12, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v6

    .line 52
    invoke-static {v5}, Ls2/h;->j(F)F

    move-result v5

    .line 53
    invoke-static {v11}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt;->f(Landroid/content/Context;)F

    move-result v8

    const/16 v9, 0xd0

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/16 v9, 0xa6

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 54
    invoke-static {v8}, Ls2/h;->j(F)F

    move-result v8

    iget-object v9, v0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$offsetY$delegate$inlined:Landroidx/compose/runtime/v0;

    .line 55
    invoke-static {v9}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt;->d(Landroidx/compose/runtime/v0;)F

    move-result v9

    invoke-static {v9}, Lcom/slice/util/l1;->g(F)F

    move-result v9

    neg-float v9, v9

    mul-float/2addr v8, v9

    .line 56
    invoke-static {v8}, Ls2/h;->j(F)F

    move-result v8

    add-float/2addr v5, v8

    .line 57
    invoke-static {v5}, Ls2/h;->j(F)F

    move-result v5

    .line 58
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    .line 59
    sget-object v6, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$5$1;->INSTANCE:Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$5$1;

    invoke-virtual {v10, v5, v14, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, ""

    const/16 v20, 0x0

    const v14, 0x607fb4c4

    .line 60
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v14

    iget-object v13, v0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$offsetY$delegate$inlined:Landroidx/compose/runtime/v0;

    .line 62
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v13, v14

    iget-object v14, v0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$sideEffectAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_24a

    sget-object v13, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 65
    invoke-virtual {v13}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_256

    .line 66
    :cond_24a
    new-instance v14, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$5$2$1;

    iget-object v13, v0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$sideEffectAction$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$offsetY$delegate$inlined:Landroidx/compose/runtime/v0;

    invoke-direct {v14, v1, v13, v11}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$5$2$1;-><init>(Lb80/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v0;)V

    .line 67
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 68
    :cond_256
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0xc00

    const/16 v17, 0x6

    const/16 v18, 0x1bb0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object v11, v12

    const/4 v12, 0x0

    move/from16 v27, v19

    move-object/from16 v13, v20

    move-object/from16 v15, p1

    .line 69
    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 70
    :goto_273
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    iget-object v1, v0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 71
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    move/from16 v2, v27

    if-eq v1, v2, :cond_285

    iget-object v1, v0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_285
    :goto_285
    return-void
.end method
