# classes6.dex

.class public final Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "FetchVpaDetailsAndVelocityChecksUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/FetchVpaDetailsAndVelocityChecksParams;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0001B!\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0015J\'\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/FetchVpaDetailsAndVelocityChecksParams;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;",
        "parameters",
        "a",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/FetchVpaDetailsAndVelocityChecksParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "transactionDataRepository",
        "Lcom/slice/android/upi/data/s2s/common/e;",
        "b",
        "Lcom/slice/android/upi/data/s2s/common/e;",
        "upiExternalDataProvider",
        "Lcom/slice/android/upi/data/s2s/transaction/a;",
        "c",
        "Lcom/slice/android/upi/data/s2s/transaction/a;",
        "preVelocityChecksLimitData",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/data/s2s/common/e;Lcom/slice/android/upi/data/s2s/transaction/a;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFetchVpaDetailsAndVelocityChecksUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchVpaDetailsAndVelocityChecksUseCase.kt\ncom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/transaction/c;

.field public final b:Lcom/slice/android/upi/data/s2s/common/e;

.field public final c:Lcom/slice/android/upi/data/s2s/transaction/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/data/s2s/common/e;Lcom/slice/android/upi/data/s2s/transaction/a;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "transactionDataRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upiExternalDataProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "preVelocityChecksLimitData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 23
    iput-object p2, p0, Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;->b:Lcom/slice/android/upi/data/s2s/common/e;

    .line 25
    iput-object p3, p0, Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;->c:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/slice/android/upi/data/s2s/transaction/models/FetchVpaDetailsAndVelocityChecksParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/FetchVpaDetailsAndVelocityChecksParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase$execute$1;-><init>(Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase$execute$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_54

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 59
    iget-object v2, p0, Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;->b:Lcom/slice/android/upi/data/s2s/common/e;

    .line 61
    invoke-interface {v2}, Lcom/slice/android/upi/data/s2s/common/e;->c()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/FetchVpaDetailsAndVelocityChecksParams;->getVpa()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/FetchVpaDetailsAndVelocityChecksParams;->getValidatorRequest()Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorRequest;

    .line 72
    move-result-object p1

    .line 73
    iput-object p0, v0, Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 75
    iput v3, v0, Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase$execute$1;->label:I

    .line 77
    invoke-interface {p2, v2, v4, p1, v0}, Lcom/slice/android/upi/data/s2s/transaction/c;->j(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_53

    .line 83
    return-object v1

    .line 84
    :cond_53
    move-object p1, p0

    .line 85
    :goto_54
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 87
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 89
    if-eqz v0, :cond_81

    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 94
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 100
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;

    .line 106
    if-eqz v0, :cond_81

    .line 108
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;->getPpiLimits()Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_76

    .line 114
    iget-object v2, p1, Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;->c:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 116
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/data/s2s/transaction/a;->f(Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;)V

    .line 119
    :cond_76
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;->getTpapLimits()Ljava/util/Map;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_81

    .line 125
    iget-object p1, p1, Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;->c:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 127
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/data/s2s/transaction/a;->g(Ljava/util/Map;)V

    .line 130
    :cond_81
    return-object p2
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/FetchVpaDetailsAndVelocityChecksParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;->a(Lcom/slice/android/upi/data/s2s/transaction/models/FetchVpaDetailsAndVelocityChecksParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
