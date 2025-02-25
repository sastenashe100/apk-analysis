# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PassbookViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->N(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/c0<",
        "Ljava/util/List<",
        "+",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/lifecycle/c0;",
        "",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;",
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
    c = "indwin.c3.shareapp.twoPointO.homepageRevamp.features.passbook.viewmodel.PassbookViewModel$getPassbookCategoriesFilters$2"
    f = "PassbookViewModel.kt"
    i = {}
    l = {
        0x236,
        0x235
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $endDate:Ljava/lang/String;

.field final synthetic $product:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $startDate:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->$startDate:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->$endDate:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->$product:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->$startDate:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->$endDate:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->$product:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(Landroidx/lifecycle/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/lifecycle/c0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->invoke(Landroidx/lifecycle/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_55

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroidx/lifecycle/c0;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_49

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->L$0:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Landroidx/lifecycle/c0;

    .line 43
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 45
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->t(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;

    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 51
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->$startDate:Ljava/lang/String;

    .line 53
    iget-object v7, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->$endDate:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->$product:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    move-object v8, p1

    .line 60
    check-cast v8, Ljava/util/List;

    .line 62
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->L$0:Ljava/lang/Object;

    .line 64
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->label:I

    .line 66
    move-object v9, p0

    .line 67
    invoke-virtual/range {v4 .. v9}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->i(Lkg0/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    const/4 v3, 0x0

    .line 75
    iput-object v3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->L$0:Ljava/lang/Object;

    .line 77
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$getPassbookCategoriesFilters$2;->label:I

    .line 79
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/c0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_55

    .line 85
    return-object v0

    .line 86
    :cond_55
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p1
.end method
