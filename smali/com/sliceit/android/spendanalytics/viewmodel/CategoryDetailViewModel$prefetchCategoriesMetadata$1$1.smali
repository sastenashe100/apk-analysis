# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$prefetchCategoriesMetadata$1$1;
.super Ljava/lang/Object;
.source "CategoryDetailViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$prefetchCategoriesMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse;",
        "it",
        "",
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
.field public final synthetic a:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$prefetchCategoriesMetadata$1$1;->a:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    if-eqz p2, :cond_f

    .line 5
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$prefetchCategoriesMetadata$1$1;->a:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 7
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$prefetchCategoriesMetadata$1$1$emit$2;

    .line 9
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$prefetchCategoriesMetadata$1$1$emit$2;-><init>(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 12
    invoke-static {p2, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->s(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 18
    if-eqz p1, :cond_1a

    .line 20
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$prefetchCategoriesMetadata$1$1;->a:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 22
    sget-object p2, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$prefetchCategoriesMetadata$1$1$emit$3;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$prefetchCategoriesMetadata$1$1$emit$3;

    .line 24
    invoke-static {p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->s(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 27
    :cond_1a
    :goto_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$prefetchCategoriesMetadata$1$1;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
