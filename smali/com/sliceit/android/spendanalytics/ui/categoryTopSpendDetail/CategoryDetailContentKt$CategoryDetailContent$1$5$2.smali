# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$2;
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
        "SMAP\nCategoryDetailContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryDetailContent.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,293:1\n154#2:294\n36#3:295\n1116#4,6:296\n*S KotlinDebug\n*F\n+ 1 CategoryDetailContent.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$2\n*L\n171#1:294\n178#1:295\n178#1:296,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $onSortChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lt70/g$d;

.field final synthetic $txns:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lt70/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/compose/LazyPagingItems;Lt70/g$d;Lkotlin/jvm/functions/Function1;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lt70/z;",
            ">;",
            "Lt70/g$d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$2;->$txns:Landroidx/paging/compose/LazyPagingItems;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$2;->$state:Lt70/g$d;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$2;->$onSortChanged:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p4, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$2;->$$dirty:I

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$2;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 17

    move-object v0, p0

    move-object v8, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1c

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_1c

    .line 3
    :cond_17
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_d2

    .line 4
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.spendanalytics.ui.categoryTopSpendDetail.CategoryDetailContent.<anonymous>.<anonymous>.<anonymous> (CategoryDetailContent.kt:157)"

    const v4, -0x35198141  # -7552863.5f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2b
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v10, p2, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, p2, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$2;->$txns:Landroidx/paging/compose/LazyPagingItems;

    .line 5
    invoke-virtual {v1}, Landroidx/paging/compose/LazyPagingItems;->h()Landroidx/paging/k;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5d

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$2;->$txns:Landroidx/paging/compose/LazyPagingItems;

    .line 6
    invoke-virtual {v1, v12}, Landroidx/paging/compose/LazyPagingItems;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt70/z;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Lt70/z;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_5e

    :cond_5d
    move-object v1, v2

    :goto_5e
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7
    invoke-static {v9, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 8
    invoke-virtual {v10, p2, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 9
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    .line 10
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/e;

    iget-object v4, v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$2;->$state:Lt70/g$d;

    .line 12
    invoke-virtual {v4}, Lt70/g$d;->f()Z

    move-result v4

    if-nez v1, :cond_83

    const-string v1, "Transactions"

    .line 13
    :cond_83
    invoke-direct {v3, v4, v1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/e;-><init>(ZLjava/lang/String;)V

    const-string v4, "listItem"

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$2;->$onSortChanged:Lkotlin/jvm/functions/Function1;

    const v5, 0x44faf204

    .line 14
    invoke-interface {p2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a2

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 17
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_aa

    .line 18
    :cond_a2
    new-instance v6, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$2$1$1;

    invoke-direct {v6, v1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-interface {p2, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 20
    :cond_aa
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/TransactionTitleHeaderKt;->a(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/e;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 22
    invoke-virtual {v10, p2, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    invoke-static {v1, p2, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_d2

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_d2
    :goto_d2
    return-void
.end method
