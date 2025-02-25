# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lt70/i;",
        "Lt70/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lt70/i;",
        "invoke",
        "(Lt70/i;)Lt70/i;",
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
.field final synthetic $trendsState:Lt70/d0;


# direct methods
.method public constructor <init>(Lt70/d0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1$1;->$trendsState:Lt70/d0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt70/i;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1$1;->invoke(Lt70/i;)Lt70/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt70/i;)Lt70/i;
    .registers 16

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lt70/i;->f()Lt70/g;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lt70/g$d;

    if-eqz v1, :cond_2d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1}, Lt70/i;->f()Lt70/g;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt70/g$d;

    iget-object v8, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1$1;->$trendsState:Lt70/d0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lt70/g$d;->b(Lt70/g$d;Lt70/d0;ZLkotlinx/coroutines/flow/d;Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;ILjava/lang/Object;)Lt70/g$d;

    move-result-object v7

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lt70/i;->b(Lt70/i;Lt70/d;Lcom/sliceit/android/spendanalytics/ui/common/c;Lcom/sliceit/android/spendanalytics/ui/common/b;ZLt70/g;ILjava/lang/Object;)Lt70/i;

    move-result-object p1

    goto :goto_7e

    .line 5
    :cond_2d
    instance-of v0, v0, Lt70/g$a;

    if-eqz v0, :cond_5e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p1}, Lt70/i;->f()Lt70/g;

    move-result-object v0

    check-cast v0, Lt70/g$a;

    invoke-virtual {v0}, Lt70/g$a;->a()Lkotlinx/coroutines/flow/d;

    move-result-object v9

    .line 7
    invoke-virtual {p1}, Lt70/i;->f()Lt70/g;

    move-result-object v0

    check-cast v0, Lt70/g$a;

    invoke-virtual {v0}, Lt70/g$a;->b()Z

    move-result v8

    .line 8
    new-instance v0, Lt70/g$d;

    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1$1;->$trendsState:Lt70/d0;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lt70/g$d;-><init>(Lt70/d0;ZLkotlinx/coroutines/flow/d;Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v8}, Lt70/i;->b(Lt70/i;Lt70/d;Lcom/sliceit/android/spendanalytics/ui/common/c;Lcom/sliceit/android/spendanalytics/ui/common/b;ZLt70/g;ILjava/lang/Object;)Lt70/i;

    move-result-object p1

    goto :goto_7e

    :cond_5e
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/paging/x;

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->A([Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v8

    .line 11
    new-instance v12, Lt70/g$d;

    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1$1;->$trendsState:Lt70/d0;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lt70/g$d;-><init>(Lt70/d0;ZLkotlinx/coroutines/flow/d;Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lt70/i;->b(Lt70/i;Lt70/d;Lcom/sliceit/android/spendanalytics/ui/common/c;Lcom/sliceit/android/spendanalytics/ui/common/b;ZLt70/g;ILjava/lang/Object;)Lt70/i;

    move-result-object p1

    :goto_7e
    return-object p1
.end method
