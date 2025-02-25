# classes2.dex

.class public final Lkotlinx/coroutines/internal/n$a;
.super Ljava/lang/Object;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0082\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0007\u001a\u00060\u0001j\u0002`\u0002¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u0007\u001a\u00060\u0001j\u0002`\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/n$a;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "run",
        "a",
        "Ljava/lang/Runnable;",
        "currentTask",
        "<init>",
        "(Lkotlinx/coroutines/internal/n;Ljava/lang/Runnable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lkotlinx/coroutines/internal/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/n;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/n$a;->b:Lkotlinx/coroutines/internal/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/internal/n$a;->a:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/n$a;->a:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_d

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    invoke-static {v2, v1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 14
    :goto_d
    iget-object v1, p0, Lkotlinx/coroutines/internal/n$a;->b:Lkotlinx/coroutines/internal/n;

    .line 16
    invoke-static {v1}, Lkotlinx/coroutines/internal/n;->I0(Lkotlinx/coroutines/internal/n;)Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    iput-object v1, p0, Lkotlinx/coroutines/internal/n$a;->a:Ljava/lang/Runnable;

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    const/16 v1, 0x10

    .line 29
    if-lt v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Lkotlinx/coroutines/internal/n$a;->b:Lkotlinx/coroutines/internal/n;

    .line 33
    invoke-static {v1}, Lkotlinx/coroutines/internal/n;->G0(Lkotlinx/coroutines/internal/n;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lkotlinx/coroutines/internal/n$a;->b:Lkotlinx/coroutines/internal/n;

    .line 39
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->D0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v0, p0, Lkotlinx/coroutines/internal/n$a;->b:Lkotlinx/coroutines/internal/n;

    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/internal/n;->G0(Lkotlinx/coroutines/internal/n;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lkotlinx/coroutines/internal/n$a;->b:Lkotlinx/coroutines/internal/n;

    .line 53
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->z0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
