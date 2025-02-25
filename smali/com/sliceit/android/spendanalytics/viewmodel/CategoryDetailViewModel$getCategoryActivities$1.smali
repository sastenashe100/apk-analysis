# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CategoryDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->A(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;Ljava/lang/String;Z)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.spendanalytics.viewmodel.CategoryDetailViewModel$getCategoryActivities$1"
    f = "CategoryDetailViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $args:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

.field final synthetic $isDecreasingOrder:Z

.field final synthetic $month:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;


# direct methods
.method public constructor <init>(ZLcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->$isDecreasingOrder:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->$args:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->$month:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;

    .line 3
    iget-boolean v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->$isDecreasingOrder:Z

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->$args:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->$month:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;-><init>(ZLcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->label:I

    .line 6
    if-nez v0, :cond_65

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->$isDecreasingOrder:Z

    .line 13
    if-eqz p1, :cond_12

    .line 15
    const-string p1, "desc"

    .line 17
    :goto_10
    move-object v5, p1

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const-string p1, "asc"

    .line 21
    goto :goto_10

    .line 22
    :goto_15
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->$args:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;->a()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->$args:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 30
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;->b()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->$args:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 36
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;->e()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    new-instance p1, Lcom/sliceit/android/spendanalytics/domain/a;

    .line 42
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->$month:Ljava/lang/String;

    .line 44
    move-object v0, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroidx/paging/Pager;

    .line 50
    new-instance v10, Landroidx/paging/w;

    .line 52
    const/16 v2, 0xa

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0xa

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x36

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v1, v10

    .line 64
    invoke-direct/range {v1 .. v9}, Landroidx/paging/w;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    const/4 v8, 0x0

    .line 68
    new-instance v9, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1$pagerFlow$1;

    .line 70
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 72
    invoke-direct {v9, p1, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1$pagerFlow$1;-><init>(Lcom/sliceit/android/spendanalytics/domain/a;Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)V

    .line 75
    const/4 p1, 0x2

    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v6, v0

    .line 78
    move-object v7, v10

    .line 79
    move v10, p1

    .line 80
    invoke-direct/range {v6 .. v11}, Landroidx/paging/Pager;-><init>(Landroidx/paging/w;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-virtual {v0}, Landroidx/paging/Pager;->a()Lkotlinx/coroutines/flow/d;

    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 89
    new-instance v1, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1$1;

    .line 91
    iget-boolean v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;->$isDecreasingOrder:Z

    .line 93
    invoke-direct {v1, p1, v2}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1$1;-><init>(Lkotlinx/coroutines/flow/d;Z)V

    .line 96
    invoke-static {v0, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->s(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method
