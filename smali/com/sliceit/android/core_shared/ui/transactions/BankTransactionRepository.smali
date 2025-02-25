# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;
.super Ljava/lang/Object;
.source "BankTransactionRepository.kt"

# interfaces
.implements Lcom/sliceit/android/transactionstatus/data/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010&\u001a\u00020$¢\u0006\u0004\b\'\u0010(J\u0014\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003*\u00020\u0002H\u0002J\u0019\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\tJ\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010%\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006)"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;",
        "Lcom/sliceit/android/transactionstatus/data/b;",
        "",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/sliceit/android/transactionstatus/data/a;",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;",
        "status",
        "",
        "i",
        "(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j",
        "productKey",
        "g",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "Lcom/sliceit/android/platform/datastore/a;",
        "a",
        "Lcom/sliceit/android/platform/datastore/a;",
        "configDataStore",
        "Lcom/sliceit/android/platform/cache/d;",
        "b",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Lu20/a;",
        "c",
        "Lu20/a;",
        "cache",
        "Ls20/a;",
        "d",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/sliceit/android/platform/datastore/a;Lcom/sliceit/android/platform/cache/d;Lu20/a;Ls20/a;Lcom/google/gson/Gson;)V",
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
.field public final a:Lcom/sliceit/android/platform/datastore/a;

.field public final b:Lcom/sliceit/android/platform/cache/d;

.field public final c:Lu20/a;

.field public final d:Ls20/a;

.field public final e:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/platform/datastore/a;Lcom/sliceit/android/platform/cache/d;Lu20/a;Ls20/a;Lcom/google/gson/Gson;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "configDataStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cache"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "coroutineDispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "gson"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->a:Lcom/sliceit/android/platform/datastore/a;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->b:Lcom/sliceit/android/platform/cache/d;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->c:Lu20/a;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->d:Ls20/a;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->e:Lcom/google/gson/Gson;

    .line 39
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;Ljava/lang/String;)Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->e(Ljava/lang/String;)Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;)Lu20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->c:Lu20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;)Lcom/sliceit/android/platform/datastore/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->a:Lcom/sliceit/android/platform/datastore/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;)Lcom/sliceit/android/platform/cache/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->b:Lcom/sliceit/android/platform/cache/d;

    .line 3
    return-object p0
.end method

.method private final e(Ljava/lang/String;)Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->e:Lcom/google/gson/Gson;

    .line 3
    const-class v1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 11
    return-object p1
.end method


# virtual methods
.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->c:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    invoke-direct {v1, p1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->b:Lcom/sliceit/android/platform/cache/d;

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/sliceit/android/platform/cache/d;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->d:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getTransactionStatus$2;-><init>(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/android/transactionstatus/data/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->d:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getSyncConfig$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$getSyncConfig$2;-><init>(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;->d:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$updateApiSyncStatus$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository$updateApiSyncStatus$2;-><init>(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object p1
.end method
