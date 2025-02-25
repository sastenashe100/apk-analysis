# classes2.dex

.class public abstract Lkotlinx/coroutines/f1;
.super Lkotlinx/coroutines/d1;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0003\u001a\u00020\u0002H\u0004J\u0018\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\f\u001a\u00020\t8$X¤\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/f1;",
        "Lkotlinx/coroutines/d1;",
        "",
        "q1",
        "",
        "now",
        "Lkotlinx/coroutines/e1$c;",
        "delayedTask",
        "n1",
        "Ljava/lang/Thread;",
        "l1",
        "()Ljava/lang/Thread;",
        "thread",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/d1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract l1()Ljava/lang/Thread;
.end method

.method public n1(JLkotlinx/coroutines/e1$c;)V
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/m0;->h:Lkotlinx/coroutines/m0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/e1;->z1(JLkotlinx/coroutines/e1$c;)V

    .line 6
    return-void
.end method

.method public final q1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->l1()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_10

    .line 11
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17
    :cond_10
    return-void
.end method
