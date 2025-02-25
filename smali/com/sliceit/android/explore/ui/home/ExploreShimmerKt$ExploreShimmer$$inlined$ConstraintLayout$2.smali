# classes7.dex

.class public final Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 ExploreShimmer.kt\ncom/sliceit/android/explore/ui/home/ExploreShimmerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n21#2,19:1525\n49#2,2:1554\n48#2,9:1556\n66#2,2:1575\n65#2:1577\n54#2:1578\n73#2:1579\n71#2,2:1580\n78#2,2:1590\n77#2:1592\n70#2:1593\n82#2:1594\n67#3,3:1544\n66#3:1547\n67#3,3:1565\n66#3:1568\n50#3:1582\n49#3:1583\n1116#4,6:1548\n1116#4,6:1569\n1116#4,6:1584\n*S KotlinDebug\n*F\n+ 1 ExploreShimmer.kt\ncom/sliceit/android/explore/ui/home/ExploreShimmerKt\n*L\n39#1:1544,3\n39#1:1547\n56#1:1565,3\n56#1:1568\n73#1:1582\n73#1:1583\n39#1:1548,6\n56#1:1569,6\n73#1:1584,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 3
    iput-object p3, p0, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p2, p0, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$$inlined$ConstraintLayout$2;->$$changed:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    xor-int/2addr v2, v3

    if-nez v2, :cond_16

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_16

    .line 3
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1b2

    :cond_16
    :goto_16
    iget-object v2, v0, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v2

    iget-object v4, v0, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v4, v0, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 6
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v5, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v7

    .line 7
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->c()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v8

    .line 8
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/high16 v13, 0x3f000000  # 0.5f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v14

    const/high16 v15, 0x3f800000  # 1.0f

    const/4 v13, 0x0

    move/from16 v16, v2

    const/4 v2, 0x0

    .line 9
    invoke-static {v14, v15, v13, v3, v2}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v14

    .line 10
    sget-object v15, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$1$1;->INSTANCE:Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$1$1;

    invoke-virtual {v4, v14, v9, v15}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v17

    .line 11
    sget-object v14, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v15, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v14, v1, v15}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/dls/compose/themeadapter/c;->a()J

    move-result-wide v18

    .line 12
    invoke-virtual {v5, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    move-result v20

    invoke-static/range {v20 .. v20}, Lq1/i;->e(F)Lq1/h;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    .line 13
    invoke-static/range {v17 .. v23}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 14
    invoke-static {v3, v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const/high16 v3, 0x3f000000  # 0.5f

    .line 15
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    .line 16
    invoke-static {v7}, Ls2/h;->e(F)Ls2/h;

    move-result-object v3

    const v13, 0x607fb4c4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v19

    .line 18
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int v3, v19, v3

    .line 19
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v19

    or-int v3, v3, v19

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_ae

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_b6

    .line 22
    :cond_ae
    new-instance v13, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$1$2$1;

    invoke-direct {v13, v9, v7, v11}, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$1$2$1;-><init>(Landroidx/constraintlayout/compose/c;FLandroidx/constraintlayout/compose/c;)V

    .line 23
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    :cond_b6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-virtual {v4, v2, v10, v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v25

    .line 26
    invoke-virtual {v14, v1, v15}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->a()J

    move-result-wide v26

    .line 27
    invoke-virtual {v5, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    move-result v2

    invoke-static {v2}, Lq1/i;->e(F)Lq1/h;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x0

    .line 28
    invoke-static/range {v25 .. v31}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const/high16 v2, 0x3f000000  # 0.5f

    .line 30
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    .line 31
    invoke-static {v7}, Ls2/h;->e(F)Ls2/h;

    move-result-object v3

    const v13, 0x607fb4c4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v13

    .line 33
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v13

    .line 34
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_10d

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 36
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_115

    .line 37
    :cond_10d
    new-instance v13, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$1$3$1;

    invoke-direct {v13, v9, v7, v10}, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$1$3$1;-><init>(Landroidx/constraintlayout/compose/c;FLandroidx/constraintlayout/compose/c;)V

    .line 38
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 39
    :cond_115
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-virtual {v4, v2, v11, v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v25

    .line 41
    invoke-virtual {v14, v1, v15}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->a()J

    move-result-wide v26

    .line 42
    invoke-virtual {v5, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    move-result v2

    invoke-static {v2}, Lq1/i;->e(F)Lq1/h;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x0

    .line 43
    invoke-static/range {v25 .. v31}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 45
    invoke-static {v12, v2, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const v10, 0x3f8ea162  # 1.1143f

    const/4 v12, 0x2

    .line 46
    invoke-static {v2, v10, v3, v12, v11}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 47
    invoke-static {v7}, Ls2/h;->e(F)Ls2/h;

    move-result-object v3

    const v10, 0x1e7b2b64

    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 48
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v10

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_170

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 50
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_178

    .line 51
    :cond_170
    new-instance v10, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$1$4$1;

    invoke-direct {v10, v9, v7}, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$1$4$1;-><init>(Landroidx/constraintlayout/compose/c;F)V

    .line 52
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 53
    :cond_178
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-virtual {v4, v2, v8, v10}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v19

    .line 55
    invoke-virtual {v14, v1, v15}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->a()J

    move-result-wide v20

    .line 56
    invoke-virtual {v5, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    move-result v2

    invoke-static {v2}, Lq1/i;->e(F)Lq1/h;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    .line 57
    invoke-static/range {v19 .. v25}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    iget-object v1, v0, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 59
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    move/from16 v2, v16

    if-eq v1, v2, :cond_1b2

    iget-object v1, v0, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1b2
    :goto_1b2
    return-void
.end method
