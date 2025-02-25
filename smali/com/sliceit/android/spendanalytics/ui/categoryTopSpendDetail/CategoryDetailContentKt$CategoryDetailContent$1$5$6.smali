# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$6;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryDetailContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


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
        "Lkotlin/jvm/functions/Function5<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Lt70/z;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u000b¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "index",
        "Lt70/z;",
        "item",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILt70/z;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/paging/compose/LazyPagingItems;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lt70/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$6;->$openCategoryBottomSheet:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$6;->$onTxnClicked:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$6;->$txns:Landroidx/paging/compose/LazyPagingItems;

    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p3

    check-cast v3, Lt70/z;

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/g;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$6;->invoke(Landroidx/compose/foundation/lazy/a;ILt70/z;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILt70/z;Landroidx/compose/runtime/g;I)V
    .registers 15

    const-string v0, "$this$itemsIndexed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.spendanalytics.ui.categoryTopSpendDetail.CategoryDetailContent.<anonymous>.<anonymous>.<anonymous> (CategoryDetailContent.kt:249)"

    const v1, 0xac6e2e2

    .line 2
    invoke-static {v1, p5, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_14
    if-nez p3, :cond_17

    goto :goto_32

    :cond_17
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$6;->$openCategoryBottomSheet:Lkotlin/jvm/functions/Function1;

    iget-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$6;->$onTxnClicked:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$6;->$txns:Landroidx/paging/compose/LazyPagingItems;

    const/4 v1, 0x0

    const-string v2, "listItem"

    .line 3
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$6$1$1;

    invoke-direct {v4, p1, p3}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$6$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lt70/z;)V

    new-instance v5, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$6$1$2;

    invoke-direct {v5, p5, p2, v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$6$1$2;-><init>(Lkotlin/jvm/functions/Function2;ILandroidx/paging/compose/LazyPagingItems;)V

    const/16 v7, 0x230

    const/4 v8, 0x1

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/SpendTransactionItemUIKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;Lt70/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 4
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3b
    return-void
.end method
