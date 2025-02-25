# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 StandardSearchAppBar.kt\ncom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2\n*L\n1#1,1524:1\n94#2,11:1525\n117#2,24:1536\n116#2:1560\n154#2:1561\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $iconXPositionCallBack$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $model$inlined:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $searchIcon$inlined:Lcy/h;

.field final synthetic $searchState$delegate$inlined:Landroidx/compose/runtime/y0;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Landroidx/compose/runtime/y0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcy/h;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 3
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$model$inlined:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 7
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$searchState$delegate$inlined:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p6, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$iconXPositionCallBack$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    iput-object p7, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$searchIcon$inlined:Lcy/h;

    .line 13
    iput p2, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 23

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_14

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_14

    .line 3
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_cd

    :cond_14
    :goto_14
    iget-object v1, v0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    iget-object v3, v0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v5, v0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 6
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v6

    .line 7
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v7, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/high16 v9, 0x3f800000  # 1.0f

    invoke-static {v3, v9}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    sget-object v9, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$1;->INSTANCE:Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$1;

    invoke-virtual {v5, v3, v4, v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v11

    iget-object v3, v0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$model$inlined:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 8
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->e()Lcom/sliceit/android/dls/compose/appbar/a;

    move-result-object v13

    iget-object v3, v0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$searchState$delegate$inlined:Landroidx/compose/runtime/y0;

    .line 9
    invoke-static {v3}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt;->d(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/search/a;

    move-result-object v12

    .line 10
    new-instance v14, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$2;

    iget-object v3, v0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$iconXPositionCallBack$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$model$inlined:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    iget-object v9, v0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$searchState$delegate$inlined:Landroidx/compose/runtime/y0;

    invoke-direct {v14, v3, v4, v9}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Landroidx/compose/runtime/y0;)V

    const/16 v16, 0x200

    const/16 v17, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v11 .. v17}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/search/a;Lcom/sliceit/android/dls/compose/appbar/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    iget-object v3, v0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$searchState$delegate$inlined:Landroidx/compose/runtime/y0;

    .line 11
    invoke-static {v3}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt;->d(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/search/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/search/a;->c()Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    const/4 v12, 0x0

    iget-object v3, v0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$searchState$delegate$inlined:Landroidx/compose/runtime/y0;

    .line 12
    invoke-static {v3}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt;->d(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/search/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/search/a;->b()Z

    move-result v3

    const/16 v4, 0x12c

    const/4 v9, 0x0

    if-eqz v3, :cond_80

    move v3, v4

    goto :goto_81

    :cond_80
    move v3, v9

    :goto_81
    const/4 v13, 0x6

    .line 13
    invoke-static {v3, v9, v8, v13, v8}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v3

    .line 14
    invoke-static {v3, v7, v2, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v3

    iget-object v14, v0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$searchState$delegate$inlined:Landroidx/compose/runtime/y0;

    .line 15
    invoke-static {v14}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt;->d(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/search/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sliceit/android/dls/compose/search/a;->b()Z

    move-result v14

    if-eqz v14, :cond_97

    goto :goto_98

    :cond_97
    move v4, v9

    .line 16
    :goto_98
    invoke-static {v4, v9, v8, v13, v8}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v4

    .line 17
    invoke-static {v4, v7, v2, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v14

    const/4 v15, 0x0

    .line 18
    new-instance v2, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$3;

    iget-object v7, v0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$model$inlined:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    iget-object v8, v0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$searchIcon$inlined:Lcy/h;

    iget-object v9, v0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$iconXPositionCallBack$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$3;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/c;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Lcy/h;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const v4, -0x3f5207c3

    move-object/from16 v5, p1

    invoke-static {v5, v4, v10, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const/high16 v18, 0x30000

    const/16 v19, 0x12

    move-object v13, v3

    move-object/from16 v17, p1

    .line 19
    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 20
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v2

    if-eq v2, v1, :cond_cd

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_cd
    :goto_cd
    return-void
.end method
