# classes7.dex

.class public final Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "TransactionStatusPollingUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$a;,
        Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lcom/sliceit/android/transactions/usecase/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 >2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\b\u0012\u0004\u0012\u00020\u00050\u0004:\u0001 BK\b\u0007\u0012\b\b\u0001\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010)\u001a\u00020\'\u0012\u0006\u0010,\u001a\u00020*\u0012\u0006\u0010/\u001a\u00020-\u0012\u0006\u00102\u001a\u000200\u0012\u0006\u00105\u001a\u000203\u0012\u0006\u00108\u001a\u000206¢\u0006\u0004\b<\u0010=J\u0012\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0013\u0010\u000b\u001a\u00020\nH\u0087@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u00020\rH\u0087@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\fJ\u001b\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0005H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J9\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00050\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u00107R\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010:\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006?"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lcom/sliceit/android/transactions/usecase/a;",
        "",
        "",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
        "",
        "transactionStatus",
        "",
        "g",
        "",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "f",
        "parameters",
        "d",
        "(Lcom/sliceit/android/transactions/usecase/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data",
        "i",
        "(Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "attemptCount",
        "h",
        "(Lcom/sliceit/android/transactions/usecase/a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/transactions/usecase/PollingType;",
        "pollingType",
        "id",
        "token",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "c",
        "(Lcom/sliceit/android/transactions/usecase/PollingType;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/transactionstatus/data/b;",
        "a",
        "Lcom/sliceit/android/transactionstatus/data/b;",
        "transactionApiSyncStatusRepository",
        "Lk80/a;",
        "b",
        "Lk80/a;",
        "transactionAnalyticsDelegate",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/sliceit/android/platform/cache/d;",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Lu20/a;",
        "Lu20/a;",
        "inMemoryCache",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Ls80/b;",
        "Ls80/b;",
        "repository",
        "Lv20/j;",
        "Lv20/j;",
        "remoteConfigProvider",
        "Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;",
        "Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;",
        "pollingConfig",
        "<init>",
        "(Lcom/sliceit/android/transactionstatus/data/b;Lk80/a;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/cache/d;Lu20/a;Ls20/a;Ls80/b;Lv20/j;)V",
        "j",
        "transactions_gplay"
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
        "SMAP\nTransactionStatusPollingUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionStatusPollingUseCase.kt\ncom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n+ 3 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n*L\n1#1,189:1\n49#2:190\n50#2:193\n46#2,6:194\n26#3,2:191\n*S KotlinDebug\n*F\n+ 1 TransactionStatusPollingUseCase.kt\ncom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase\n*L\n141#1:190\n141#1:193\n141#1:194,6\n141#1:191,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$a;

.field public static final k:I


# instance fields
.field public final a:Lcom/sliceit/android/transactionstatus/data/b;

.field public final b:Lk80/a;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lcom/sliceit/android/platform/cache/d;

.field public final e:Lu20/a;

.field public final f:Ls20/a;

.field public final g:Ls80/b;

.field public final h:Lv20/j;

.field public i:Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->j:Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->k:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/transactionstatus/data/b;Lk80/a;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/cache/d;Lu20/a;Ls20/a;Ls80/b;Lv20/j;)V
    .registers 11
    .param p1  # Lcom/sliceit/android/transactionstatus/data/b;
        .annotation runtime Ljavax/inject/Named;
            value = "TRANSACTION"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "transactionApiSyncStatusRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transactionAnalyticsDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "gson"

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
    const-string v0, "coroutineDispatcherProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "repository"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "remoteConfigProvider"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    iput-object p1, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->a:Lcom/sliceit/android/transactionstatus/data/b;

    .line 48
    iput-object p2, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->b:Lk80/a;

    .line 50
    iput-object p3, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->c:Lcom/google/gson/Gson;

    .line 52
    iput-object p4, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->d:Lcom/sliceit/android/platform/cache/d;

    .line 54
    iput-object p5, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->e:Lu20/a;

    .line 56
    iput-object p6, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->f:Ls20/a;

    .line 58
    iput-object p7, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->g:Ls80/b;

    .line 60
    iput-object p8, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->h:Lv20/j;

    .line 62
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;)Lcom/sliceit/android/transactionstatus/data/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->a:Lcom/sliceit/android/transactionstatus/data/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;Lcom/sliceit/android/transactions/usecase/a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->h(Lcom/sliceit/android/transactions/usecase/a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "pending"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    const-string v0, "incomplete"

    .line 12
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    return v1
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/transactions/usecase/PollingType;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/usecase/PollingType;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$b;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_25

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1e

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_18

    .line 18
    iget-object p1, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->g:Ls80/b;

    .line 20
    invoke-interface {p1, p2, p3, p4, p5}, Ls80/b;->o(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->g:Ls80/b;

    .line 33
    invoke-interface {p1, p2, p3, p4, p5}, Ls80/b;->p(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->g:Ls80/b;

    .line 40
    invoke-interface {p1, p2, p3, p4, p5}, Ls80/b;->k(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public d(Lcom/sliceit/android/transactions/usecase/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/usecase/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$execute$1;-><init>(Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$execute$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_64

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
    iget-object p2, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->b:Lk80/a;

    .line 55
    const-string v2, "message"

    .line 57
    const-string v4, "Polling Started"

    .line 59
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2, v2}, Lk80/a;->a(Ljava/util/Map;)V

    .line 70
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/usecase/a;->e()Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;->getPollingConfig()Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;

    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->i:Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;

    .line 80
    iget-object p2, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->f:Ls20/a;

    .line 82
    invoke-interface {p2}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 85
    move-result-object p2

    .line 86
    new-instance v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$execute$2;

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, p0, p1, v4}, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$execute$2;-><init>(Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;Lcom/sliceit/android/transactions/usecase/a;Lkotlin/coroutines/Continuation;)V

    .line 92
    iput v3, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$execute$1;->label:I

    .line 94
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_64

    .line 100
    return-object v1

    .line 101
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getMaxAttempts$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getMaxAttempts$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getMaxAttempts$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getMaxAttempts$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getMaxAttempts$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getMaxAttempts$1;-><init>(Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getMaxAttempts$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getMaxAttempts$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getMaxAttempts$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->h:Lv20/j;

    .line 59
    const-string v2, "transaction_polling_max_attempts"

    .line 61
    invoke-static {v2}, Lv20/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lv20/i;->a(Ljava/lang/String;)Lv20/i;

    .line 68
    move-result-object v2

    .line 69
    iput-object p0, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getMaxAttempts$1;->L$0:Ljava/lang/Object;

    .line 71
    iput v3, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getMaxAttempts$1;->label:I

    .line 73
    invoke-interface {p1, v2, v0}, Lv20/b;->a(Lv20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    move-object v0, p0

    .line 81
    :goto_50
    check-cast p1, Lv20/k;

    .line 83
    invoke-virtual {p1}, Lv20/k;->f()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    const-string v1, "5"

    .line 89
    invoke-static {p1, v1}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result p1

    .line 97
    iget-object v1, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->b:Lk80/a;

    .line 99
    const-string v2, "maxAttempts"

    .line 101
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lk80/a;->a(Ljava/util/Map;)V

    .line 116
    iget-object v0, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->i:Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;

    .line 118
    if-eqz v0, :cond_82

    .line 120
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;->getMaxAttempts()Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_82

    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v0

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v0, 0x5

    .line 132
    :goto_83
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/transactions/usecase/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->d(Lcom/sliceit/android/transactions/usecase/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getPollingInterval$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getPollingInterval$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getPollingInterval$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getPollingInterval$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getPollingInterval$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getPollingInterval$1;-><init>(Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getPollingInterval$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getPollingInterval$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getPollingInterval$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->h:Lv20/j;

    .line 59
    const-string v2, "transaction_polling_interval"

    .line 61
    invoke-static {v2}, Lv20/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lv20/i;->a(Ljava/lang/String;)Lv20/i;

    .line 68
    move-result-object v2

    .line 69
    iput-object p0, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getPollingInterval$1;->L$0:Ljava/lang/Object;

    .line 71
    iput v3, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$getPollingInterval$1;->label:I

    .line 73
    invoke-interface {p1, v2, v0}, Lv20/b;->a(Lv20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    move-object v0, p0

    .line 81
    :goto_50
    check-cast p1, Lv20/k;

    .line 83
    invoke-virtual {p1}, Lv20/k;->f()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    const-string v1, "300"

    .line 89
    invoke-static {p1, v1}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result p1

    .line 97
    iget-object v1, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->b:Lk80/a;

    .line 99
    const-string v2, "pollingInterval"

    .line 101
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lk80/a;->a(Ljava/util/Map;)V

    .line 116
    iget-object v0, v0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->i:Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;

    .line 118
    if-eqz v0, :cond_82

    .line 120
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;->getPollingInterval()Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_82

    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v0

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/16 v0, 0x12c

    .line 133
    :goto_84
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 136
    move-result p1

    .line 137
    int-to-long v0, p1

    .line 138
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final h(Lcom/sliceit/android/transactions/usecase/a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/usecase/a;",
            "I",
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
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;

    .line 12
    iget v3, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;-><init>(Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    iget v3, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->label:I

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    packed-switch v3, :pswitch_data_23c

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :pswitch_31  #0xa
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_20f

    .line 55
    :pswitch_36  #0x9
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_1ca

    .line 60
    :pswitch_3b  #0x8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_1f3

    .line 65
    :pswitch_40  #0x7
    iget v3, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->I$0:I

    .line 67
    iget-object v4, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$2:Ljava/lang/Object;

    .line 69
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 71
    iget-object v5, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v5, Lcom/sliceit/android/transactions/usecase/a;

    .line 75
    iget-object v6, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v6, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 79
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    :goto_51
    move-object v12, v5

    .line 83
    goto/16 :goto_178

    .line 85
    :pswitch_54  #0x6
    iget v3, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->I$0:I

    .line 87
    iget-object v4, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$2:Ljava/lang/Object;

    .line 89
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 91
    iget-object v5, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 93
    check-cast v5, Lcom/sliceit/android/transactions/usecase/a;

    .line 95
    iget-object v6, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v6, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 99
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_14d

    .line 104
    :pswitch_67  #0x5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    goto/16 :goto_238

    .line 109
    :pswitch_6c  #0x4
    iget-object v3, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 111
    check-cast v3, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 113
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    goto/16 :goto_228

    .line 118
    :pswitch_75  #0x3
    iget v3, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->I$1:I

    .line 120
    iget v4, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->I$0:I

    .line 122
    iget-object v5, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$3:Ljava/lang/Object;

    .line 124
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 126
    iget-object v6, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$2:Ljava/lang/Object;

    .line 128
    check-cast v6, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 130
    iget-object v7, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 132
    check-cast v7, Lcom/sliceit/android/transactions/usecase/a;

    .line 134
    iget-object v8, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 136
    check-cast v8, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 138
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    move v13, v4

    .line 142
    move-object v14, v5

    .line 143
    move-object v15, v7

    .line 144
    move-object v12, v8

    .line 145
    goto/16 :goto_105

    .line 147
    :pswitch_92  #0x2
    iget v3, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->I$0:I

    .line 149
    iget-object v4, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 151
    check-cast v4, Lcom/sliceit/android/transactions/usecase/a;

    .line 153
    iget-object v5, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 155
    check-cast v5, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 157
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    move-object v7, v4

    .line 161
    goto :goto_e2

    .line 162
    :pswitch_a1  #0x1
    iget v3, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->I$0:I

    .line 164
    iget-object v4, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 166
    check-cast v4, Lcom/sliceit/android/transactions/usecase/a;

    .line 168
    iget-object v5, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 170
    check-cast v5, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 172
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    move-object/from16 v18, v4

    .line 177
    move-object v4, v1

    .line 178
    move-object/from16 v1, v18

    .line 180
    goto :goto_cb

    .line 181
    :pswitch_b4  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    iput-object v0, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 186
    move-object/from16 v1, p1

    .line 188
    iput-object v1, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 190
    move/from16 v3, p2

    .line 192
    iput v3, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->I$0:I

    .line 194
    iput v10, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->label:I

    .line 196
    invoke-virtual {v0, v2}, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v9, :cond_ca

    .line 202
    return-object v9

    .line 203
    :cond_ca
    move-object v5, v0

    .line 204
    :goto_cb
    check-cast v4, Ljava/lang/Number;

    .line 206
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 209
    move-result-wide v6

    .line 210
    iput-object v5, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 212
    iput-object v1, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 214
    iput v3, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->I$0:I

    .line 216
    const/4 v4, 0x2

    .line 217
    iput v4, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->label:I

    .line 219
    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    if-ne v4, v9, :cond_e1

    .line 225
    return-object v9

    .line 226
    :cond_e1
    move-object v7, v1

    .line 227
    :goto_e2
    invoke-virtual {v7}, Lcom/sliceit/android/transactions/usecase/a;->a()Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v7}, Lcom/sliceit/android/transactions/usecase/a;->b()Lkotlin/jvm/functions/Function1;

    .line 234
    move-result-object v1

    .line 235
    iput-object v5, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 237
    iput-object v7, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 239
    iput-object v6, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$2:Ljava/lang/Object;

    .line 241
    iput-object v1, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$3:Ljava/lang/Object;

    .line 243
    iput v3, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->I$0:I

    .line 245
    iput v3, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->I$1:I

    .line 247
    const/4 v4, 0x3

    .line 248
    iput v4, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->label:I

    .line 250
    invoke-virtual {v5, v2}, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    if-ne v4, v9, :cond_100

    .line 256
    return-object v9

    .line 257
    :cond_100
    move-object v14, v1

    .line 258
    move v13, v3

    .line 259
    move-object v1, v4

    .line 260
    move-object v12, v5

    .line 261
    move-object v15, v7

    .line 262
    :goto_105
    check-cast v1, Ljava/lang/Number;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 267
    move-result v1

    .line 268
    if-gt v3, v1, :cond_215

    .line 270
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lkotlinx/coroutines/v1;->q(Lkotlin/coroutines/CoroutineContext;)Z

    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_119

    .line 280
    goto/16 :goto_215

    .line 282
    :cond_119
    invoke-virtual {v6}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;->getPollingConfig()Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;

    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_124

    .line 288
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;->getId()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move-object v1, v11

    .line 294
    :goto_125
    if-nez v1, :cond_129

    .line 296
    const-string v1, ""

    .line 298
    :cond_129
    move-object v5, v1

    .line 299
    invoke-virtual {v6}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;->getToken()Ljava/lang/String;

    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v15}, Lcom/sliceit/android/transactions/usecase/a;->f()Lcom/sliceit/android/transactions/usecase/PollingType;

    .line 306
    move-result-object v4

    .line 307
    iput-object v12, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 309
    iput-object v15, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 311
    iput-object v14, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$2:Ljava/lang/Object;

    .line 313
    iput-object v11, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$3:Ljava/lang/Object;

    .line 315
    iput v13, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->I$0:I

    .line 317
    const/4 v1, 0x6

    .line 318
    iput v1, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->label:I

    .line 320
    move-object v3, v12

    .line 321
    move v6, v13

    .line 322
    move-object v8, v2

    .line 323
    invoke-virtual/range {v3 .. v8}, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->c(Lcom/sliceit/android/transactions/usecase/PollingType;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    if-ne v1, v9, :cond_149

    .line 329
    return-object v9

    .line 330
    :cond_149
    move-object v6, v12

    .line 331
    move v3, v13

    .line 332
    move-object v4, v14

    .line 333
    move-object v5, v15

    .line 334
    :goto_14d
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 336
    instance-of v7, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 338
    if-eqz v7, :cond_1f6

    .line 340
    move-object v7, v1

    .line 341
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 343
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 356
    iput-object v6, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 358
    iput-object v5, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 360
    iput-object v1, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$2:Ljava/lang/Object;

    .line 362
    iput v3, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->I$0:I

    .line 364
    const/4 v7, 0x7

    .line 365
    iput v7, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->label:I

    .line 367
    invoke-virtual {v6, v4, v2}, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->i(Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 371
    if-ne v4, v9, :cond_175

    .line 373
    return-object v9

    .line 374
    :cond_175
    move-object v4, v1

    .line 375
    goto/16 :goto_51

    .line 377
    :goto_178
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 379
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 385
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;->getStatus()Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v6, v1}, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->g(Ljava/lang/String;)Z

    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_1cd

    .line 395
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 401
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;->getPollingConfig()Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;

    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_19f

    .line 407
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;->getStopPolling()Z

    .line 410
    move-result v1

    .line 411
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 414
    move-result-object v1

    .line 415
    goto :goto_1a0

    .line 416
    :cond_19f
    move-object v1, v11

    .line 417
    :goto_1a0
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_1a7

    .line 423
    goto :goto_1cd

    .line 424
    :cond_1a7
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    move-object v13, v1

    .line 429
    check-cast v13, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v16, 0x6

    .line 435
    const/16 v17, 0x0

    .line 437
    invoke-static/range {v12 .. v17}, Lcom/sliceit/android/transactions/usecase/a;->d(Lcom/sliceit/android/transactions/usecase/a;Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/transactions/usecase/PollingType;ILjava/lang/Object;)Lcom/sliceit/android/transactions/usecase/a;

    .line 440
    move-result-object v1

    .line 441
    add-int/2addr v3, v10

    .line 442
    iput-object v11, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 444
    iput-object v11, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 446
    iput-object v11, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$2:Ljava/lang/Object;

    .line 448
    const/16 v4, 0x9

    .line 450
    iput v4, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->label:I

    .line 452
    invoke-virtual {v6, v1, v3, v2}, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->h(Lcom/sliceit/android/transactions/usecase/a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    if-ne v1, v9, :cond_1ca

    .line 458
    return-object v9

    .line 459
    :cond_1ca
    :goto_1ca
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 461
    return-object v1

    .line 462
    :cond_1cd
    :goto_1cd
    iget-object v1, v6, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->b:Lk80/a;

    .line 464
    const-string v3, "message"

    .line 466
    const-string v4, "Polling Terminated"

    .line 468
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 471
    move-result-object v3

    .line 472
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v1, v3}, Lk80/a;->a(Ljava/util/Map;)V

    .line 479
    iget-object v1, v6, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->a:Lcom/sliceit/android/transactionstatus/data/b;

    .line 481
    sget-object v3, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->COMPLETED:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 483
    iput-object v11, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 485
    iput-object v11, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 487
    iput-object v11, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$2:Ljava/lang/Object;

    .line 489
    const/16 v4, 0x8

    .line 491
    iput v4, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->label:I

    .line 493
    invoke-interface {v1, v3, v2}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    if-ne v1, v9, :cond_1f3

    .line 499
    return-object v9

    .line 500
    :cond_1f3
    :goto_1f3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 502
    return-object v1

    .line 503
    :cond_1f6
    instance-of v1, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 505
    if-eqz v1, :cond_212

    .line 507
    iget-object v1, v6, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->a:Lcom/sliceit/android/transactionstatus/data/b;

    .line 509
    sget-object v3, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->COMPLETED:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 511
    iput-object v11, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 513
    iput-object v11, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 515
    iput-object v11, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$2:Ljava/lang/Object;

    .line 517
    const/16 v4, 0xa

    .line 519
    iput v4, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->label:I

    .line 521
    invoke-interface {v1, v3, v2}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    if-ne v1, v9, :cond_20f

    .line 527
    return-object v9

    .line 528
    :cond_20f
    :goto_20f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 530
    return-object v1

    .line 531
    :cond_212
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 533
    return-object v1

    .line 534
    :cond_215
    :goto_215
    iput-object v12, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 536
    iput-object v11, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 538
    iput-object v11, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$2:Ljava/lang/Object;

    .line 540
    iput-object v11, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$3:Ljava/lang/Object;

    .line 542
    const/4 v1, 0x4

    .line 543
    iput v1, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->label:I

    .line 545
    invoke-virtual {v12, v6, v2}, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->i(Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 549
    if-ne v1, v9, :cond_227

    .line 551
    return-object v9

    .line 552
    :cond_227
    move-object v3, v12

    .line 553
    :goto_228
    iget-object v1, v3, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->a:Lcom/sliceit/android/transactionstatus/data/b;

    .line 555
    sget-object v3, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->COMPLETED:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 557
    iput-object v11, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 559
    const/4 v4, 0x5

    .line 560
    iput v4, v2, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$pollTransactionStatus$1;->label:I

    .line 562
    invoke-interface {v1, v3, v2}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 565
    move-result-object v1

    .line 566
    if-ne v1, v9, :cond_238

    .line 568
    return-object v9

    .line 569
    :cond_238
    :goto_238
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 571
    return-object v1

    .line 572
    nop

    .line 573
    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_b4  #00000000
        :pswitch_a1  #00000001
        :pswitch_92  #00000002
        :pswitch_75  #00000003
        :pswitch_6c  #00000004
        :pswitch_67  #00000005
        :pswitch_54  #00000006
        :pswitch_40  #00000007
        :pswitch_3b  #00000008
        :pswitch_36  #00000009
        :pswitch_31  #0000000a
    .end packed-switch
.end method

.method public i(Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->e:Lu20/a;

    .line 3
    new-instance v1, Lu20/c;

    .line 5
    new-instance v2, Lu20/k;

    .line 7
    const-string v6, "TRANSACTION"

    .line 9
    invoke-direct {v2, v6}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v3, Lu20/b;

    .line 14
    iget-object v4, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->c:Lcom/google/gson/Gson;

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
    iget-object v0, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->c:Lcom/google/gson/Gson;

    .line 42
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 44
    new-instance v1, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$c;

    .line 46
    invoke-direct {v1}, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase$c;-><init>()V

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
    iget-object p1, p0, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;->d:Lcom/sliceit/android/platform/cache/d;

    .line 80
    invoke-interface {p1, v1, p2}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    if-ne p1, p2, :cond_5a

    .line 90
    return-object p1

    .line 91
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p1
.end method
