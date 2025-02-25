# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/search/a;Lcom/sliceit/android/dls/compose/appbar/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 SearchAppBarV2.kt\ncom/sliceit/android/dls/compose/search/SearchAppBarV2Kt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n*L\n1#1,1524:1\n158#2:1525\n192#2:1526\n191#2:1527\n214#2:1528\n190#2:1536\n365#2,6:1568\n374#2,4:1581\n368#2:1585\n390#2:1586\n36#3:1529\n25#3:1541\n36#3:1574\n1116#4,6:1530\n955#4,6:1542\n1116#4,6:1575\n73#5,4:1537\n77#5,20:1548\n*S KotlinDebug\n*F\n+ 1 SearchAppBarV2.kt\ncom/sliceit/android/dls/compose/search/SearchAppBarV2Kt\n*L\n214#1:1529\n190#1:1541\n370#1:1574\n214#1:1530,6\n190#1:1542,6\n370#1:1575,6\n190#1:1537,4\n190#1:1548,20\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$dirty$inlined:I

.field final synthetic $expandFraction$delegate$inlined:Landroidx/compose/runtime/o2;

.field final synthetic $focusManager$inlined:Landroidx/compose/ui/focus/j;

.field final synthetic $focusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $isFocused$delegate$inlined:Landroidx/compose/runtime/y0;

.field final synthetic $isSearchActive$delegate$inlined:Landroidx/compose/runtime/o2;

.field final synthetic $keyboardController$inlined:Landroidx/compose/ui/platform/x3;

.field final synthetic $model$inlined:Lcom/sliceit/android/dls/compose/appbar/a;

.field final synthetic $onClose$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $searchBarCurrentWidth$delegate$inlined:Landroidx/compose/runtime/y0;

.field final synthetic $searchFieldHeight$inlined:F

.field final synthetic $searchParentCoordinates$delegate$inlined:Landroidx/compose/runtime/y0;

.field final synthetic $spacing$inlined:Lcom/sliceit/android/dls/compose/themeadapter/g;

.field final synthetic $state$inlined:Lcom/sliceit/android/dls/compose/search/a;

.field final synthetic $textFieldValue$delegate$inlined:Landroidx/compose/runtime/y0;

.field final synthetic $windowWidth$delegate$inlined:Landroidx/compose/runtime/o2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/appbar/a;Lcom/sliceit/android/dls/compose/themeadapter/g;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/dls/compose/search/a;ILandroidx/compose/runtime/y0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/ui/focus/j;Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/x3;)V
    .registers 22

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    move-object v1, p3

    iput-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    move v1, p4

    iput v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$searchFieldHeight$inlined:F

    move-object v1, p5

    iput-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$searchParentCoordinates$delegate$inlined:Landroidx/compose/runtime/y0;

    move-object v1, p6

    iput-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$model$inlined:Lcom/sliceit/android/dls/compose/appbar/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$spacing$inlined:Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-object v1, p8

    iput-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$isSearchActive$delegate$inlined:Landroidx/compose/runtime/o2;

    move-object v1, p9

    iput-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$windowWidth$delegate$inlined:Landroidx/compose/runtime/o2;

    move-object v1, p10

    iput-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/sliceit/android/dls/compose/search/a;

    move v1, p11

    iput v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    move-object v1, p12

    iput-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$searchBarCurrentWidth$delegate$inlined:Landroidx/compose/runtime/y0;

    move-object v1, p13

    iput-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$focusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$isFocused$delegate$inlined:Landroidx/compose/runtime/y0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$textFieldValue$delegate$inlined:Landroidx/compose/runtime/y0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$focusManager$inlined:Landroidx/compose/ui/focus/j;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$expandFraction$delegate$inlined:Landroidx/compose/runtime/o2;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$onClose$inlined:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$keyboardController$inlined:Landroidx/compose/ui/platform/x3;

    move v1, p2

    iput v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v7, 0x2

    xor-int/2addr v1, v7

    if-nez v1, :cond_16

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_16

    .line 3
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1eb

    :cond_16
    :goto_16
    iget-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v11

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v8, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 6
    invoke-virtual {v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->c()Landroidx/constraintlayout/compose/c;

    move-result-object v9

    .line 7
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$searchFieldHeight$inlined:F

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    .line 8
    new-instance v3, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$1;

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$spacing$inlined:Lcom/sliceit/android/dls/compose/themeadapter/g;

    iget-object v5, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$model$inlined:Lcom/sliceit/android/dls/compose/appbar/a;

    iget-object v6, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$isSearchActive$delegate$inlined:Landroidx/compose/runtime/o2;

    invoke-direct {v3, v4, v5, v9, v6}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$1;-><init>(Lcom/sliceit/android/dls/compose/themeadapter/g;Lcom/sliceit/android/dls/compose/appbar/a;Landroidx/constraintlayout/compose/c;Landroidx/compose/runtime/o2;)V

    invoke-virtual {v8, v1, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v1

    const v13, 0x44faf204

    .line 9
    invoke-interface {v10, v13}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$searchParentCoordinates$delegate$inlined:Landroidx/compose/runtime/y0;

    .line 10
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_63

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 12
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6d

    .line 13
    :cond_63
    new-instance v3, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$2$1;

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$searchParentCoordinates$delegate$inlined:Landroidx/compose/runtime/y0;

    invoke-direct {v3, v2}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$2$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 14
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 15
    :cond_6d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/g0;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v14

    const/16 v17, 0x0

    const v1, -0x101bf4c3

    .line 17
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v1, 0x101

    const v2, -0x384349

    .line 18
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    sget-object v33, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 20
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_9a

    .line 21
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 22
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    :cond_9a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 24
    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/compose/Measurer;

    .line 25
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_b5

    .line 28
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 29
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 30
    :cond_b5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 31
    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 32
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    if-ne v2, v3, :cond_d3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-static {v2, v6, v7, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v2

    .line 36
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 37
    :cond_d3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 38
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/y0;

    const/16 v18, 0x11c0

    move-object/from16 v2, v16

    move-object v4, v15

    move-object/from16 v5, p1

    move-object v7, v6

    move/from16 v6, v18

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/y0;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/g;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/a0;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 40
    new-instance v1, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$lambda$29$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v15}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$lambda$29$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v14, v6, v1, v5, v7}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$lambda$29$$inlined$ConstraintLayout$2;

    move-object v15, v2

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$windowWidth$delegate$inlined:Landroidx/compose/runtime/o2;

    move-object/from16 v19, v4

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$searchParentCoordinates$delegate$inlined:Landroidx/compose/runtime/y0;

    move-object/from16 v20, v4

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/sliceit/android/dls/compose/search/a;

    move-object/from16 v21, v4

    iget v4, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    move/from16 v22, v4

    iget v4, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$searchFieldHeight$inlined:F

    move/from16 v23, v4

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$searchBarCurrentWidth$delegate$inlined:Landroidx/compose/runtime/y0;

    move-object/from16 v24, v4

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$focusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

    move-object/from16 v25, v4

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$isFocused$delegate$inlined:Landroidx/compose/runtime/y0;

    move-object/from16 v26, v4

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$textFieldValue$delegate$inlined:Landroidx/compose/runtime/y0;

    move-object/from16 v27, v4

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$focusManager$inlined:Landroidx/compose/ui/focus/j;

    move-object/from16 v28, v4

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$expandFraction$delegate$inlined:Landroidx/compose/runtime/o2;

    move-object/from16 v29, v4

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$model$inlined:Lcom/sliceit/android/dls/compose/appbar/a;

    move-object/from16 v30, v4

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$onClose$inlined:Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v4

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$keyboardController$inlined:Landroidx/compose/ui/platform/x3;

    move-object/from16 v32, v4

    invoke-direct/range {v15 .. v32}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$lambda$29$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/search/a;IFLandroidx/compose/runtime/y0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/ui/focus/j;Landroidx/compose/runtime/o2;Lcom/sliceit/android/dls/compose/appbar/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/x3;)V

    const v4, -0x30de97a6

    invoke-static {v10, v4, v5, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v14, 0x30

    const/4 v15, 0x0

    move-object/from16 v4, p1

    move v7, v5

    move v5, v14

    move v14, v6

    move v6, v15

    .line 42
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;Landroidx/compose/runtime/g;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const v1, -0x3888fa87

    .line 43
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$model$inlined:Lcom/sliceit/android/dls/compose/appbar/a;

    .line 44
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/appbar/a;->i()Lcy/h;

    move-result-object v1

    if-eqz v1, :cond_168

    invoke-virtual {v1}, Lcy/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_169

    :cond_168
    const/4 v6, 0x0

    :goto_169
    if-eqz v6, :cond_1db

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$isSearchActive$delegate$inlined:Landroidx/compose/runtime/o2;

    invoke-static {v1}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt;->r(Landroidx/compose/runtime/o2;)Z

    move-result v1

    if-nez v1, :cond_1db

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$model$inlined:Lcom/sliceit/android/dls/compose/appbar/a;

    .line 45
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/appbar/a;->i()Lcy/h;

    move-result-object v1

    .line 46
    invoke-interface {v10, v13}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$spacing$inlined:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 47
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18e

    .line 49
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_198

    .line 50
    :cond_18e
    new-instance v3, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$4$1;

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$spacing$inlined:Lcom/sliceit/android/dls/compose/themeadapter/g;

    invoke-direct {v3, v2}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$4$1;-><init>(Lcom/sliceit/android/dls/compose/themeadapter/g;)V

    .line 51
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 52
    :cond_198
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-virtual {v8, v12, v9, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v3, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$isSearchActive$delegate$inlined:Landroidx/compose/runtime/o2;

    .line 54
    invoke-static {v3}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt;->r(Landroidx/compose/runtime/o2;)Z

    move-result v3

    xor-int/2addr v3, v7

    const/16 v4, 0x12c

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 55
    invoke-static {v4, v14, v6, v5, v6}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v12, 0x2

    invoke-static {v8, v9, v12, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v8

    .line 56
    invoke-static {v4, v14, v6, v5, v6}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v4

    invoke-static {v4, v9, v12, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v4

    const/4 v5, 0x0

    .line 57
    new-instance v6, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$5;

    iget-object v9, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$model$inlined:Lcom/sliceit/android/dls/compose/appbar/a;

    invoke-direct {v6, v1, v9}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$5;-><init>(Lcy/h;Lcom/sliceit/android/dls/compose/appbar/a;)V

    const v1, 0x744e976

    invoke-static {v10, v1, v7, v6}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const v9, 0x30d80

    const/16 v12, 0x10

    move v1, v3

    move-object v3, v8

    move-object/from16 v7, p1

    move v8, v9

    move v9, v12

    .line 58
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    :cond_1db
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 59
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    if-eq v1, v11, :cond_1eb

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1eb
    :goto_1eb
    return-void
.end method
