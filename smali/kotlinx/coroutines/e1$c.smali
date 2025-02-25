# classes2.dex

.class public abstract Lkotlinx/coroutines/e1$c;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/z0;
.implements Lkotlinx/coroutines/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/e1$c;",
        ">;",
        "Lkotlinx/coroutines/z0;",
        "Lkotlinx/coroutines/internal/n0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\b \u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u00042\u00020\u00052\u00060\u0006j\u0002`\u0007B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u000b¢\u0006\u0004\b*\u0010+J\u0011\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0000H\u0096\u0002J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bJ\u001e\u0010\u0013\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\u0014J\b\u0010\u0017\u001a\u00020\u0016H\u0016R\u0016\u0010\u001a\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\"\u0010#\u001a\u00020\t8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R0\u0010)\u001a\b\u0012\u0002\b\u0003\u0018\u00010$2\f\u0010%\u001a\b\u0012\u0002\b\u0003\u0018\u00010$8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b&\u0010\'\"\u0004\b\u0018\u0010(¨\u0006,"
    }
    d2 = {
        "Lkotlinx/coroutines/e1$c;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "Lkotlinx/coroutines/z0;",
        "Lkotlinx/coroutines/internal/n0;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "other",
        "",
        "e",
        "",
        "now",
        "",
        "i",
        "Lkotlinx/coroutines/e1$d;",
        "delayed",
        "Lkotlinx/coroutines/e1;",
        "eventLoop",
        "f",
        "",
        "dispose",
        "",
        "toString",
        "a",
        "J",
        "nanoTime",
        "_heap",
        "Ljava/lang/Object;",
        "b",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "index",
        "Lkotlinx/coroutines/internal/m0;",
        "value",
        "d",
        "()Lkotlinx/coroutines/internal/m0;",
        "(Lkotlinx/coroutines/internal/m0;)V",
        "heap",
        "<init>",
        "(J)V",
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
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,543:1\n28#2,4:544\n28#2,4:550\n28#2,4:562\n20#3:548\n20#3:554\n20#3:566\n72#4:549\n73#4,7:555\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n437#1:544,4\n439#1:550,4\n479#1:562,4\n437#1:548\n439#1:554\n479#1:566\n439#1:549\n439#1:555,7\n*E\n"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/e1$c;->a:J

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lkotlinx/coroutines/e1$c;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/m0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/m0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e1$c;->_heap:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/h1;->b()Lkotlinx/coroutines/internal/f0;

    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_b

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/e1$c;->_heap:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Failed requirement."

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/e1$c;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e1$c;->e(Lkotlinx/coroutines/e1$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lkotlinx/coroutines/internal/m0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/m0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e1$c;->_heap:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/m0;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/m0;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final dispose()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/e1$c;->_heap:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/h1;->b()Lkotlinx/coroutines/internal/f0;

    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_12

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    instance-of v1, v0, Lkotlinx/coroutines/e1$d;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    check-cast v0, Lkotlinx/coroutines/e1$d;

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/m0;->g(Lkotlinx/coroutines/internal/n0;)Z

    .line 27
    :cond_1a
    invoke-static {}, Lkotlinx/coroutines/h1;->b()Lkotlinx/coroutines/internal/f0;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lkotlinx/coroutines/e1$c;->_heap:Ljava/lang/Object;

    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_12

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public e(Lkotlinx/coroutines/e1$c;)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/e1$c;->a:J

    .line 3
    iget-wide v2, p1, Lkotlinx/coroutines/e1$c;->a:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long p1, v0, v2

    .line 10
    if-lez p1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    if-gez p1, :cond_11

    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return p1
.end method

.method public final f(JLkotlinx/coroutines/e1$d;Lkotlinx/coroutines/e1;)I
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/e1$c;->_heap:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/h1;->b()Lkotlinx/coroutines/internal/f0;

    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1d

    .line 8
    if-ne v0, v1, :cond_c

    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_c
    :try_start_c
    monitor-enter p3
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_1d

    .line 14
    :try_start_d
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/m0;->b()Lkotlinx/coroutines/internal/n0;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlinx/coroutines/e1$c;

    .line 20
    invoke-static {p4}, Lkotlinx/coroutines/e1;->r1(Lkotlinx/coroutines/e1;)Z

    .line 23
    move-result p4
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_26

    .line 24
    if-eqz p4, :cond_1f

    .line 26
    :try_start_19
    monitor-exit p3
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1d

    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    const-wide/16 v1, 0x0

    .line 34
    if-nez v0, :cond_28

    .line 36
    :try_start_23
    iput-wide p1, p3, Lkotlinx/coroutines/e1$d;->c:J

    .line 38
    goto :goto_3c

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_4e

    .line 41
    :cond_28
    iget-wide v3, v0, Lkotlinx/coroutines/e1$c;->a:J

    .line 43
    sub-long v5, v3, p1

    .line 45
    cmp-long p4, v5, v1

    .line 47
    if-ltz p4, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-wide p1, v3

    .line 51
    :goto_32
    iget-wide v3, p3, Lkotlinx/coroutines/e1$d;->c:J

    .line 53
    sub-long v3, p1, v3

    .line 55
    cmp-long p4, v3, v1

    .line 57
    if-lez p4, :cond_3c

    .line 59
    iput-wide p1, p3, Lkotlinx/coroutines/e1$d;->c:J

    .line 61
    :cond_3c
    :goto_3c
    iget-wide p1, p0, Lkotlinx/coroutines/e1$c;->a:J

    .line 63
    iget-wide v3, p3, Lkotlinx/coroutines/e1$d;->c:J

    .line 65
    sub-long/2addr p1, v3

    .line 66
    cmp-long p1, p1, v1

    .line 68
    if-gez p1, :cond_47

    .line 70
    iput-wide v3, p0, Lkotlinx/coroutines/e1$c;->a:J

    .line 72
    :cond_47
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/m0;->a(Lkotlinx/coroutines/internal/n0;)V
    :try_end_4a
    .catchall {:try_start_23 .. :try_end_4a} :catchall_26

    .line 75
    :try_start_4a
    monitor-exit p3
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_1d

    .line 76
    monitor-exit p0

    .line 77
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit p3

    .line 80
    throw p1
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_1d

    .line 81
    :goto_50
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/e1$c;->b:I

    .line 3
    return v0
.end method

.method public final i(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/e1$c;->a:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p1, p1, v0

    .line 8
    if-ltz p1, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

.method public setIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkotlinx/coroutines/e1$c;->b:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Delayed[nanos="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lkotlinx/coroutines/e1$c;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x5d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
