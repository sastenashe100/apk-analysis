# classes8.dex

.class final Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ArticleSearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;->L0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.hns.presentation.search.ArticleSearchViewModel$searchArticle$1"
    f = "ArticleSearchViewModel.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;->this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;->$query:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;->this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;->$query:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;-><init>(Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    goto :goto_2d

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_63

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_1c
    iget-object p1, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;->this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;

    .line 31
    invoke-static {p1}, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;->E0(Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;)Lfa0/a;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;->$query:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;->label:I

    .line 39
    invoke-virtual {p1, v1, p0}, Lfa0/a;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    check-cast p1, Lwo/b;

    .line 48
    iget-object v0, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;->this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;

    .line 50
    invoke-static {v0}, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;->G0(Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;)Landroidx/lifecycle/f0;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/sliceit/hns/utils/a$b;

    .line 56
    invoke-virtual {p1}, Lwo/b;->a()Lwo/a;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_43

    .line 63
    invoke-virtual {v2}, Lwo/a;->a()Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v2, v3

    .line 69
    :goto_44
    invoke-direct {v1, v2}, Lcom/sliceit/hns/utils/a$b;-><init>(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;->this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;

    .line 77
    invoke-static {v0}, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;->F0(Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;)Landroidx/lifecycle/f0;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/sliceit/hns/utils/a$b;

    .line 83
    invoke-virtual {p1}, Lwo/b;->a()Lwo/a;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5c

    .line 89
    invoke-virtual {p1}, Lwo/a;->b()Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 92
    move-result-object v3

    .line 93
    :cond_5c
    invoke-direct {v1, v3}, Lcom/sliceit/hns/utils/a$b;-><init>(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_62} :catch_f

    .line 99
    goto :goto_68

    .line 100
    :goto_63
    iget-object v0, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;->this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;

    .line 102
    invoke-virtual {v0, p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->k0(Ljava/lang/Exception;)V

    .line 105
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p1
.end method
