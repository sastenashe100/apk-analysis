# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$changeMonth$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->v(I)V
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
.field final synthetic $index:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$changeMonth$1;->$index:I

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$changeMonth$1;->invoke(Lt70/i;)Lt70/i;

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

    instance-of v0, v0, Lt70/g$d;

    if-eqz v0, :cond_65

    .line 3
    invoke-virtual {p1}, Lt70/i;->f()Lt70/g;

    move-result-object v0

    check-cast v0, Lt70/g$d;

    invoke-virtual {v0}, Lt70/g$d;->d()Lt70/d0;

    move-result-object v0

    invoke-virtual {v0}, Lt70/d0;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$changeMonth$1;->$index:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt70/o;

    if-eqz v0, :cond_65

    iget v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$changeMonth$1;->$index:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1}, Lt70/i;->f()Lt70/g;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lt70/g$d;

    .line 5
    invoke-virtual {p1}, Lt70/i;->f()Lt70/g;

    move-result-object v2

    check-cast v2, Lt70/g$d;

    invoke-virtual {v2}, Lt70/g$d;->d()Lt70/d0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    new-instance v11, Lt70/t;

    .line 7
    invoke-virtual {v0}, Lt70/o;->c()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lt70/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v11, v2, v0, v1}, Lt70/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 10
    invoke-static/range {v8 .. v13}, Lt70/d0;->b(Lt70/d0;Ljava/util/Map;Ljava/util/List;Lt70/t;ILjava/lang/Object;)Lt70/d0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    .line 11
    invoke-static/range {v7 .. v13}, Lt70/g$d;->b(Lt70/g$d;Lt70/d0;ZLkotlinx/coroutines/flow/d;Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;ILjava/lang/Object;)Lt70/g$d;

    move-result-object v7

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v2, p1

    .line 12
    invoke-static/range {v2 .. v9}, Lt70/i;->b(Lt70/i;Lt70/d;Lcom/sliceit/android/spendanalytics/ui/common/c;Lcom/sliceit/android/spendanalytics/ui/common/b;ZLt70/g;ILjava/lang/Object;)Lt70/i;

    move-result-object v0

    if-nez v0, :cond_64

    goto :goto_65

    :cond_64
    move-object p1, v0

    :cond_65
    :goto_65
    return-object p1
.end method
