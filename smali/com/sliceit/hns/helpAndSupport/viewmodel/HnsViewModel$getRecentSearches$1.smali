# classes7.dex

.class final Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getRecentSearches$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HnsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->X()V
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
    c = "com.sliceit.hns.helpAndSupport.viewmodel.HnsViewModel$getRecentSearches$1"
    f = "HnsViewModel.kt"
    i = {}
    l = {
        0x1c2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getRecentSearches$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getRecentSearches$1;->this$0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getRecentSearches$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getRecentSearches$1;->this$0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getRecentSearches$1;-><init>(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getRecentSearches$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getRecentSearches$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getRecentSearches$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getRecentSearches$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getRecentSearches$1;->label:I

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
    goto :goto_2b

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_37

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
    iget-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getRecentSearches$1;->this$0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 31
    invoke-static {p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->v(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;)Lfa0/a;

    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getRecentSearches$1;->label:I

    .line 37
    invoke-virtual {p1, p0}, Lfa0/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    check-cast p1, Lea0/r;

    .line 46
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getRecentSearches$1;->this$0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 48
    invoke-static {v0}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->w(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;)Landroidx/lifecycle/f0;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_36} :catch_f

    .line 55
    goto :goto_3c

    .line 56
    :goto_37
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getRecentSearches$1;->this$0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 58
    invoke-virtual {v0, p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->k0(Ljava/lang/Exception;)V

    .line 61
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1
.end method
