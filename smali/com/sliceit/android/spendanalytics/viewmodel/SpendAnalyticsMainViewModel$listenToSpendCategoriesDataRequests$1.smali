# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpendAnalyticsMainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->H()Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.spendanalytics.viewmodel.SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1"
    f = "SpendAnalyticsMainViewModel.kt"
    i = {}
    l = {
        0xbc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpendAnalyticsMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpendAnalyticsMainViewModel.kt\ncom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,931:1\n193#2:932\n*S KotlinDebug\n*F\n+ 1 SpendAnalyticsMainViewModel.kt\ncom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1\n*L\n184#1:932\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

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
    new-instance p1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4a

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
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->w(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)Lkotlinx/coroutines/channels/a;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/flow/d;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->n(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v3, 0x12c

    .line 43
    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;J)Lkotlinx/coroutines/flow/d;

    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 49
    new-instance v3, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V

    .line 55
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/f;->Q(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;

    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$a;

    .line 61
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 63
    invoke-direct {v1, v3}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$a;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V

    .line 66
    iput v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1;->label:I

    .line 68
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1
.end method
