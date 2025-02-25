# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryDetailContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt;->a(Lt70/g$d;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $color:J

.field final synthetic $mBgModifier:Landroidx/compose/ui/f;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $monthSelectionHeaderKey:Ljava/lang/String;

.field final synthetic $onReload:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $onTxnClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lt70/z;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openCategoryBottomSheet:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lt70/z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openMonthsBottomSheet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lt70/g$d;

.field final synthetic $this_Box:Landroidx/compose/foundation/layout/d;

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
.method public constructor <init>(Ljava/lang/String;Landroidx/paging/compose/LazyPagingItems;Lt70/g$d;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/ui/f;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/d;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lt70/z;",
            ">;",
            "Lt70/g$d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/f;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt70/z;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lt70/z;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$monthSelectionHeaderKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$txns:Landroidx/paging/compose/LazyPagingItems;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$state:Lt70/g$d;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$openMonthsBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 9
    iput p5, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$$dirty:I

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$onSortChanged:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$modifier:Landroidx/compose/ui/f;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$mBgModifier:Landroidx/compose/ui/f;

    .line 17
    iput-wide p9, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$color:J

    .line 19
    iput-object p11, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$onReload:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p12, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$openCategoryBottomSheet:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p13, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$onTxnClicked:Lkotlin/jvm/functions/Function2;

    .line 25
    iput-object p14, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$this_Box:Landroidx/compose/foundation/layout/d;

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 16

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$monthSelectionHeaderKey:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$1;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$state:Lt70/g$d;

    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$openMonthsBottomSheet:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$$dirty:I

    invoke-direct {v0, v1, v4, v5}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$1;-><init>(Lt70/g$d;Lkotlin/jvm/functions/Function0;I)V

    const v1, 0x1af823fa

    const/4 v7, 0x1

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    sget-object v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/ComposableSingletons$CategoryDetailContentKt;->a:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/ComposableSingletons$CategoryDetailContentKt;

    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/ComposableSingletons$CategoryDetailContentKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$txns:Landroidx/paging/compose/LazyPagingItems;

    .line 4
    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->i()Landroidx/paging/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/c;->b()Landroidx/paging/l;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/l$a;

    if-nez v0, :cond_83

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$txns:Landroidx/paging/compose/LazyPagingItems;

    .line 5
    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->i()Landroidx/paging/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/c;->b()Landroidx/paging/l;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/l$c;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$txns:Landroidx/paging/compose/LazyPagingItems;

    .line 6
    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->h()Landroidx/paging/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$txns:Landroidx/paging/compose/LazyPagingItems;

    .line 7
    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->i()Landroidx/paging/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/c;->a()Landroidx/paging/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/l;->a()Z

    move-result v0

    if-nez v0, :cond_83

    :cond_67
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$2;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$txns:Landroidx/paging/compose/LazyPagingItems;

    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$state:Lt70/g$d;

    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$onSortChanged:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$$dirty:I

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$2;-><init>(Landroidx/paging/compose/LazyPagingItems;Lt70/g$d;Lkotlin/jvm/functions/Function1;I)V

    const v1, -0x35198141  # -7552863.5f

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_83
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$txns:Landroidx/paging/compose/LazyPagingItems;

    .line 9
    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->i()Landroidx/paging/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/c;->b()Landroidx/paging/l;

    move-result-object v0

    .line 10
    sget-object v1, Landroidx/paging/l$b;->b:Landroidx/paging/l$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$3;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$modifier:Landroidx/compose/ui/f;

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$mBgModifier:Landroidx/compose/ui/f;

    iget-wide v3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$color:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$3;-><init>(Landroidx/compose/ui/f;Landroidx/compose/ui/f;J)V

    const v1, 0x5ff17102

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto/16 :goto_145

    .line 12
    :cond_b1
    instance-of v1, v0, Landroidx/paging/l$a;

    if-eqz v1, :cond_d1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$4;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$modifier:Landroidx/compose/ui/f;

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$onReload:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$$dirty:I

    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$4;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;I)V

    const v1, 0x57a4d2f9

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto/16 :goto_145

    .line 14
    :cond_d1
    instance-of v0, v0, Landroidx/paging/l$c;

    if-eqz v0, :cond_145

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$txns:Landroidx/paging/compose/LazyPagingItems;

    .line 15
    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->h()Landroidx/paging/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_11f

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$txns:Landroidx/paging/compose/LazyPagingItems;

    .line 16
    sget-object v1, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$5;->INSTANCE:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$5;

    .line 17
    new-instance v2, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$6;

    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$openCategoryBottomSheet:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$onTxnClicked:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3, v4, v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/paging/compose/LazyPagingItems;)V

    const v3, 0xac6e2e2

    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    .line 18
    invoke-static {p1, v0, v1, v2}, Landroidx/paging/compose/LazyPagingItemsKt;->c(Landroidx/compose/foundation/lazy/LazyListScope;Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$txns:Landroidx/paging/compose/LazyPagingItems;

    .line 19
    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->i()Landroidx/paging/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/c;->a()Landroidx/paging/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/l;->a()Z

    move-result v0

    if-nez v0, :cond_145

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$7;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$modifier:Landroidx/compose/ui/f;

    invoke-direct {v0, v1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$7;-><init>(Landroidx/compose/ui/f;)V

    const v1, -0x329c0a3c

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_145

    :cond_11f
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$txns:Landroidx/paging/compose/LazyPagingItems;

    .line 21
    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->i()Landroidx/paging/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/c;->a()Landroidx/paging/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/l;->a()Z

    move-result v0

    if-eqz v0, :cond_145

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$8;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->$this_Box:Landroidx/compose/foundation/layout/d;

    invoke-direct {v0, v1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$8;-><init>(Landroidx/compose/foundation/layout/d;)V

    const v1, -0x5c4e8d25

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_145
    :goto_145
    return-void
.end method
