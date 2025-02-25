# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$getFipList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;->getFipList()V
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
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.lib.aa.onemoney.slc.ui.ui.AccountAggregatorDetailsViewModel$getFipList$1"
    f = "AccountAggregatorDetailsViewModel.kt"
    i = {}
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$getFipList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$getFipList$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

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
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$getFipList$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$getFipList$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$getFipList$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$getFipList$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$getFipList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$getFipList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$getFipList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$getFipList$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_34

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
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$getFipList$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;->access$get_fipSideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/FipSideEffects$showLoading;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/FipSideEffects$showLoading;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$getFipList$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 40
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;->access$getAccountAggregatorRepository$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;)Lic0/a;

    .line 43
    move-result-object p1

    .line 44
    iput v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$getFipList$1;->label:I

    .line 46
    invoke-interface {p1, p0}, Lic0/a;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 55
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getSuccess()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_55

    .line 61
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getData()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/List;

    .line 67
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$getFipList$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 69
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;->access$get_fipSideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 72
    move-result-object v0

    .line 73
    if-eqz p1, :cond_50

    .line 75
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/FipSideEffects$loadData;

    .line 77
    invoke-direct {v1, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/FipSideEffects$loadData;-><init>(Ljava/util/List;)V

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v1, 0x0

    .line 82
    :goto_51
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 85
    goto :goto_67

    .line 86
    :cond_55
    sget p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->failed_to_fetch_fips:I

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel$getFipList$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 94
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;->access$get_fipSideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/FipSideEffects$showError;

    .line 100
    invoke-direct {v1, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/FipSideEffects$showError;-><init>(Ljava/lang/String;)V

    .line 103
    goto :goto_51

    .line 104
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
