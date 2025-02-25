# classes6.dex

.class public final Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;
.super Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;
.source "GetTransactionStatusUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase<",
        "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
        "Lcom/slice/android/upi/cl/data/models/external/result/PayResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BU\b\u0007\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\b\b\u0001\u00106\u001a\u000204\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010L\u001a\u00020K\u0012\b\b\u0001\u0010=\u001a\u00020;¢\u0006\u0004\bM\u0010NJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\'\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\t0\b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\f\u0010\r\u001a\u00020\f*\u00020\u0003H\u0016J\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00020\u0003H\u0016J\'\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00110\u00102\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u000bJ#\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\f\u0010\u001b\u001a\u00020\f*\u00020\u0002H\u0016J\b\u0010\u001c\u001a\u00020\u000eH\u0016J\b\u0010\u001d\u001a\u00020\u000eH\u0016J\b\u0010\u001e\u001a\u00020\u000eH\u0016J\b\u0010\u001f\u001a\u00020\u000eH\u0016R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010<R\"\u0010C\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\"\u0010F\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010>\u001a\u0004\bD\u0010@\"\u0004\bE\u0010BR\"\u0010J\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010>\u001a\u0004\bH\u0010@\"\u0004\bI\u0010B\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006O"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;",
        "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;",
        "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
        "Lcom/slice/android/upi/cl/data/models/external/result/PayResult;",
        "response",
        "Lcom/slice/android/upi/cl/util/CLStates$TxnStates;",
        "N",
        "params",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "M",
        "(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;",
        "errorResponse",
        "",
        "A",
        "Q",
        "q",
        "r",
        "p",
        "n",
        "Lfo/g;",
        "i",
        "Lfo/g;",
        "clRepo",
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
        "La30/b;",
        "La30/b;",
        "timeTrace",
        "Ljava/lang/String;",
        "getTransactionAmount",
        "()Ljava/lang/String;",
        "setTransactionAmount",
        "(Ljava/lang/String;)V",
        "transactionAmount",
        "getTransactionPayeeVpa",
        "setTransactionPayeeVpa",
        "transactionPayeeVpa",
        "s",
        "getTransactionPayeName",
        "setTransactionPayeName",
        "transactionPayeName",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "purpleScreenAnalyticsDelegate",
        "<init>",
        "(Lfo/g;Lcom/slice/android/upi/data/s2s/transaction/d;Ls20/a;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/sliceit/android/transactionstatus/data/b;Lcom/google/gson/Gson;Lcom/slice/android/upi/transaction/ui/home/g;La30/b;)V",
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
.field public final i:Lfo/g;

.field public final j:Lcom/slice/android/upi/data/s2s/transaction/d;

.field public final k:Ls20/a;

.field public final l:Lcom/sliceit/android/platform/cache/d;

.field public final m:Lu20/a;

.field public final n:Lcom/sliceit/android/transactionstatus/data/b;

.field public final o:Lcom/google/gson/Gson;

.field public final p:La30/b;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfo/g;Lcom/slice/android/upi/data/s2s/transaction/d;Ls20/a;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/sliceit/android/transactionstatus/data/b;Lcom/google/gson/Gson;Lcom/slice/android/upi/transaction/ui/home/g;La30/b;)V
    .registers 26
    .param p6  # Lcom/sliceit/android/transactionstatus/data/b;
        .annotation runtime Ljavax/inject/Named;
            value = "UPI_S2S"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    move-object/from16 v11, p4

    .line 11
    move-object/from16 v12, p5

    .line 13
    move-object/from16 v13, p6

    .line 15
    move-object/from16 v14, p7

    .line 17
    move-object/from16 v15, p9

    .line 19
    const-string v0, "clRepo"

    .line 21
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "transactionDataSource"

    .line 26
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "coroutineDispatcherProvider"

    .line 31
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "dataSource"

    .line 36
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "inMemoryCache"

    .line 41
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "transactionApiSyncStatusRepository"

    .line 46
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "gson"

    .line 51
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "purpleScreenAnalyticsDelegate"

    .line 56
    move-object/from16 v5, p8

    .line 58
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "timeTrace"

    .line 63
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object/from16 v0, p0

    .line 68
    move-object/from16 v1, p3

    .line 70
    move-object/from16 v2, p4

    .line 72
    move-object/from16 v3, p5

    .line 74
    move-object/from16 v4, p6

    .line 76
    move-object/from16 v6, p7

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;-><init>(Ls20/a;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/sliceit/android/transactionstatus/data/b;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/google/gson/Gson;)V

    .line 81
    iput-object v8, v7, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->i:Lfo/g;

    .line 83
    iput-object v9, v7, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->j:Lcom/slice/android/upi/data/s2s/transaction/d;

    .line 85
    iput-object v10, v7, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->k:Ls20/a;

    .line 87
    iput-object v11, v7, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->l:Lcom/sliceit/android/platform/cache/d;

    .line 89
    iput-object v12, v7, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->m:Lu20/a;

    .line 91
    iput-object v13, v7, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->n:Lcom/sliceit/android/transactionstatus/data/b;

    .line 93
    iput-object v14, v7, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->o:Lcom/google/gson/Gson;

    .line 95
    iput-object v15, v7, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->p:La30/b;

    .line 97
    const-string v0, ""

    .line 99
    iput-object v0, v7, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->q:Ljava/lang/String;

    .line 101
    iput-object v0, v7, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->r:Ljava/lang/String;

    .line 103
    iput-object v0, v7, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->s:Ljava/lang/String;

    .line 105
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
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->Q(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

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
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->R(Lcom/slice/android/upi/cl/data/models/external/result/PayResult;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->S(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public M(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
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
    instance-of v0, p2, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase$getCLAction$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase$getCLAction$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase$getCLAction$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase$getCLAction$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase$getCLAction$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase$getCLAction$1;-><init>(Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase$getCLAction$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase$getCLAction$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase$getCLAction$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_66

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
    iget-object p2, p0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->p:La30/b;

    .line 59
    const-string v2, "TIME_IN_UPI_TRANSACTION"

    .line 61
    invoke-interface {p2, v2}, La30/b;->e(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->p:La30/b;

    .line 66
    const-string v2, "TIME_IN_UPI_TRANSACTION_PAY_CLICKED_TO_PIN"

    .line 68
    invoke-interface {p2, v2}, La30/b;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getAmount()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->q:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getPayeeVpa()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->r:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getPayeeName()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->s:Ljava/lang/String;

    .line 89
    iget-object p2, p0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->i:Lfo/g;

    .line 91
    iput-object p0, v0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase$getCLAction$1;->L$0:Ljava/lang/Object;

    .line 93
    iput v3, v0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase$getCLAction$1;->label:I

    .line 95
    invoke-interface {p2, p1, v0}, Lfo/g;->d(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_65

    .line 101
    return-object v1

    .line 102
    :cond_65
    move-object p1, p0

    .line 103
    :goto_66
    check-cast p2, Lkotlinx/coroutines/flow/d;

    .line 105
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->y(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 108
    move-result-object p1

    .line 109
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

.method public O(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->j:Lcom/slice/android/upi/data/s2s/transaction/d;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getUpiRequestId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v4, p2

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/data/s2s/transaction/d$a;->a(Lcom/slice/android/upi/data/s2s/transaction/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
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

.method public Q(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->Companion:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse$Companion;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xe

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse$Companion;->fromPayParams$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse$Companion;Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 18
    move-result-object p1

    .line 19
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

.method public S(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->isPennyDropTransaction()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->j:Lcom/slice/android/upi/data/s2s/transaction/d;

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getUpiRequestId()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;

    .line 15
    invoke-direct {v1, p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, p1, v1, p3}, Lcom/slice/android/upi/data/s2s/transaction/d;->H(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_1c

    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p1

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->j:Lcom/slice/android/upi/data/s2s/transaction/d;

    .line 34
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getUpiRequestId()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;

    .line 40
    invoke-direct {v1, p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, p1, v1, p3}, Lcom/slice/android/upi/data/s2s/transaction/d;->v(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_35

    .line 53
    return-object p1

    .line 54
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->M(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SEND:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Lcom/slice/android/upi/cl/util/CLStates$TxnStates;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->N(Lcom/slice/android/upi/cl/data/models/external/result/PayResult;)Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->O(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;->P(Lcom/slice/android/upi/cl/data/models/external/result/PayResult;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
