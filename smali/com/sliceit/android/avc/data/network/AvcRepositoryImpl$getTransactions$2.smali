# classes6.dex

.class final Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl$getTransactions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AvcRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl;->a(Lcom/sliceit/android/avc/data/models/AvcRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/sliceit/android/avc/data/models/AvcResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/avc/data/models/AvcResponse;",
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
    c = "com.sliceit.android.avc.data.network.AvcRepositoryImpl$getTransactions$2"
    f = "AvcRepository.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $avcRequestParams:Lcom/sliceit/android/avc/data/models/AvcRequestParams;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl;Lcom/sliceit/android/avc/data/models/AvcRequestParams;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl;",
            "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl$getTransactions$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl$getTransactions$2;->this$0:Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl$getTransactions$2;->$avcRequestParams:Lcom/sliceit/android/avc/data/models/AvcRequestParams;

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
    new-instance p1, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl$getTransactions$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl$getTransactions$2;->this$0:Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl$getTransactions$2;->$avcRequestParams:Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl$getTransactions$2;-><init>(Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl;Lcom/sliceit/android/avc/data/models/AvcRequestParams;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl$getTransactions$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/avc/data/models/AvcResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl$getTransactions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl$getTransactions$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl$getTransactions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl$getTransactions$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object p1, p0, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl$getTransactions$2;->this$0:Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl;->b(Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl;)Lcom/sliceit/android/avc/data/network/b;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl$getTransactions$2;->$avcRequestParams:Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 35
    iput v2, p0, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl$getTransactions$2;->label:I

    .line 37
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/avc/data/network/b;->a(Lcom/sliceit/android/avc/data/models/AvcRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    return-object p1
.end method
