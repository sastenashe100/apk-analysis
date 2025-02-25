# classes2.dex

.class public final Lkotlinx/coroutines/f;
.super Lkotlinx/coroutines/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B!\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\f\u001a\u00020\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\r\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/f;",
        "T",
        "Lkotlinx/coroutines/a;",
        "",
        "state",
        "",
        "F",
        "W0",
        "()Ljava/lang/Object;",
        "Ljava/lang/Thread;",
        "d",
        "Ljava/lang/Thread;",
        "blockedThread",
        "Lkotlinx/coroutines/d1;",
        "e",
        "Lkotlinx/coroutines/d1;",
        "eventLoop",
        "",
        "m0",
        "()Z",
        "isScopedCoroutine",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/d1;)V",
        "kotlinx-coroutines-core"
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
        "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Lkotlinx/coroutines/d1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/d1;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/f;->d:Ljava/lang/Thread;

    .line 7
    iput-object p3, p0, Lkotlinx/coroutines/f;->e:Lkotlinx/coroutines/d1;

    .line 9
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/f;->d:Ljava/lang/Thread;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_14

    .line 13
    iget-object p1, p0, Lkotlinx/coroutines/f;->d:Ljava/lang/Thread;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 18
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    :cond_14
    return-void
.end method

.method public final W0()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 4
    :try_start_3
    iget-object v0, p0, Lkotlinx/coroutines/f;->e:Lkotlinx/coroutines/d1;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/d1;->Y0(Lkotlinx/coroutines/d1;ZILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_63

    .line 17
    :cond_10
    :goto_10
    :try_start_10
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_52

    .line 23
    iget-object v0, p0, Lkotlinx/coroutines/f;->e:Lkotlinx/coroutines/d1;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/d1;->g1()J

    .line 30
    move-result-wide v4

    .line 31
    goto :goto_26

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_5b

    .line 34
    :cond_21
    const-wide v4, 0x7fffffffffffffffL

    .line 39
    :goto_26
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->d()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_33

    .line 45
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 48
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_1f

    .line 51
    goto :goto_10

    .line 52
    :cond_33
    :try_start_33
    iget-object v0, p0, Lkotlinx/coroutines/f;->e:Lkotlinx/coroutines/d1;

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/d1;->I0(Lkotlinx/coroutines/d1;ZILjava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_e

    .line 59
    :cond_3a
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->i0()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlinx/coroutines/z1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Lkotlinx/coroutines/b0;

    .line 72
    if-eqz v1, :cond_4c

    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 77
    :cond_4c
    if-nez v3, :cond_4f

    .line 79
    return-object v0

    .line 80
    :cond_4f
    iget-object v0, v3, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    .line 82
    throw v0

    .line 83
    :cond_52
    :try_start_52
    new-instance v0, Ljava/lang/InterruptedException;

    .line 85
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 88
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->J(Ljava/lang/Throwable;)Z

    .line 91
    throw v0
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_1f

    .line 92
    :goto_5b
    :try_start_5b
    iget-object v4, p0, Lkotlinx/coroutines/f;->e:Lkotlinx/coroutines/d1;

    .line 94
    if-eqz v4, :cond_62

    .line 96
    invoke-static {v4, v2, v1, v3}, Lkotlinx/coroutines/d1;->I0(Lkotlinx/coroutines/d1;ZILjava/lang/Object;)V

    .line 99
    :cond_62
    throw v0
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_e

    .line 100
    :goto_63
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 103
    throw v0
.end method

.method public m0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
