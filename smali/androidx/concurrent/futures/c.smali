# classes3.dex

.class public final Landroidx/concurrent/futures/c;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B#\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0004\u001a\u00020\u0003H\u0016R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/concurrent/futures/c;",
        "T",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "a",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "getFutureToObserve",
        "()Lcom/google/common/util/concurrent/ListenableFuture;",
        "futureToObserve",
        "Lkotlinx/coroutines/n;",
        "b",
        "Lkotlinx/coroutines/n;",
        "getContinuation",
        "()Lkotlinx/coroutines/n;",
        "continuation",
        "<init>",
        "(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlinx/coroutines/n;)V",
        "concurrent-futures-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlinx/coroutines/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;",
            "Lkotlinx/coroutines/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "futureToObserve"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "continuation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/concurrent/futures/c;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    iput-object p2, p0, Landroidx/concurrent/futures/c;->b:Lkotlinx/coroutines/n;

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, Landroidx/concurrent/futures/c;->b:Lkotlinx/coroutines/n;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/n$a;->a(Lkotlinx/coroutines/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 16
    goto :goto_36

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, Landroidx/concurrent/futures/c;->b:Lkotlinx/coroutines/n;

    .line 19
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    iget-object v1, p0, Landroidx/concurrent/futures/c;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    invoke-static {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_21} :catch_22

    .line 34
    goto :goto_36

    .line 35
    :catch_22
    move-exception v0

    .line 36
    iget-object v1, p0, Landroidx/concurrent/futures/c;->b:Lkotlinx/coroutines/n;

    .line 38
    invoke-static {v0}, Landroidx/concurrent/futures/ListenableFutureKt;->a(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 55
    :goto_36
    return-void
.end method
