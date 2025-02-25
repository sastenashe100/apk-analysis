# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$onAssignClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->H(Lt70/z;)V
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
.field final synthetic $spendTransactionItemModel:Lt70/z;

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;


# direct methods
.method public constructor <init>(Lt70/z;Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$onAssignClicked$1;->$spendTransactionItemModel:Lt70/z;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$onAssignClicked$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt70/i;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$onAssignClicked$1;->invoke(Lt70/i;)Lt70/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt70/i;)Lt70/i;
    .registers 15

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lt70/i;->f()Lt70/g;

    move-result-object v0

    instance-of v0, v0, Lt70/g$d;

    if-eqz v0, :cond_5c

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Lt70/i;->e()Lcom/sliceit/android/spendanalytics/ui/common/c;

    move-result-object v0

    instance-of v1, v0, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    if-eqz v1, :cond_1a

    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    :goto_18
    move-object v3, v0

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x0

    goto :goto_18

    :goto_1c
    if-eqz v3, :cond_3b

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$onAssignClicked$1;->$spendTransactionItemModel:Lt70/z;

    .line 4
    invoke-virtual {v0}, Lt70/z;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$onAssignClicked$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->z()Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->b(Lcom/sliceit/android/spendanalytics/ui/common/c$c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    move-result-object v0

    if-eqz v0, :cond_3b

    :goto_39
    move-object v3, v0

    goto :goto_40

    .line 7
    :cond_3b
    invoke-virtual {p1}, Lt70/i;->e()Lcom/sliceit/android/spendanalytics/ui/common/c;

    move-result-object v0

    goto :goto_39

    :goto_40
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1}, Lt70/i;->f()Lt70/g;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt70/g$d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    sget-object v10, Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;->CATEGORY_SELECTION:Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v6 .. v12}, Lt70/g$d;->b(Lt70/g$d;Lt70/d0;ZLkotlinx/coroutines/flow/d;Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;ILjava/lang/Object;)Lt70/g$d;

    move-result-object v6

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v8}, Lt70/i;->b(Lt70/i;Lt70/d;Lcom/sliceit/android/spendanalytics/ui/common/c;Lcom/sliceit/android/spendanalytics/ui/common/b;ZLt70/g;ILjava/lang/Object;)Lt70/i;

    move-result-object p1

    :cond_5c
    return-object p1
.end method
