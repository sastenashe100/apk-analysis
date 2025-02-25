# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;
.super Landroidx/lifecycle/y0;
.source "BankTransactionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c¢\u0006\u0004\b6\u00107J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u001a\u0010\n\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b0\u0007J\u001a\u0010\f\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b0\u000bJ\b\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fJ.\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001d\u0010*\u001a\b\u0012\u0004\u0012\u00020!0%8\u0006¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\"\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b0\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104¨\u00068"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "key",
        "value",
        "",
        "v",
        "",
        "",
        "map",
        "D",
        "",
        "w",
        "Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;",
        "A",
        "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;",
        "args",
        "C",
        "Lcom/sliceit/android/core_shared/dataModels/ApiConfig;",
        "apiConfig",
        "queryMap",
        "x",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;",
        "y",
        "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;",
        "a",
        "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;",
        "bankTransactionUseCase",
        "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;",
        "b",
        "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;",
        "trnxRepo",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/sliceit/android/core_shared/ui/transactions/g;",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffect",
        "Lkotlinx/coroutines/flow/m;",
        "d",
        "Lkotlinx/coroutines/flow/m;",
        "B",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffect",
        "",
        "e",
        "I",
        "z",
        "()I",
        "E",
        "(I)V",
        "retryAttempt",
        "f",
        "Ljava/util/Map;",
        "requestBody",
        "<init>",
        "(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;)V",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

.field public final b:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;

.field public final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/sliceit/android/core_shared/ui/transactions/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/sliceit/android/core_shared/ui/transactions/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "bankTransactionUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "trnxRepo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->a:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->b:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x7

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->c:Lkotlinx/coroutines/flow/h;

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->d:Lkotlinx/coroutines/flow/m;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->f:Ljava/util/Map;

    .line 40
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;)Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->y(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;)Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;)Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->a:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;)Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->b:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->c:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->a:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->s()Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/sliceit/android/core_shared/ui/transactions/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->d:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final C(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;)V
    .registers 9

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$launchTransactionStatus$1;-><init>(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final D(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->f:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public final E(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->e:I

    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->f:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final w(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->f:Ljava/util/Map;

    .line 38
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    return-void
.end method

.method public final x(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;",
            "Lcom/sliceit/android/core_shared/dataModels/ApiConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "apiConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "adx adx"

    .line 13
    const-string v1, "inside viewModel"

    .line 15
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->a:Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    .line 20
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->f:Ljava/util/Map;

    .line 22
    invoke-virtual {v0, p2, v1, p3}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;->w(Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v5, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$beginTransaction$1;

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {v5, p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel$beginTransaction$1;-><init>(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;Lkotlin/coroutines/Continuation;)V

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 42
    return-void
.end method

.method public final y(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;)Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;
    .registers 20

    .line 1
    new-instance v16, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->c()Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;->a()Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->c()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object v2, v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    move-object v2, v1

    .line 25
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->c()Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;->a()Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->j()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object v3, v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    move-object v3, v1

    .line 45
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->c()Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;->c()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    move-object v4, v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v4, v0

    .line 58
    :goto_39
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x1

    .line 68
    const/16 v15, 0xfc0

    .line 70
    const/16 v17, 0x0

    .line 72
    move-object/from16 v0, v16

    .line 74
    move-object v1, v2

    .line 75
    move-object v2, v3

    .line 76
    move-object v3, v4

    .line 77
    move-object v4, v5

    .line 78
    move-object v5, v6

    .line 79
    move-object v6, v7

    .line 80
    move v7, v8

    .line 81
    move-object v8, v9

    .line 82
    move-object v9, v10

    .line 83
    move v10, v11

    .line 84
    move-object v11, v12

    .line 85
    move-object v12, v13

    .line 86
    move v13, v14

    .line 87
    move v14, v15

    .line 88
    move-object/from16 v15, v17

    .line 90
    invoke-direct/range {v0 .. v15}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    return-object v16
.end method

.method public final z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;->e:I

    .line 3
    return v0
.end method
