# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;
.super Ljava/lang/Object;
.source "AccountsRemoteDataSource.kt"

# interfaces
.implements Lcom/slice/android/upi/data/s2s/accounts/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B%\b\u0007\u0012\b\b\u0001\u0010&\u001a\u00020$\u0012\u0006\u0010)\u001a\u00020\'\u0012\b\b\u0001\u0010*\u001a\u00020$¢\u0006\u0004\b+\u0010,J\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\'\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\'\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\b0\u00022\u0006\u0010\f\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000bJ!\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\'\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\b0\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0013J\u001f\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0005J\u001f\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\b0\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u0005J\'\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\b0\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\'\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\b0\u00022\u0006\u0010\u001b\u001a\u00020\u001eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\'\u0010\"\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\b0\u00022\u0006\u0010\u001b\u001a\u00020!H\u0096@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010(R\u0014\u0010*\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010%\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006-"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;",
        "Lcom/slice/android/upi/data/s2s/accounts/d;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "accountType",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
        "Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bankAccountUniqueId",
        "Lcom/slice/android/upi/data/s2s/accounts/models/RemoveBankCardResponse;",
        "f",
        "Lcom/slice/android/upi/data/s2s/accounts/models/EditUpiRequest;",
        "request",
        "Lcom/slice/android/upi/data/s2s/accounts/models/AccountsResponseData;",
        "j",
        "(Lcom/slice/android/upi/data/s2s/accounts/models/EditUpiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;",
        "Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData;",
        "g",
        "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
        "a",
        "Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;",
        "body",
        "c",
        "(Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitWithMpinBody;",
        "i",
        "(Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitWithMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitWithoutMpinBody;",
        "h",
        "(Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitWithoutMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/accounts/a;",
        "Lcom/slice/android/upi/data/s2s/accounts/a;",
        "accountsGatewayApiService",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "accountsGatewayMoshiApiService",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/accounts/a;Ls20/a;Lcom/slice/android/upi/data/s2s/accounts/a;)V",
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
.field public final a:Lcom/slice/android/upi/data/s2s/accounts/a;

.field public final b:Ls20/a;

.field public final c:Lcom/slice/android/upi/data/s2s/accounts/a;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/accounts/a;Ls20/a;Lcom/slice/android/upi/data/s2s/accounts/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "accountsGatewayApiService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "accountsGatewayMoshiApiService"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;->a:Lcom/slice/android/upi/data/s2s/accounts/a;

    .line 21
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;->b:Ls20/a;

    .line 23
    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;->c:Lcom/slice/android/upi/data/s2s/accounts/a;

    .line 25
    return-void
.end method

.method public static final synthetic k(Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;)Lcom/slice/android/upi/data/s2s/accounts/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;->a:Lcom/slice/android/upi/data/s2s/accounts/a;

    .line 3
    return-object p0
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
            "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;->a:Lcom/slice/android/upi/data/s2s/accounts/a;

    .line 3
    invoke-interface {v0, p1}, Lcom/slice/android/upi/data/s2s/accounts/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource$getLinkedBankAccountsData$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource$getLinkedBankAccountsData$2;-><init>(Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c(Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;->a:Lcom/slice/android/upi/data/s2s/accounts/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/accounts/a;->c(Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource$getAllBankAccounts$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource$getAllBankAccounts$2;-><init>(Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e(Lcom/slice/android/upi/data/s2s/accounts/models/EditUpiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/accounts/models/EditUpiRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/accounts/models/AccountsResponseData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource$linkVpa$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource$linkVpa$2;-><init>(Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;Lcom/slice/android/upi/data/s2s/accounts/models/EditUpiRequest;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/accounts/models/RemoveBankCardResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource$removeBankCard$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource$removeBankCard$2;-><init>(Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse<",
            "Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;->c:Lcom/slice/android/upi/data/s2s/accounts/a;

    .line 3
    invoke-interface {v0, p1}, Lcom/slice/android/upi/data/s2s/accounts/a;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitWithoutMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitWithoutMpinBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;->a:Lcom/slice/android/upi/data/s2s/accounts/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/accounts/a;->h(Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitWithoutMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitWithMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitWithMpinBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;->a:Lcom/slice/android/upi/data/s2s/accounts/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/accounts/a;->i(Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitWithMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lcom/slice/android/upi/data/s2s/accounts/models/EditUpiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/accounts/models/EditUpiRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/accounts/models/AccountsResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource$checkVpaAvailability$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource$checkVpaAvailability$2;-><init>(Lcom/slice/android/upi/data/s2s/accounts/AccountsRemoteDataSource;Lcom/slice/android/upi/data/s2s/accounts/models/EditUpiRequest;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
