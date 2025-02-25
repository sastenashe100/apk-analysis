# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$showBulkUpdatePrompt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->P(Lp70/g;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;)V
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
.field final synthetic $category:Lcom/sliceit/android/spendanalytics/ui/common/d;

.field final synthetic $oldCategory:Lcom/sliceit/android/spendanalytics/ui/common/d;

.field final synthetic $updateSpendResponse:Lp70/g;


# direct methods
.method public constructor <init>(Lp70/g;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$showBulkUpdatePrompt$1;->$updateSpendResponse:Lp70/g;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$showBulkUpdatePrompt$1;->$category:Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$showBulkUpdatePrompt$1;->$oldCategory:Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt70/i;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$showBulkUpdatePrompt$1;->invoke(Lt70/i;)Lt70/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt70/i;)Lt70/i;
    .registers 15

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$showBulkUpdatePrompt$1;->$updateSpendResponse:Lp70/g;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$showBulkUpdatePrompt$1;->$category:Lcom/sliceit/android/spendanalytics/ui/common/d;

    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$showBulkUpdatePrompt$1;->$oldCategory:Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 2
    invoke-static {v0, v1, v4}, Lcom/sliceit/android/spendanalytics/domain/b;->g(Lp70/g;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;)Lcom/sliceit/android/spendanalytics/ui/common/b;

    move-result-object v4

    const/4 v5, 0x0

    .line 3
    invoke-virtual {p1}, Lt70/i;->f()Lt70/g;

    move-result-object v0

    instance-of v1, v0, Lt70/g$d;

    if-eqz v1, :cond_1e

    check-cast v0, Lt70/g$d;

    :goto_1c
    move-object v6, v0

    goto :goto_20

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1c

    :goto_20
    if-eqz v6, :cond_31

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    sget-object v10, Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;->BULK_EDIT:Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v6 .. v12}, Lt70/g$d;->b(Lt70/g$d;Lt70/d0;ZLkotlinx/coroutines/flow/d;Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;ILjava/lang/Object;)Lt70/g$d;

    move-result-object v0

    if-eqz v0, :cond_31

    :goto_2f
    move-object v6, v0

    goto :goto_36

    .line 6
    :cond_31
    invoke-virtual {p1}, Lt70/i;->f()Lt70/g;

    move-result-object v0

    goto :goto_2f

    :goto_36
    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v1, p1

    .line 7
    invoke-static/range {v1 .. v8}, Lt70/i;->b(Lt70/i;Lt70/d;Lcom/sliceit/android/spendanalytics/ui/common/c;Lcom/sliceit/android/spendanalytics/ui/common/b;ZLt70/g;ILjava/lang/Object;)Lt70/i;

    move-result-object p1

    return-object p1
.end method
