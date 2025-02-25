# classes9.dex

.class public final Lkotlinx/coroutines/internal/h;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandlerImpl.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¨\u0006\u0006"
    }
    d2 = {
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/g;->a()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_22

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 21
    :try_start_14
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/g0;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_14 .. :try_end_17} :catch_21
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_8

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    invoke-static {p1, v1}, Lkotlinx/coroutines/h0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/internal/g;->b(Ljava/lang/Throwable;)V

    .line 33
    goto :goto_8

    .line 34
    :catch_21
    return-void

    .line 35
    :cond_22
    :try_start_22
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    .line 37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 40
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    invoke-static {p1}, Lkotlinx/coroutines/internal/g;->b(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method
