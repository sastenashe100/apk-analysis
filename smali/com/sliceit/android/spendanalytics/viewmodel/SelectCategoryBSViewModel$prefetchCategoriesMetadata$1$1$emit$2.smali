# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$prefetchCategoriesMetadata$1$1$emit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectCategoryBSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$prefetchCategoriesMetadata$1$1;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/spendanalytics/viewmodel/q;",
        "Lcom/sliceit/android/spendanalytics/viewmodel/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/viewmodel/q;",
        "invoke",
        "(Lcom/sliceit/android/spendanalytics/viewmodel/q;)Lcom/sliceit/android/spendanalytics/viewmodel/q;",
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

.field final synthetic $selectedCategoryId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$prefetchCategoriesMetadata$1$1$emit$2;->$it:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$prefetchCategoriesMetadata$1$1$emit$2;->$selectedCategoryId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/android/spendanalytics/viewmodel/q;)Lcom/sliceit/android/spendanalytics/viewmodel/q;
    .registers 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$prefetchCategoriesMetadata$1$1$emit$2;->$it:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse;

    invoke-static {v1}, Lcom/sliceit/android/spendanalytics/domain/b;->h(Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$prefetchCategoriesMetadata$1$1$emit$2;->$selectedCategoryId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, p1

    move-object v2, v0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/spendanalytics/viewmodel/q;->b(Lcom/sliceit/android/spendanalytics/viewmodel/q;Lcom/sliceit/android/spendanalytics/ui/common/c;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/b;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/viewmodel/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/q;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$prefetchCategoriesMetadata$1$1$emit$2;->invoke(Lcom/sliceit/android/spendanalytics/viewmodel/q;)Lcom/sliceit/android/spendanalytics/viewmodel/q;

    move-result-object p1

    return-object p1
.end method
