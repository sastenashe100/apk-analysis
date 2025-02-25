# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1$pagerFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/String;",
        "Lt70/z;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/paging/PagingSource;",
        "",
        "Lt70/z;",
        "invoke",
        "()Landroidx/paging/PagingSource;",
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
.field final synthetic $pagingParams:Lcom/sliceit/android/spendanalytics/domain/a;

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/domain/a;Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1$pagerFlow$1;->$pagingParams:Lcom/sliceit/android/spendanalytics/domain/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1$pagerFlow$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PagingSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/String;",
            "Lt70/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1$pagerFlow$1;->$pagingParams:Lcom/sliceit/android/spendanalytics/domain/a;

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1$pagerFlow$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    invoke-static {v2}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->r(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource;-><init>(Lcom/sliceit/android/spendanalytics/domain/a;Lcom/sliceit/android/spendanalytics/data/network/repo/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1$pagerFlow$1;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
