# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;
.super Ljava/lang/Object;
.source "BootstrapAsyncUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;",
        "",
        "Lcom/sliceit/android/transactions/data/usecase/api/a;",
        "parameters",
        "",
        "b",
        "Ls80/b;",
        "a",
        "Ls80/b;",
        "transactionsRepository",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "<init>",
        "(Ls80/b;Ls20/a;)V",
        "transactions-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ls80/b;

.field public final b:Ls20/a;


# direct methods
.method public constructor <init>(Ls80/b;Ls20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "transactionsRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;->a:Ls80/b;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;->b:Ls20/a;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;)Ls80/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;->a:Ls80/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/sliceit/android/transactions/data/usecase/api/a;)V
    .registers 9

    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;->b:Ls20/a;

    .line 8
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase$execute$1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase$execute$1;-><init>(Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;Lcom/sliceit/android/transactions/data/usecase/api/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 29
    return-void
.end method
