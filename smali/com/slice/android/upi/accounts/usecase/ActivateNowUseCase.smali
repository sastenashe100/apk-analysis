# classes5.dex

.class public final Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "ActivateNowUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/s2s/accounts/models/ActivateNowResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ-\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lkotlin/Pair;",
        "",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/accounts/models/ActivateNowResponse;",
        "parameters",
        "a",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/addaccount/d;",
        "Lcom/slice/android/upi/data/s2s/addaccount/d;",
        "addAccountsRepository",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/addaccount/d;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/addaccount/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/addaccount/d;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "addAccountsRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase;->a:Lcom/slice/android/upi/data/s2s/addaccount/d;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/accounts/models/ActivateNowResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase$execute$1;-><init>(Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase$execute$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_51

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    new-instance v2, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountRequest;

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, p2, p1, v4, v4}, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    iget-object p1, p0, Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase;->a:Lcom/slice/android/upi/data/s2s/addaccount/d;

    .line 73
    iput v3, v0, Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase$execute$1;->label:I

    .line 75
    invoke-interface {p1, v2, v0}, Lcom/slice/android/upi/data/s2s/addaccount/d;->b(Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_51

    .line 81
    return-object v1

    .line 82
    :cond_51
    :goto_51
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 84
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 86
    if-eqz p1, :cond_62

    .line 88
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 90
    new-instance p2, Lcom/slice/android/upi/data/s2s/accounts/models/ActivateNowResponse;

    .line 92
    invoke-direct {p2}, Lcom/slice/android/upi/data/s2s/accounts/models/ActivateNowResponse;-><init>()V

    .line 95
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 98
    goto :goto_89

    .line 99
    :cond_62
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 101
    if-eqz p1, :cond_7a

    .line 103
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 105
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 107
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 125
    if-eqz p1, :cond_8a

    .line 127
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 129
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 131
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 138
    :goto_89
    return-object p1

    .line 139
    :cond_8a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    throw p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
