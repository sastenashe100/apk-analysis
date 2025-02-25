# classes6.dex

.class public final Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;",
        ">;+",
        "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
        ">;>;",
        "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
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
    c = "com.sliceit.android.avc.viewmodel.AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1"
    f = "AvcViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xe0,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "params"
    }
    s = {
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 AvcViewModel.kt\ncom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,218:1\n396#2,12:219\n53#3:231\n55#3:235\n50#4:232\n55#4:234\n106#5:233\n*S KotlinDebug\n*F\n+ 1 AvcViewModel.kt\ncom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2\n*L\n407#1:231\n407#1:235\n407#1:232\n407#1:234\n407#1:233\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;",
            ">;+",
            "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
            ">;>;",
            "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    invoke-direct {v0, p3, v1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)V

    iput-object p1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_27

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_97

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 32
    iget-object v3, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_69

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 47
    iget-object v1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v5, "Making Avc api call: "

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    const-string v5, "AvcViewModel"

    .line 70
    invoke-static {v5, v4}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->isPaginating()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6c

    .line 79
    iget-object v4, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 81
    invoke-virtual {v4, v3}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->b0(Z)V

    .line 84
    iget-object v4, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 86
    invoke-static {v4}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->v(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    .line 89
    move-result-object v4

    .line 90
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object v1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 94
    iput v3, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 96
    invoke-virtual {v4, p0}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v0, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    move-object v6, v3

    .line 104
    move-object v3, p1

    .line 105
    move-object p1, v6

    .line 106
    :goto_69
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 108
    goto :goto_84

    .line 109
    :cond_6c
    invoke-virtual {v1}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->getLoadSilently()Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_77

    .line 115
    iget-object v3, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 117
    invoke-static {v3}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->y(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)V

    .line 120
    :cond_77
    iget-object v3, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 122
    invoke-static {v3}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->v(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v1}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->j(Lcom/sliceit/android/avc/data/models/AvcRequestParams;)Lkotlinx/coroutines/flow/d;

    .line 129
    move-result-object v3

    .line 130
    move-object v6, v3

    .line 131
    move-object v3, p1

    .line 132
    move-object p1, v6

    .line 133
    :goto_84
    new-instance v4, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$lambda$1$$inlined$map$1;

    .line 135
    invoke-direct {v4, p1, v1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/sliceit/android/avc/data/models/AvcRequestParams;)V

    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 141
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 143
    iput v2, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$2$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 145
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_97

    .line 151
    return-object v0

    .line 152
    :cond_97
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p1
.end method
