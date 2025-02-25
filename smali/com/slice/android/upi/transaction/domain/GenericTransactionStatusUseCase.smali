# classes6.dex

.class public abstract Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "GenericTransactionStatusUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/slice/util/base/BaseUseCase<",
        "TT;",
        "Lkotlinx/coroutines/flow/d<",
        "+",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\'\u0018\u0000 a*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00050\u00042\b\u0012\u0004\u0012\u00020\u00070\u0001:\u0001HB7\u0012\u0006\u0010J\u001a\u00020G\u0012\u0006\u0010N\u001a\u00020K\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010V\u001a\u00020S\u0012\u0006\u0010Z\u001a\u00020W\u0012\u0006\u0010^\u001a\u00020[¢\u0006\u0004\b_\u0010`JO\u0010\u000f\u001a\u00020\r2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00028\u00002(\u0010\u000e\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\'\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\n\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u0011H¦@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010!\u001a\u00028\u0001H&¢\u0006\u0004\b#\u0010$J\'\u0010&\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010%0\u00052\u0006\u0010\u001d\u001a\u00028\u0000H¦@ø\u0001\u0000¢\u0006\u0004\b&\u0010\u001cJ\u0013\u0010\'\u001a\u00020\u0007*\u00028\u0001H&¢\u0006\u0004\b\'\u0010(J\u0015\u0010)\u001a\u0004\u0018\u00010\u0011*\u00028\u0001H&¢\u0006\u0004\b)\u0010*J\b\u0010+\u001a\u00020\u0013H\u0016J\'\u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070,0\u00062\u0006\u0010\u001d\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b-\u0010\u001cJ\u0010\u0010/\u001a\u00020\u00132\u0006\u0010!\u001a\u00020.H&J\u0013\u00100\u001a\u00020\u0007*\u00028\u0000H&¢\u0006\u0004\b0\u0010(J\b\u00102\u001a\u000201H\u0016J\b\u00104\u001a\u000203H\u0016J\b\u00105\u001a\u00020\u0011H&J\b\u00106\u001a\u00020\u0011H&J\b\u00107\u001a\u00020\u0011H&J\b\u00108\u001a\u00020\u0011H&JO\u0010:\u001a\u00020\r2\u0006\u00109\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\b2(\u0010\u000e\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\b:\u0010;J\u001b\u0010=\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b=\u0010>JQ\u0010B\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u00072\b\u0010@\u001a\u0004\u0018\u00010\b2\"\u0010A\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\bB\u0010CJ#\u0010D\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0011H\u0086@ø\u0001\u0000¢\u0006\u0004\bD\u0010EJ\u001c\u0010F\u001a\b\u0012\u0004\u0012\u00028\u00020\u0005\"\u0004\b\u0002\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00020\u0005R\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006b"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;",
        "",
        "T",
        "R",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
        "Lkotlinx/coroutines/s1;",
        "transactionStatusPollingJob",
        "parameters",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onResult",
        "G",
        "(Lkotlinx/coroutines/s1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "transactionStatus",
        "",
        "j",
        "i",
        "status",
        "H",
        "",
        "exception",
        "F",
        "execute",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "params",
        "message",
        "J",
        "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "response",
        "Lcom/slice/android/upi/cl/util/CLStates$TxnStates;",
        "u",
        "(Ljava/lang/Object;)Lcom/slice/android/upi/cl/util/CLStates$TxnStates;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "o",
        "C",
        "(Ljava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
        "x",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "z",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
        "v",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;",
        "A",
        "B",
        "",
        "s",
        "",
        "t",
        "n",
        "q",
        "r",
        "p",
        "it",
        "D",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlinx/coroutines/s1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data",
        "K",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "result",
        "pollingJob",
        "onTerminated",
        "k",
        "(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlinx/coroutines/s1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "y",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/sliceit/android/platform/cache/d;",
        "b",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Lu20/a;",
        "c",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/sliceit/android/transactionstatus/data/b;",
        "d",
        "Lcom/sliceit/android/transactionstatus/data/b;",
        "transactionApiSyncStatusRepository",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "e",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "purpleScreenAnalyticsDelegate",
        "Lcom/google/gson/Gson;",
        "f",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Ls20/a;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/sliceit/android/transactionstatus/data/b;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/google/gson/Gson;)V",
        "g",
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
        "SMAP\nGenericTransactionStatusUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericTransactionStatusUseCase.kt\ncom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n+ 3 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n*L\n1#1,343:1\n49#2:344\n50#2:347\n46#2,6:348\n26#3,2:345\n*S KotlinDebug\n*F\n+ 1 GenericTransactionStatusUseCase.kt\ncom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase\n*L\n278#1:344\n278#1:347\n278#1:348,6\n278#1:345,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$a;

.field public static final h:I


# instance fields
.field public final a:Ls20/a;

.field public final b:Lcom/sliceit/android/platform/cache/d;

.field public final c:Lu20/a;

.field public final d:Lcom/sliceit/android/transactionstatus/data/b;

.field public final e:Lcom/slice/android/upi/transaction/ui/home/g;

.field public final f:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->g:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->h:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ls20/a;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/sliceit/android/transactionstatus/data/b;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/google/gson/Gson;)V
    .registers 9

    .line 1
    const-string v0, "coroutineDispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inMemoryCache"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "transactionApiSyncStatusRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "purpleScreenAnalyticsDelegate"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "gson"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->a:Ls20/a;

    .line 38
    iput-object p2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->b:Lcom/sliceit/android/platform/cache/d;

    .line 40
    iput-object p3, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->c:Lu20/a;

    .line 42
    iput-object p4, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->d:Lcom/sliceit/android/transactionstatus/data/b;

    .line 44
    iput-object p5, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->e:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 46
    iput-object p6, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->f:Lcom/google/gson/Gson;

    .line 48
    return-void
.end method

.method public static synthetic E(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlinx/coroutines/s1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase<",
            "TT;TR;>;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            "Lkotlinx/coroutines/s1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_70

    .line 39
    if-eq v2, v5, :cond_59

    .line 41
    if-eq v2, v4, :cond_45

    .line 43
    if-ne v2, v3, :cond_3d

    .line 45
    iget-object p0, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p0, Lkotlinx/coroutines/s1;

    .line 49
    iget-object p1, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 53
    iget-object p2, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p2, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 57
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_ce

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_45
    iget-object p0, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$3:Ljava/lang/Object;

    .line 72
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 74
    iget-object p1, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$2:Ljava/lang/Object;

    .line 76
    check-cast p1, Lkotlinx/coroutines/s1;

    .line 78
    iget-object p2, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$1:Ljava/lang/Object;

    .line 80
    check-cast p2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 82
    iget-object p3, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$0:Ljava/lang/Object;

    .line 84
    check-cast p3, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 86
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    goto :goto_b5

    .line 90
    :cond_59
    iget-object p0, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$3:Ljava/lang/Object;

    .line 92
    move-object p3, p0

    .line 93
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 95
    iget-object p0, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$2:Ljava/lang/Object;

    .line 97
    move-object p2, p0

    .line 98
    check-cast p2, Lkotlinx/coroutines/s1;

    .line 100
    iget-object p0, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$1:Ljava/lang/Object;

    .line 102
    move-object p1, p0

    .line 103
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 105
    iget-object p0, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$0:Ljava/lang/Object;

    .line 107
    check-cast p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 109
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    goto :goto_9a

    .line 113
    :cond_70
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object p4, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->e:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v7, "TransactionStatusResponse "

    .line 125
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {p4, v2, v6, v4, v6}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 138
    iput-object p0, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$0:Ljava/lang/Object;

    .line 140
    iput-object p1, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$1:Ljava/lang/Object;

    .line 142
    iput-object p2, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$2:Ljava/lang/Object;

    .line 144
    iput-object p3, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$3:Ljava/lang/Object;

    .line 146
    iput v5, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->label:I

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->K(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p4

    .line 152
    if-ne p4, v1, :cond_9a

    .line 154
    return-object v1

    .line 155
    :cond_9a
    :goto_9a
    iget-object p4, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->d:Lcom/sliceit/android/transactionstatus/data/b;

    .line 157
    sget-object v2, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->COMPLETED:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 159
    iput-object p0, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$0:Ljava/lang/Object;

    .line 161
    iput-object p1, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$1:Ljava/lang/Object;

    .line 163
    iput-object p2, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$2:Ljava/lang/Object;

    .line 165
    iput-object p3, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$3:Ljava/lang/Object;

    .line 167
    iput v4, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->label:I

    .line 169
    invoke-interface {p4, v2, v0}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p4

    .line 173
    if-ne p4, v1, :cond_af

    .line 175
    return-object v1

    .line 176
    :cond_af
    move-object v8, p3

    .line 177
    move-object p3, p0

    .line 178
    move-object p0, v8

    .line 179
    move-object v9, p2

    .line 180
    move-object p2, p1

    .line 181
    move-object p1, v9

    .line 182
    :goto_b5
    new-instance p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 184
    invoke-direct {p4, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 187
    iput-object p3, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$0:Ljava/lang/Object;

    .line 189
    iput-object p2, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$1:Ljava/lang/Object;

    .line 191
    iput-object p1, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$2:Ljava/lang/Object;

    .line 193
    iput-object v6, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->L$3:Ljava/lang/Object;

    .line 195
    iput v3, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$onSuccessCallBack$1;->label:I

    .line 197
    invoke-interface {p0, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v1, :cond_cb

    .line 203
    return-object v1

    .line 204
    :cond_cb
    move-object p0, p1

    .line 205
    move-object p1, p2

    .line 206
    move-object p2, p3

    .line 207
    :goto_ce
    if-eqz p0, :cond_d9

    .line 209
    invoke-interface {p0}, Lkotlinx/coroutines/s1;->d()Z

    .line 212
    move-result p3

    .line 213
    if-nez p3, :cond_d9

    .line 215
    invoke-static {p0, v6, v5, v6}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 218
    :cond_d9
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getStatus()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    if-nez p0, :cond_e1

    .line 224
    const-string p0, ""

    .line 226
    :cond_e1
    invoke-virtual {p2, p0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->H(Ljava/lang/String;)V

    .line 229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    return-object p0
.end method

.method public static synthetic L(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase<",
            "TT;TR;>;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->c:Lu20/a;

    .line 3
    new-instance v1, Lu20/c;

    .line 5
    new-instance v2, Lu20/k;

    .line 7
    const-string v6, "UPI_S2S"

    .line 9
    invoke-direct {v2, v6}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v3, Lu20/b;

    .line 14
    iget-object v4, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->f:Lcom/google/gson/Gson;

    .line 16
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const-string v5, "gson.toJson(data)"

    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v3, v4}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v1, v2, v3}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 38
    sget-object v0, Lr20/c;->a:Lr20/c;

    .line 40
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->f:Lcom/google/gson/Gson;

    .line 42
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 44
    new-instance v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$b;

    .line 46
    invoke-direct {v1}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$b;-><init>()V

    .line 49
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "object : TypeToken<T>() {}.type"

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "gson.toJson(this, type)"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/util/Date;

    .line 69
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 72
    new-instance v1, Lcom/sliceit/android/platform/cache/a;

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v6, p1, v2, v0}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 78
    iget-object p0, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->b:Lcom/sliceit/android/platform/cache/d;

    .line 80
    invoke-interface {p0, v1, p2}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p0, p1, :cond_5a

    .line 90
    return-object p0

    .line 91
    :cond_5a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method

.method public static final synthetic a(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->i(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->j(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->a:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;)Lcom/slice/android/upi/transaction/ui/home/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->e:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;)Lcom/sliceit/android/transactionstatus/data/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->d:Lcom/sliceit/android/transactionstatus/data/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->F(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lkotlinx/coroutines/s1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->G(Lkotlinx/coroutines/s1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->H(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlinx/coroutines/s1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase<",
            "TT;TR;>;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            "Lkotlinx/coroutines/s1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$checkStatusAndUpdateResult$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$checkStatusAndUpdateResult$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$checkStatusAndUpdateResult$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$checkStatusAndUpdateResult$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$checkStatusAndUpdateResult$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$checkStatusAndUpdateResult$1;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p5, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$checkStatusAndUpdateResult$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$checkStatusAndUpdateResult$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_47

    .line 38
    if-eq v2, v4, :cond_35

    .line 40
    if-ne v2, v3, :cond_2d

    .line 42
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_87

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    iget-object p0, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$checkStatusAndUpdateResult$1;->L$2:Ljava/lang/Object;

    .line 56
    move-object p2, p0

    .line 57
    check-cast p2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 59
    iget-object p0, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$checkStatusAndUpdateResult$1;->L$1:Ljava/lang/Object;

    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 64
    iget-object p0, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$checkStatusAndUpdateResult$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 68
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_78

    .line 72
    :cond_47
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->j(Ljava/lang/String;)Z

    .line 78
    move-result p5

    .line 79
    if-eqz p5, :cond_5a

    .line 81
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->z()Z

    .line 84
    move-result p5

    .line 85
    if-nez p5, :cond_57

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0

    .line 91
    :cond_5a
    :goto_5a
    if-eqz p3, :cond_65

    .line 93
    invoke-interface {p3}, Lkotlinx/coroutines/s1;->d()Z

    .line 96
    move-result p5

    .line 97
    if-nez p5, :cond_65

    .line 99
    invoke-static {p3, v5, v4, v5}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 102
    :cond_65
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p3

    .line 106
    iput-object p0, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$checkStatusAndUpdateResult$1;->L$0:Ljava/lang/Object;

    .line 108
    iput-object p1, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$checkStatusAndUpdateResult$1;->L$1:Ljava/lang/Object;

    .line 110
    iput-object p2, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$checkStatusAndUpdateResult$1;->L$2:Ljava/lang/Object;

    .line 112
    iput v4, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$checkStatusAndUpdateResult$1;->label:I

    .line 114
    invoke-interface {p4, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v1, :cond_78

    .line 120
    return-object v1

    .line 121
    :cond_78
    :goto_78
    iput-object v5, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$checkStatusAndUpdateResult$1;->L$0:Ljava/lang/Object;

    .line 123
    iput-object v5, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$checkStatusAndUpdateResult$1;->L$1:Ljava/lang/Object;

    .line 125
    iput-object v5, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$checkStatusAndUpdateResult$1;->L$2:Ljava/lang/Object;

    .line 127
    iput v3, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$checkStatusAndUpdateResult$1;->label:I

    .line 129
    invoke-virtual {p0, p2, p1, v0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->I(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_87

    .line 135
    return-object v1

    .line 136
    :cond_87
    :goto_87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0
.end method

.method public static synthetic m(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase<",
            "TT;TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic w(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase<",
            "TT;TR;>;TT;",
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
    new-instance p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    new-instance p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "PENDING"

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xf0

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;-><init>(Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/util/CLStates$TxnStates;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance p2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, v0, p1, v1, v1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;-><init>(ZLjava/lang/Object;Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 30
    return-object p0
.end method


# virtual methods
.method public abstract A(Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;)Z
.end method

.method public abstract B(Ljava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;"
        }
    .end annotation
.end method

.method public abstract C(Ljava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;"
        }
    .end annotation
.end method

.method public D(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlinx/coroutines/s1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            "Lkotlinx/coroutines/s1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->E(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlinx/coroutines/s1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final F(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->e:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Flow error caught in usecase "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, p1, v1, v2, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final G(Lkotlinx/coroutines/s1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s1;",
            "TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;

    .line 9
    new-instance v15, Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->s()J

    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->t()I

    .line 18
    move-result v7

    .line 19
    new-instance v8, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$1;

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v9, p2

    .line 24
    invoke-direct {v8, v0, v9, v4}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$1;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 27
    new-instance v9, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$2;

    .line 29
    invoke-direct {v9, v0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$2;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;)V

    .line 32
    new-instance v10, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$3;

    .line 34
    invoke-direct {v10, v0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$3;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;)V

    .line 37
    new-instance v11, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;

    .line 39
    invoke-direct {v11, v0, v1, v2, v4}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$4;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lkotlinx/coroutines/s1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 42
    new-instance v12, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;

    .line 44
    invoke-direct {v12, v0, v2, v1, v4}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$5;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/s1;Lkotlin/coroutines/Continuation;)V

    .line 47
    new-instance v13, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$6;

    .line 49
    invoke-direct {v13, v0, v4}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$6;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lkotlin/coroutines/Continuation;)V

    .line 52
    new-instance v14, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$7;

    .line 54
    invoke-direct {v14, v0, v4}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$7;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lkotlin/coroutines/Continuation;)V

    .line 57
    move-object v4, v15

    .line 58
    invoke-direct/range {v4 .. v14}, Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;-><init>(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 61
    new-instance v2, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$8;

    .line 63
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$startTransactionPolling$pollingStrategy$8;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;)V

    .line 66
    invoke-direct {v3, v15, v1, v2}, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;Lkotlinx/coroutines/s1;Lkotlin/jvm/functions/Function1;)V

    .line 69
    move-object/from16 v1, p4

    .line 71
    invoke-virtual {v3, v1}, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    if-ne v1, v2, :cond_51

    .line 81
    return-object v1

    .line 82
    :cond_51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object v1
.end method

.method public final H(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "upi_transaction_status"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p1, "upi_transaction_amount"

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->n()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "upi_transaction_payee_name"

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->q()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "upi_transaction_payee_VPA"

    .line 31
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->r()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 40
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->n()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "upi_transaction_amount_str"

    .line 50
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string p1, "payment_flow"

    .line 55
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->p()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string p1, "upi_transaction_type"

    .line 64
    const-string v1, "tpap"

    .line 66
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string p1, "upi_transaction_completed"

    .line 71
    invoke-static {p1, v0}, Lrt/b;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    return-void
.end method

.method public final I(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p3, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$updateResultToDb$1;

    .line 3
    if-eqz p2, :cond_13

    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$updateResultToDb$1;

    .line 8
    iget v0, p2, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$updateResultToDb$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$updateResultToDb$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p2, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$updateResultToDb$1;

    .line 22
    invoke-direct {p2, p0, p3}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$updateResultToDb$1;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, p2, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$updateResultToDb$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p2, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$updateResultToDb$1;->label:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3c

    .line 37
    if-eq v1, v3, :cond_34

    .line 39
    if-ne v1, v2, :cond_2c

    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, p2, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$updateResultToDb$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 57
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iput-object p0, p2, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$updateResultToDb$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v3, p2, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$updateResultToDb$1;->label:I

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->K(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    move-object p1, p0

    .line 76
    :goto_4b
    iget-object p1, p1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->d:Lcom/sliceit/android/transactionstatus/data/b;

    .line 78
    sget-object p3, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->COMPLETED:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p2, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$updateResultToDb$1;->L$0:Ljava/lang/Object;

    .line 83
    iput v2, p2, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$updateResultToDb$1;->label:I

    .line 85
    invoke-interface {p1, p3, p2}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5b

    .line 91
    return-object v0

    .line 92
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1
.end method

.method public abstract J(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public K(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->L(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->m(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "FAILED"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "PENDING"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    const-string v0, "INCOMPLETE"

    .line 12
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :cond_13
    :goto_13
    return v1
.end method

.method public k(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlinx/coroutines/s1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            "Lkotlinx/coroutines/s1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->l(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlinx/coroutines/s1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "+TR;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public s()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x7d0

    .line 3
    return-wide v0
.end method

.method public t()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public abstract u(Ljava/lang/Object;)Lcom/slice/android/upi/cl/util/CLStates$TxnStates;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/slice/android/upi/cl/util/CLStates$TxnStates;"
        }
    .end annotation
.end method

.method public v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->w(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract x(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final y(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$handleErrors$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$handleErrors$1;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public z()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
