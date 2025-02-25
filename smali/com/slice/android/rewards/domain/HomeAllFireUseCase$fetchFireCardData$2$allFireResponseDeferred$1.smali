# classes5.dex

.class final Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeAllFireUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse;",
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
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse;",
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
    c = "com.slice.android.rewards.domain.HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1"
    f = "HomeAllFireUseCase.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $limit:I

.field final synthetic $offset:I

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/domain/HomeAllFireUseCase;IILkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/domain/HomeAllFireUseCase;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;->this$0:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

    .line 3
    iput p2, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;->$offset:I

    .line 5
    iput p3, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;->$limit:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;->this$0:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

    .line 5
    iget v1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;->$offset:I

    .line 7
    iget v2, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;->$limit:I

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;-><init>(Lcom/slice/android/rewards/domain/HomeAllFireUseCase;IILkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2d

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
    iget-object p1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;->this$0:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

    .line 29
    invoke-static {p1}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->d(Lcom/slice/android/rewards/domain/HomeAllFireUseCase;)Lcom/slice/android/rewards/data/repo/b;

    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;->$offset:I

    .line 35
    iget v3, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;->$limit:I

    .line 37
    iput v2, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$fetchFireCardData$2$allFireResponseDeferred$1;->label:I

    .line 39
    invoke-interface {p1, v1, v3, p0}, Lcom/slice/android/rewards/data/repo/b;->o(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    return-object p1
.end method
