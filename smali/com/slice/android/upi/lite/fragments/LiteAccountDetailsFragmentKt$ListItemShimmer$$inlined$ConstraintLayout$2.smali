# classes5.dex

.class public final Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt;->d(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 LiteAccountDetailsFragment.kt\ncom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n400#2,7:1525\n418#2:1533\n415#2:1534\n416#2:1536\n417#2:1538\n413#2:1547\n430#2:1548\n427#2,2:1549\n429#2:1552\n425#2:1561\n436#2:1562\n154#3:1532\n154#3:1535\n154#3:1537\n154#3:1551\n50#4:1539\n49#4:1540\n50#4:1553\n49#4:1554\n1116#5,6:1541\n1116#5,6:1555\n*S KotlinDebug\n*F\n+ 1 LiteAccountDetailsFragment.kt\ncom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt\n*L\n404#1:1532\n415#1:1535\n416#1:1537\n428#1:1551\n418#1:1539\n418#1:1540\n430#1:1553\n430#1:1554\n418#1:1541,6\n430#1:1555,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $dlsCornerRadius$inlined:Lcom/sliceit/android/dls/compose/themeadapter/e;

.field final synthetic $dlsSpacing$inlined:Lcom/sliceit/android/dls/compose/themeadapter/g;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/themeadapter/g;Lcom/sliceit/android/dls/compose/themeadapter/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 3
    iput-object p3, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$$inlined$ConstraintLayout$2;->$dlsSpacing$inlined:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 7
    iput-object p5, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$$inlined$ConstraintLayout$2;->$dlsCornerRadius$inlined:Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 9
    iput p2, p0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$$inlined$ConstraintLayout$2;->$$changed:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    xor-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_16

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_16

    .line 3
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_133

    :cond_16
    :goto_16
    iget-object v2, v0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v2

    iget-object v3, v0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v3, v0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 6
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->c()Landroidx/constraintlayout/compose/c;

    move-result-object v4

    .line 7
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object v7, v0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$$inlined$ConstraintLayout$2;->$dlsSpacing$inlined:Lcom/sliceit/android/dls/compose/themeadapter/g;

    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v14

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v7

    const/16 v8, 0x20

    int-to-float v8, v8

    .line 8
    invoke-static {v8}, Ls2/h;->j(F)F

    move-result v8

    .line 9
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v7

    .line 10
    invoke-static {}, Lq1/i;->h()Lq1/h;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v7

    .line 11
    sget-object v8, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$1$1;->INSTANCE:Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$1$1;

    invoke-virtual {v3, v7, v5, v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v7

    const/4 v15, 0x0

    .line 12
    invoke-static {v7, v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const/16 v7, 0x10

    int-to-float v13, v7

    .line 13
    invoke-static {v13}, Ls2/h;->j(F)F

    move-result v8

    const/16 v16, 0x0

    move-object v7, v14

    move/from16 v17, v13

    move-object/from16 v13, v16

    .line 14
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v7

    const/16 v8, 0xc8

    int-to-float v8, v8

    .line 15
    invoke-static {v8}, Ls2/h;->j(F)F

    move-result v8

    invoke-static/range {v17 .. v17}, Ls2/h;->j(F)F

    move-result v9

    .line 16
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v7

    iget-object v8, v0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$$inlined$ConstraintLayout$2;->$dlsCornerRadius$inlined:Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 17
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    move-result v8

    invoke-static {v8}, Lq1/i;->e(F)Lq1/h;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v7

    const v13, 0x1e7b2b64

    .line 18
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 19
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_af

    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 21
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_b7

    .line 22
    :cond_af
    new-instance v9, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$1$2$1;

    invoke-direct {v9, v4, v5}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$1$2$1;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 23
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    :cond_b7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-virtual {v3, v7, v6, v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v7

    .line 26
    invoke-static {v7, v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    iget-object v7, v0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$$inlined$ConstraintLayout$2;->$dlsSpacing$inlined:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 27
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/16 v16, 0x0

    move-object v7, v14

    move v14, v13

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v7

    const/16 v8, 0x96

    int-to-float v8, v8

    .line 28
    invoke-static {v8}, Ls2/h;->j(F)F

    move-result v8

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v9}, Ls2/h;->j(F)F

    move-result v9

    .line 29
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v7

    iget-object v8, v0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$$inlined$ConstraintLayout$2;->$dlsCornerRadius$inlined:Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 30
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    move-result v8

    invoke-static {v8}, Lq1/i;->e(F)Lq1/h;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v7

    .line 31
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_112

    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 34
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_11a

    .line 35
    :cond_112
    new-instance v9, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$1$3$1;

    invoke-direct {v9, v6, v5}, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$1$3$1;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 36
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 37
    :cond_11a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-virtual {v3, v7, v4, v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 39
    invoke-static {v3, v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    iget-object v1, v0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 40
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    if-eq v1, v2, :cond_133

    iget-object v1, v0, Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragmentKt$ListItemShimmer$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_133
    :goto_133
    return-void
.end method
