# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CategoryDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->B(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;)V
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
    c = "com.sliceit.android.spendanalytics.viewmodel.CategoryDetailViewModel$getCategoryTrends$1"
    f = "CategoryDetailViewModel.kt"
    i = {}
    l = {
        0x1f3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $args:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;",
            "Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;->$args:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

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
    new-instance p1, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;->$args:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3b

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->r(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;->$args:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 35
    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;->a()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;->$args:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 41
    invoke-virtual {v3}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;->b()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;->$args:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 47
    invoke-virtual {v4}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;->e()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    iput v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;->label:I

    .line 53
    invoke-interface {p1, v1, v4, v3, p0}, Lcom/sliceit/android/spendanalytics/data/network/repo/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 62
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 64
    if-eqz v0, :cond_5e

    .line 66
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 68
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lp70/c;

    .line 74
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;->$args:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 76
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;->d()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lcom/sliceit/android/spendanalytics/domain/b;->k(Lp70/c;Ljava/lang/String;)Lt70/d0;

    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 86
    new-instance v1, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1$1;

    .line 88
    invoke-direct {v1, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1$1;-><init>(Lt70/d0;)V

    .line 91
    invoke-static {v0, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->s(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 94
    goto :goto_6e

    .line 95
    :cond_5e
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 97
    if-eqz v0, :cond_63

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 102
    if-eqz p1, :cond_6e

    .line 104
    :goto_67
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 106
    sget-object v0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1$2;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1$2;

    .line 108
    invoke-static {p1, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->s(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 111
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p1
.end method
