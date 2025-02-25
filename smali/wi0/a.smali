# classes2.dex

.class public final Lwi0/a;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0017J\u001c\u0010\u000f\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\n\u0010\u000e\u001a\u00060\u0003j\u0002`\rH\u0016J\u001c\u0010\u0010\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\n\u0010\u000e\u001a\u00060\u0003j\u0002`\rH\u0017J\b\u0010\u0011\u001a\u00020\u0005H\u0016J\b\u0010\u0013\u001a\u00020\u0012H\u0016R\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lwi0/a;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;",
        "command",
        "",
        "execute",
        "",
        "parallelism",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "F0",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "z0",
        "A0",
        "close",
        "",
        "toString",
        "d",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "default",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lwi0/a;

.field public static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lwi0/a;

    .line 3
    invoke-direct {v0}, Lwi0/a;-><init>()V

    .line 6
    sput-object v0, Lwi0/a;->c:Lwi0/a;

    .line 8
    sget-object v0, Lwi0/l;->b:Lwi0/l;

    .line 10
    const-string v1, "kotlinx.coroutines.io.parallelism"

    .line 12
    const/16 v2, 0x40

    .line 14
    invoke-static {}, Lkotlinx/coroutines/internal/g0;->a()I

    .line 17
    move-result v3

    .line 18
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xc

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/g0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lwi0/l;->F0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lwi0/a;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Lwi0/a;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->A0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public F0(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 3

    .line 1
    sget-object v0, Lwi0/l;->b:Lwi0/l;

    .line 3
    invoke-virtual {v0, p1}, Lwi0/l;->F0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    invoke-virtual {p0, v0, p1}, Lwi0/a;->z0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 3
    return-object v0
.end method

.method public z0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Lwi0/a;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->z0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
