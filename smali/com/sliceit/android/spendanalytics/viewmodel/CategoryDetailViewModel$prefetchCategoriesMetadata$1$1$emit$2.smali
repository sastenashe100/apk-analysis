# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$prefetchCategoriesMetadata$1$1$emit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$prefetchCategoriesMetadata$1$1;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $it:Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$prefetchCategoriesMetadata$1$1$emit$2;->$it:Lcom/sliceit/android/platform/core/networking/retrofit/b;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$prefetchCategoriesMetadata$1$1$emit$2;->invoke(Lt70/i;)Lt70/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt70/i;)Lt70/i;
    .registers 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$prefetchCategoriesMetadata$1$1$emit$2;->$it:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse;

    invoke-static {v1}, Lcom/sliceit/android/spendanalytics/domain/b;->h(Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    .line 4
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lt70/i;->b(Lt70/i;Lt70/d;Lcom/sliceit/android/spendanalytics/ui/common/c;Lcom/sliceit/android/spendanalytics/ui/common/b;ZLt70/g;ILjava/lang/Object;)Lt70/i;

    move-result-object p1

    return-object p1
.end method
