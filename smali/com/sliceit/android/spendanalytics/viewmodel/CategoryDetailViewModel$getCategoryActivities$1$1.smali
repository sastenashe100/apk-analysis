# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $isDecreasingOrder:Z

.field final synthetic $pagerFlow:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "Lt70/z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "Lt70/z;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1$1;->$pagerFlow:Lkotlinx/coroutines/flow/d;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1$1;->$isDecreasingOrder:Z

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1$1;->invoke(Lt70/i;)Lt70/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt70/i;)Lt70/i;
    .registers 15

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-virtual {p1}, Lt70/i;->f()Lt70/g;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lt70/g$c;

    if-eqz v1, :cond_12

    goto :goto_16

    .line 4
    :cond_12
    instance-of v1, v0, Lt70/g$a;

    if-eqz v1, :cond_21

    .line 5
    :goto_16
    new-instance v0, Lt70/g$a;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1$1;->$pagerFlow:Lkotlinx/coroutines/flow/d;

    iget-boolean v6, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1$1;->$isDecreasingOrder:Z

    invoke-direct {v0, v1, v6}, Lt70/g$a;-><init>(Lkotlinx/coroutines/flow/d;Z)V

    :goto_1f
    move-object v6, v0

    goto :goto_43

    .line 6
    :cond_21
    instance-of v1, v0, Lt70/g$d;

    if-eqz v1, :cond_3a

    .line 7
    invoke-virtual {p1}, Lt70/i;->f()Lt70/g;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt70/g$d;

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1$1;->$isDecreasingOrder:Z

    iget-object v9, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1$1;->$pagerFlow:Lkotlinx/coroutines/flow/d;

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lt70/g$d;->b(Lt70/g$d;Lt70/d0;ZLkotlinx/coroutines/flow/d;Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;ILjava/lang/Object;)Lt70/g$d;

    move-result-object v0

    goto :goto_1f

    .line 8
    :cond_3a
    instance-of v0, v0, Lt70/g$b;

    if-eqz v0, :cond_4c

    invoke-virtual {p1}, Lt70/i;->f()Lt70/g;

    move-result-object v0

    goto :goto_1f

    :goto_43
    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v8}, Lt70/i;->b(Lt70/i;Lt70/d;Lcom/sliceit/android/spendanalytics/ui/common/c;Lcom/sliceit/android/spendanalytics/ui/common/b;ZLt70/g;ILjava/lang/Object;)Lt70/i;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
