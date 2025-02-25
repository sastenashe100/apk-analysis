# classes.dex

.class public final Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl;
.super Ljava/lang/Object;
.source "LiteDataRepositoryImpl.kt"

# interfaces
.implements Lcom/slice/android/upi/data/s2s/lite/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010+\u001a\u00020)¢\u0006\u0004\b,\u0010-J\u001f\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00030\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0006J\'\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00030\u00022\u0006\u0010\n\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\'\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\'\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00030\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J/\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00030\u00022\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u0006J\u001b\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010*\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006."
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl;",
        "Lcom/slice/android/upi/data/s2s/lite/c;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteAccountsData;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupDetails;",
        "a",
        "",
        "lrn",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteDetailsResponse;",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteZeroBalanceDisablementBody;",
        "body",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteZeroBalanceDisablementResponse;",
        "e",
        "(Lcom/slice/android/upi/data/s2s/lite/models/LiteZeroBalanceDisablementBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupInitiateRequest;",
        "liteTopupInitiateRequest",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupInitiateResponse;",
        "c",
        "(Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupInitiateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "upiRequestId",
        "balance",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;",
        "g",
        "state",
        "",
        "h",
        "(Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/lite/d;",
        "Lcom/slice/android/upi/data/s2s/lite/d;",
        "liteDataSource",
        "Lcom/sliceit/android/platform/datastore/c;",
        "Lcom/sliceit/android/platform/datastore/c;",
        "immutableDataSource",
        "Lcom/sliceit/android/platform/datastore/d;",
        "Lcom/sliceit/android/platform/datastore/d;",
        "mutableDataSource",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/lite/d;Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/platform/datastore/d;)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/lite/d;

.field public final b:Lcom/sliceit/android/platform/datastore/c;

.field public final c:Lcom/sliceit/android/platform/datastore/d;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/lite/d;Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/platform/datastore/d;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "liteDataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "immutableDataSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mutableDataSource"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl;->a:Lcom/slice/android/upi/data/s2s/lite/d;

    .line 21
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl;->b:Lcom/sliceit/android/platform/datastore/c;

    .line 23
    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl;->c:Lcom/sliceit/android/platform/datastore/d;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupDetails;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl;->a:Lcom/slice/android/upi/data/s2s/lite/d;

    .line 3
    invoke-interface {v0, p1}, Lcom/slice/android/upi/data/s2s/lite/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/lite/models/LiteAccountsData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl;->a:Lcom/slice/android/upi/data/s2s/lite/d;

    .line 3
    invoke-interface {v0, p1}, Lcom/slice/android/upi/data/s2s/lite/d;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupInitiateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupInitiateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupInitiateResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl;->a:Lcom/slice/android/upi/data/s2s/lite/d;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/lite/d;->c(Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupInitiateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/lite/models/LiteDetailsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl;->a:Lcom/slice/android/upi/data/s2s/lite/d;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/lite/d;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lcom/slice/android/upi/data/s2s/lite/models/LiteZeroBalanceDisablementBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/lite/models/LiteZeroBalanceDisablementBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/lite/models/LiteZeroBalanceDisablementResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl;->a:Lcom/slice/android/upi/data/s2s/lite/d;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/lite/d;->e(Lcom/slice/android/upi/data/s2s/lite/models/LiteZeroBalanceDisablementBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl;->a:Lcom/slice/android/upi/data/s2s/lite/d;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/lite/d;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl$getLiteOnboardingStateFromCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl$getLiteOnboardingStateFromCache$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl$getLiteOnboardingStateFromCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl$getLiteOnboardingStateFromCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl$getLiteOnboardingStateFromCache$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl$getLiteOnboardingStateFromCache$1;-><init>(Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl$getLiteOnboardingStateFromCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl$getLiteOnboardingStateFromCache$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_47

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl;->b:Lcom/sliceit/android/platform/datastore/c;

    .line 55
    sget-object v2, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 57
    invoke-virtual {v2}, Lcom/sliceit/android/platform/datastore/b;->l()Landroidx/datastore/preferences/core/a$a;

    .line 60
    move-result-object v2

    .line 61
    iput v3, v0, Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl$getLiteOnboardingStateFromCache$1;->label:I

    .line 63
    const-string v3, "UNKNOWN"

    .line 65
    invoke-interface {p1, v2, v3, v0}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/lite/b;->a(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public h(Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl;->c:Lcom/sliceit/android/platform/datastore/d;

    .line 3
    sget-object v0, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/platform/datastore/b;->l()Landroidx/datastore/preferences/core/a$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, v0, p1}, Lcom/sliceit/android/platform/datastore/d;->c(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
