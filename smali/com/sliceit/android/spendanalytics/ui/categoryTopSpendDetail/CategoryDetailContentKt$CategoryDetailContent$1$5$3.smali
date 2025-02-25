# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryDetailContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/a;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nCategoryDetailContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryDetailContent.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$3\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,293:1\n88#2,5:294\n93#2:327\n97#2:334\n79#3,11:299\n92#3:333\n456#4,8:310\n464#4,3:324\n467#4,3:330\n3737#5,6:318\n154#6:328\n154#6:329\n154#6:335\n*S KotlinDebug\n*F\n+ 1 CategoryDetailContent.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$3\n*L\n190#1:294,5\n190#1:327\n190#1:334\n190#1:299,11\n190#1:333\n190#1:310,8\n190#1:324,3\n190#1:330,3\n190#1:318,6\n196#1:328\n203#1:329\n211#1:335\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $color:J

.field final synthetic $mBgModifier:Landroidx/compose/ui/f;

.field final synthetic $modifier:Landroidx/compose/ui/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Landroidx/compose/ui/f;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$3;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$3;->$mBgModifier:Landroidx/compose/ui/f;

    .line 5
    iput-wide p3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$3;->$color:J

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$3;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1f

    .line 3
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_17b

    .line 4
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.spendanalytics.ui.categoryTopSpendDetail.CategoryDetailContent.<anonymous>.<anonymous>.<anonymous> (CategoryDetailContent.kt:187)"

    const v4, 0x5ff17102

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2e
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v2, v5, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 5
    invoke-static {v1, v4, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v9

    invoke-virtual {v2, v5, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v10, v4, v11, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v9

    .line 6
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v10

    iget-object v12, v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$3;->$mBgModifier:Landroidx/compose/ui/f;

    iget-wide v14, v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$3;->$color:J

    const v13, 0x2952b718

    .line 7
    invoke-interface {v5, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object v13, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v13

    const/4 v7, 0x6

    .line 9
    invoke-static {v10, v13, v5, v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 10
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-static {v5, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v10

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v13

    .line 13
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 14
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_96

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_96
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_a3

    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a6

    .line 19
    :cond_a3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_a6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 24
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-nez v8, :cond_d0

    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_de

    .line 25
    :cond_d0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_de
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v4, v5, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 28
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    const/16 v4, 0x82

    int-to-float v4, v4

    .line 30
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 31
    invoke-static {v1, v4, v7, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    const/16 v9, 0x18

    int-to-float v9, v9

    .line 32
    invoke-static {v9}, Ls2/h;->j(F)F

    move-result v10

    .line 33
    invoke-static {v4, v10, v7, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    invoke-interface {v4, v12}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 34
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 35
    invoke-virtual {v2, v5, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v4

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 36
    invoke-static {v9}, Ls2/h;->j(F)F

    move-result v4

    .line 37
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v13

    invoke-static {}, Lq1/i;->h()Lq1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 38
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 41
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$3;->$modifier:Landroidx/compose/ui/f;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 43
    invoke-static {v1, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v6, 0x12c

    int-to-float v6, v6

    .line 44
    invoke-static {v6}, Ls2/h;->j(F)F

    move-result v6

    .line 45
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    .line 46
    invoke-virtual {v2, v5, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v2

    invoke-static {v1, v2, v4, v11, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v5, p2

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/spendanalytics/ui/common/CommonListShimmerKt;->a(Landroidx/compose/ui/f;IJLandroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_17b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_17b
    :goto_17b
    return-void
.end method
