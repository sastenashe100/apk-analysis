# classes6.dex

.class public final Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;
.super Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;
.source "GetRequestMoneyUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase<",
        "Lcom/slice/android/upi/transaction/domain/e;",
        "Lcom/slice/android/upi/cl/data/models/external/result/PayResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 M2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001NBK\b\u0007\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\b\b\u0001\u00108\u001a\u000206\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010J\u001a\u00020I¢\u0006\u0004\bK\u0010LJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\'\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\t0\b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\f\u0010\r\u001a\u00020\f*\u00020\u0003H\u0016J\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00020\u0003H\u0016J\'\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00110\u00102\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u000bJ#\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\f\u0010\u001b\u001a\u00020\f*\u00020\u0002H\u0016J\b\u0010\u001d\u001a\u00020\u001cH\u0016J\b\u0010\u001e\u001a\u00020\u000eH\u0016J\b\u0010\u001f\u001a\u00020\u000eH\u0016J\b\u0010 \u001a\u00020\u000eH\u0016J\b\u0010!\u001a\u00020\u000eH\u0016R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\"\u0010B\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\"\u0010E\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010=\u001a\u0004\bC\u0010?\"\u0004\bD\u0010AR\"\u0010H\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010=\u001a\u0004\bF\u0010?\"\u0004\bG\u0010A\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006O"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;",
        "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;",
        "Lcom/slice/android/upi/transaction/domain/e;",
        "Lcom/slice/android/upi/cl/data/models/external/result/PayResult;",
        "response",
        "Lcom/slice/android/upi/cl/util/CLStates$TxnStates;",
        "N",
        "params",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "M",
        "(Lcom/slice/android/upi/transaction/domain/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
        "R",
        "",
        "P",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
        "O",
        "message",
        "",
        "S",
        "(Lcom/slice/android/upi/transaction/domain/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;",
        "errorResponse",
        "",
        "A",
        "Q",
        "",
        "t",
        "q",
        "r",
        "p",
        "n",
        "Lfo/g;",
        "i",
        "Lfo/g;",
        "clDataRepository",
        "Lcom/slice/android/upi/data/s2s/transaction/d;",
        "j",
        "Lcom/slice/android/upi/data/s2s/transaction/d;",
        "transactionDataSource",
        "Ls20/a;",
        "k",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/sliceit/android/platform/cache/d;",
        "l",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Lu20/a;",
        "m",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/sliceit/android/transactionstatus/data/b;",
        "Lcom/sliceit/android/transactionstatus/data/b;",
        "transactionApiSyncStatusRepository",
        "Lcom/google/gson/Gson;",
        "o",
        "Lcom/google/gson/Gson;",
        "gson",
        "Ljava/lang/String;",
        "getTransactionAmount",
        "()Ljava/lang/String;",
        "setTransactionAmount",
        "(Ljava/lang/String;)V",
        "transactionAmount",
        "getTransactionPayeeVpa",
        "setTransactionPayeeVpa",
        "transactionPayeeVpa",
        "getTransactionPayeName",
        "setTransactionPayeName",
        "transactionPayeName",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "purpleScreenAnalyticsDelegate",
        "<init>",
        "(Lfo/g;Lcom/slice/android/upi/data/s2s/transaction/d;Ls20/a;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/sliceit/android/transactionstatus/data/b;Lcom/google/gson/Gson;Lcom/slice/android/upi/transaction/ui/home/g;)V",
        "s",
        "a",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase$a;

.field public static final t:I


# instance fields
.field public final i:Lfo/g;

.field public final j:Lcom/slice/android/upi/data/s2s/transaction/d;

.field public final k:Ls20/a;

.field public final l:Lcom/sliceit/android/platform/cache/d;

.field public final m:Lu20/a;

.field public final n:Lcom/sliceit/android/transactionstatus/data/b;

.field public final o:Lcom/google/gson/Gson;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->s:Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->t:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lfo/g;Lcom/slice/android/upi/data/s2s/transaction/d;Ls20/a;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/sliceit/android/transactionstatus/data/b;Lcom/google/gson/Gson;Lcom/slice/android/upi/transaction/ui/home/g;)V
    .registers 16
    .param p6  # Lcom/sliceit/android/transactionstatus/data/b;
        .annotation runtime Ljavax/inject/Named;
            value = "UPI_S2S"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "clDataRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transactionDataSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineDispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dataSource"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "inMemoryCache"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "transactionApiSyncStatusRepository"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "gson"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "purpleScreenAnalyticsDelegate"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p3

    .line 43
    move-object v2, p4

    .line 44
    move-object v3, p5

    .line 45
    move-object v4, p6

    .line 46
    move-object v5, p8

    .line 47
    move-object v6, p7

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;-><init>(Ls20/a;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/sliceit/android/transactionstatus/data/b;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/google/gson/Gson;)V

    .line 51
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->i:Lfo/g;

    .line 53
    iput-object p2, p0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->j:Lcom/slice/android/upi/data/s2s/transaction/d;

    .line 55
    iput-object p3, p0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->k:Ls20/a;

    .line 57
    iput-object p4, p0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->l:Lcom/sliceit/android/platform/cache/d;

    .line 59
    iput-object p5, p0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->m:Lu20/a;

    .line 61
    iput-object p6, p0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->n:Lcom/sliceit/android/transactionstatus/data/b;

    .line 63
    iput-object p7, p0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->o:Lcom/google/gson/Gson;

    .line 65
    const-string p1, ""

    .line 67
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->p:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->q:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->r:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public A(Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;)Z
    .registers 4

    .line 1
    const-string v0, "errorResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ERROR_CL_UI"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_20

    .line 18
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "ERROR_USER_ABORTED"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 34
    :goto_21
    return p1
.end method

.method public bridge synthetic B(Ljava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/domain/e;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->Q(Lcom/slice/android/upi/transaction/domain/e;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic C(Ljava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->R(Lcom/slice/android/upi/cl/data/models/external/result/PayResult;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/domain/e;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->S(Lcom/slice/android/upi/transaction/domain/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public M(Lcom/slice/android/upi/transaction/domain/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/domain/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/PayResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/domain/e;->getAmount()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/domain/e;->getPayeeVpa()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->q:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/domain/e;->getPayeeName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->r:Ljava/lang/String;

    .line 19
    new-instance p1, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase$getCLAction$2;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase$getCLAction$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public N(Lcom/slice/android/upi/cl/data/models/external/result/PayResult;)Lcom/slice/android/upi/cl/util/CLStates$TxnStates;
    .registers 3

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;->getState()Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public O(Lcom/slice/android/upi/transaction/domain/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/domain/e;",
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->j:Lcom/slice/android/upi/data/s2s/transaction/d;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/domain/e;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "REQUEST"

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/data/s2s/transaction/d$a;->a(Lcom/slice/android/upi/data/s2s/transaction/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public P(Lcom/slice/android/upi/cl/data/models/external/result/PayResult;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;->getExecuteTxnResponse()Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->getStatus()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return-object p1
.end method

.method public Q(Lcom/slice/android/upi/transaction/domain/e;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->Companion:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse$Companion;

    .line 8
    const-string v3, "Requesting ₹"

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/domain/e;->a()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x8

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse$Companion;->fromPayParams$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse$Companion;Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public R(Lcom/slice/android/upi/cl/data/models/external/result/PayResult;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;->getExecuteTxnResponse()Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_14

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->getDisplayInformation()Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;

    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v3, v2

    .line 22
    :goto_15
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;->getExecuteTxnResponse()Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->getStatus()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v4, v2

    .line 35
    :goto_22
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;->getExecuteTxnResponse()Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->getStatusMessage()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v5, v2

    .line 48
    :goto_2f
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;->getState()Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 53
    move-result-object p1

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0xd8

    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v1, v0

    .line 60
    move-object v2, v3

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, v5

    .line 63
    move-object v5, v6

    .line 64
    move-object v6, v7

    .line 65
    move-object v7, p1

    .line 66
    invoke-direct/range {v1 .. v11}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;-><init>(Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/util/CLStates$TxnStates;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    return-object v0
.end method

.method public S(Lcom/slice/android/upi/transaction/domain/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/domain/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->j:Lcom/slice/android/upi/data/s2s/transaction/d;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/domain/e;->b()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;

    .line 9
    invoke-direct {v1, p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, p1, v1, p3}, Lcom/slice/android/upi/data/s2s/transaction/d;->v(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/domain/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->M(Lcom/slice/android/upi/transaction/domain/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "REQUEST"

    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public t()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Lcom/slice/android/upi/cl/util/CLStates$TxnStates;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->N(Lcom/slice/android/upi/cl/data/models/external/result/PayResult;)Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/domain/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->O(Lcom/slice/android/upi/transaction/domain/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;->P(Lcom/slice/android/upi/cl/data/models/external/result/PayResult;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
