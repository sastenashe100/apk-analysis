# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;",
        "+",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lt70/s;",
        ">;>;>;",
        "Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;",
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
        "\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/e;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.spendanalytics.viewmodel.SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "SpendAnalyticsMainViewModel.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 SpendAnalyticsMainViewModel.kt\ncom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,218:1\n185#2,2:219\n53#3:221\n55#3:225\n50#4:222\n55#4:224\n106#5:223\n*S KotlinDebug\n*F\n+ 1 SpendAnalyticsMainViewModel.kt\ncom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1\n*L\n186#1:221\n186#1:225\n186#1:222\n186#1:224\n186#1:223\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$invokeSuspend$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;",
            "+",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Lt70/s;",
            ">;>;>;",
            "Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    invoke-direct {v0, p3, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V

    iput-object p1, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4c

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
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v4, "Making spends network call: "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "SpendAnalyticsMainViewModel"

    .line 54
    invoke-static {v4, v3}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 59
    invoke-virtual {v3, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->B(Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;)Lkotlinx/coroutines/flow/d;

    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$invokeSuspend$lambda$1$$inlined$map$1;

    .line 65
    invoke-direct {v4, v3, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$invokeSuspend$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;)V

    .line 68
    iput v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 70
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
