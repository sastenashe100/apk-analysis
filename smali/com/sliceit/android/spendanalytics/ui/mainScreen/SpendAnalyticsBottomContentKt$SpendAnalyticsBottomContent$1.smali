# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendAnalyticsBottomContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt;->a(Landroidx/compose/foundation/layout/h;Lt70/a0;Lt70/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/slice/android/view/compose/util/b;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/pager/p;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/p;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V",
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
        "SMAP\nSpendAnalyticsBottomContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpendAnalyticsBottomContent.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,116:1\n36#2:117\n36#2:124\n36#2:131\n36#2:138\n1116#3,6:118\n1116#3,6:125\n1116#3,6:132\n1116#3,6:139\n*S KotlinDebug\n*F\n+ 1 SpendAnalyticsBottomContent.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1\n*L\n84#1:117\n89#1:124\n96#1:131\n97#1:138\n84#1:118,6\n89#1:125,6\n96#1:132,6\n97#1:139,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $categoriesListState:Lt70/f;

.field final synthetic $nestedScrollConnectionWrapper:Lcom/slice/android/view/compose/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/view/compose/util/b<",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCategoryClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lt70/s$b;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCategoryListExhausted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReload:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSpendClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lt70/s$e;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSpendsListExhausted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spendsListState:Lt70/a0;


# direct methods
.method public constructor <init>(Lt70/f;Lcom/slice/android/view/compose/util/b;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt70/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt70/f;",
            "Lcom/slice/android/view/compose/util/b<",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt70/s$b;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt70/a0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt70/s$e;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$categoriesListState:Lt70/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$nestedScrollConnectionWrapper:Lcom/slice/android/view/compose/util/b;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$onCategoryClick:Lkotlin/jvm/functions/Function2;

    .line 7
    iput p4, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$$dirty:I

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$onCategoryListExhausted:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$onReload:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$spendsListState:Lt70/a0;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$onSpendClick:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$onSpendsListExhausted:Lkotlin/jvm/functions/Function0;

    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V
    .registers 19

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v10, p3

    const-string v2, "$this$HorizontalPager"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.spendanalytics.ui.mainScreen.SpendAnalyticsBottomContent.<anonymous> (SpendAnalyticsBottomContent.kt:77)"

    const v4, -0x4dc0c22e

    move/from16 v5, p4

    .line 2
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1c
    const/high16 v2, 0x70000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x44faf204

    if-eqz v1, :cond_ad

    if-eq v1, v5, :cond_33

    const v1, -0x4ed37408

    .line 3
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_129

    :cond_33
    const v1, -0x4ed375f6

    .line 4
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$spendsListState:Lt70/a0;

    if-nez v1, :cond_3e

    goto :goto_a8

    :cond_3e
    iget-object v7, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$nestedScrollConnectionWrapper:Lcom/slice/android/view/compose/util/b;

    iget-object v8, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$onSpendClick:Lkotlin/jvm/functions/Function2;

    iget v9, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$$dirty:I

    iget-object v11, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$onSpendsListExhausted:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$onReload:Lkotlin/jvm/functions/Function0;

    .line 5
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v13, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 6
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_63

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 9
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6b

    .line 10
    :cond_63
    new-instance v5, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1$3$1$1;

    invoke-direct {v5, v8}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1$3$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 11
    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 12
    :cond_6b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 13
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 14
    invoke-interface {v10, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    .line 15
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_86

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8e

    .line 17
    :cond_86
    new-instance v6, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1$3$2$1;

    invoke-direct {v6, v11}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1$3$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 19
    :cond_8e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v6, v9, 0x15

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x30

    shr-int/lit8 v8, v9, 0x6

    and-int/2addr v2, v8

    or-int v8, v6, v2

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v7

    move-object v6, v12

    move-object/from16 v7, p3

    .line 20
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt;->a(Lt70/a0;Landroidx/compose/ui/f;Lcom/slice/android/view/compose/util/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 21
    :goto_a8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_129

    :cond_ad
    const v1, -0x4ed3781a

    .line 22
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 23
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$categoriesListState:Lt70/f;

    iget-object v4, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$nestedScrollConnectionWrapper:Lcom/slice/android/view/compose/util/b;

    iget-object v5, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$onCategoryClick:Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v7

    .line 26
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d4

    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 27
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_dc

    .line 28
    :cond_d4
    new-instance v8, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1$1$1;

    invoke-direct {v8, v5}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 30
    :cond_dc
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$onCategoryListExhausted:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v6

    .line 33
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_f9

    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 34
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_101

    .line 35
    :cond_f9
    new-instance v8, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1$2$1;

    invoke-direct {v8, v7}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 37
    :cond_101
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$onReload:Lkotlin/jvm/functions/Function0;

    iget v8, v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;->$$dirty:I

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v9, v9, 0x30

    shr-int/lit8 v11, v8, 0x15

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v9, v11

    shr-int/lit8 v8, v8, 0x6

    and-int/2addr v2, v8

    or-int v8, v9, v2

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p3

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListKt;->a(Lt70/f;Landroidx/compose/ui/f;Lcom/slice/android/view/compose/util/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 39
    :goto_129
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_132

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_132
    return-void
.end method
