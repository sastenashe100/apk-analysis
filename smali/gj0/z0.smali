# classes2.dex

.class public Lgj0/z0;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj0/z0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0006\u001a\u00020\u0002H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0016\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\b\u0010\f\u001a\u00020\u0000H\u0016J\b\u0010\r\u001a\u00020\u0000H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0001J/\u0010\u0019\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u00002\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u0017H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aR\u0016\u0010\b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u001bR\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u001cR\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u001c\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006!"
    }
    d2 = {
        "Lgj0/z0;",
        "",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "timeoutNanos",
        "",
        "hasDeadline",
        "deadlineNanoTime",
        "duration",
        "deadline",
        "clearTimeout",
        "clearDeadline",
        "",
        "throwIfReached",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "awaitSignal",
        "monitor",
        "waitUntilNotified",
        "T",
        "other",
        "Lkotlin/Function0;",
        "block",
        "intersectWith",
        "(Lgj0/z0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Z",
        "J",
        "<init>",
        "()V",
        "Companion",
        "b",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nokio/Timeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lgj0/z0$b;

.field public static final NONE:Lgj0/z0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private deadlineNanoTime:J

.field private hasDeadline:Z

.field private timeoutNanos:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgj0/z0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgj0/z0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lgj0/z0;->Companion:Lgj0/z0$b;

    .line 9
    new-instance v0, Lgj0/z0$a;

    .line 11
    invoke-direct {v0}, Lgj0/z0$a;-><init>()V

    .line 14
    sput-object v0, Lgj0/z0;->NONE:Lgj0/z0;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    const-string v0, "condition"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lgj0/z0;->hasDeadline()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lgj0/z0;->timeoutNanos()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    if-nez v0, :cond_19

    .line 18
    cmp-long v5, v1, v3

    .line 20
    if-nez v5, :cond_19

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v5

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    cmp-long v7, v1, v3

    .line 34
    if-eqz v7, :cond_2d

    .line 36
    invoke-virtual {p0}, Lgj0/z0;->deadlineNanoTime()J

    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v7, v5

    .line 41
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v1

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    if-eqz v0, :cond_35

    .line 48
    invoke-virtual {p0}, Lgj0/z0;->deadlineNanoTime()J

    .line 51
    move-result-wide v0

    .line 52
    sub-long v1, v0, v5

    .line 54
    :cond_35
    :goto_35
    cmp-long v0, v1, v3

    .line 56
    if-lez v0, :cond_43

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    move-result-wide v3

    .line 67
    sub-long/2addr v3, v5

    .line 68
    :cond_43
    cmp-long p1, v3, v1

    .line 70
    if-gez p1, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 75
    const-string v0, "timeout"

    .line 77
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_50} :catch_50

    .line 81
    :catch_50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 88
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 90
    const-string v0, "interrupted"

    .line 92
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

.method public clearDeadline()Lgj0/z0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgj0/z0;->hasDeadline:Z

    .line 4
    return-object p0
.end method

.method public clearTimeout()Lgj0/z0;
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lgj0/z0;->timeoutNanos:J

    .line 5
    return-object p0
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lgj0/z0;
    .registers 6

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-lez v0, :cond_19

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    move-result-wide p1

    .line 20
    add-long/2addr v0, p1

    .line 21
    invoke-virtual {p0, v0, v1}, Lgj0/z0;->deadlineNanoTime(J)Lgj0/z0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "duration <= 0: "

    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2
.end method

.method public deadlineNanoTime()J
    .registers 3

    iget-boolean v0, p0, Lgj0/z0;->hasDeadline:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lgj0/z0;->deadlineNanoTime:J

    return-wide v0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deadlineNanoTime(J)Lgj0/z0;
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgj0/z0;->hasDeadline:Z

    iput-wide p1, p0, Lgj0/z0;->deadlineNanoTime:J

    return-object p0
.end method

.method public hasDeadline()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgj0/z0;->hasDeadline:Z

    .line 3
    return v0
.end method

.method public final intersectWith(Lgj0/z0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgj0/z0;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lgj0/z0;->timeoutNanos()J

    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Lgj0/z0;->Companion:Lgj0/z0$b;

    .line 17
    invoke-virtual {p1}, Lgj0/z0;->timeoutNanos()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lgj0/z0;->timeoutNanos()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v2, v3, v4, v5, v6}, Lgj0/z0$b;->a(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {p0, v2, v3, v4}, Lgj0/z0;->timeout(JLjava/util/concurrent/TimeUnit;)Lgj0/z0;

    .line 34
    invoke-virtual {p0}, Lgj0/z0;->hasDeadline()Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_6e

    .line 41
    invoke-virtual {p0}, Lgj0/z0;->deadlineNanoTime()J

    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {p1}, Lgj0/z0;->hasDeadline()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_41

    .line 51
    invoke-virtual {p0}, Lgj0/z0;->deadlineNanoTime()J

    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {p1}, Lgj0/z0;->deadlineNanoTime()J

    .line 58
    move-result-wide v9

    .line 59
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {p0, v7, v8}, Lgj0/z0;->deadlineNanoTime(J)Lgj0/z0;

    .line 66
    :cond_41
    :try_start_41
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    move-result-object p2
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_58

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 73
    invoke-virtual {p0, v0, v1, v4}, Lgj0/z0;->timeout(JLjava/util/concurrent/TimeUnit;)Lgj0/z0;

    .line 76
    invoke-virtual {p1}, Lgj0/z0;->hasDeadline()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_54

    .line 82
    invoke-virtual {p0, v5, v6}, Lgj0/z0;->deadlineNanoTime(J)Lgj0/z0;

    .line 85
    :cond_54
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 88
    return-object p2

    .line 89
    :catchall_58
    move-exception p2

    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 93
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-virtual {p0, v0, v1, v2}, Lgj0/z0;->timeout(JLjava/util/concurrent/TimeUnit;)Lgj0/z0;

    .line 98
    invoke-virtual {p1}, Lgj0/z0;->hasDeadline()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6a

    .line 104
    invoke-virtual {p0, v5, v6}, Lgj0/z0;->deadlineNanoTime(J)Lgj0/z0;

    .line 107
    :cond_6a
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 110
    throw p2

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lgj0/z0;->hasDeadline()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7b

    .line 117
    invoke-virtual {p1}, Lgj0/z0;->deadlineNanoTime()J

    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {p0, v5, v6}, Lgj0/z0;->deadlineNanoTime(J)Lgj0/z0;

    .line 124
    :cond_7b
    :try_start_7b
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    move-result-object p2
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_92

    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 131
    invoke-virtual {p0, v0, v1, v4}, Lgj0/z0;->timeout(JLjava/util/concurrent/TimeUnit;)Lgj0/z0;

    .line 134
    invoke-virtual {p1}, Lgj0/z0;->hasDeadline()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8e

    .line 140
    invoke-virtual {p0}, Lgj0/z0;->clearDeadline()Lgj0/z0;

    .line 143
    :cond_8e
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 146
    return-object p2

    .line 147
    :catchall_92
    move-exception p2

    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 151
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    invoke-virtual {p0, v0, v1, v2}, Lgj0/z0;->timeout(JLjava/util/concurrent/TimeUnit;)Lgj0/z0;

    .line 156
    invoke-virtual {p1}, Lgj0/z0;->hasDeadline()Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a4

    .line 162
    invoke-virtual {p0}, Lgj0/z0;->clearDeadline()Lgj0/z0;

    .line 165
    :cond_a4
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 168
    throw p2
.end method

.method public throwIfReached()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 11
    iget-boolean v0, p0, Lgj0/z0;->hasDeadline:Z

    .line 13
    if-eqz v0, :cond_24

    .line 15
    iget-wide v0, p0, Lgj0/z0;->deadlineNanoTime:J

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-lez v0, :cond_1c

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 31
    const-string v1, "deadline reached"

    .line 33
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_24
    :goto_24
    return-void

    .line 38
    :cond_25
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 40
    const-string v1, "interrupted"

    .line 42
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lgj0/z0;
    .registers 6

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_12

    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lgj0/z0;->timeoutNanos:J

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "timeout < 0: "

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
.end method

.method public timeoutNanos()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lgj0/z0;->timeoutNanos:J

    .line 3
    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    const-string v0, "monitor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lgj0/z0;->hasDeadline()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lgj0/z0;->timeoutNanos()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    if-nez v0, :cond_19

    .line 18
    cmp-long v5, v1, v3

    .line 20
    if-nez v5, :cond_19

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v5

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    cmp-long v7, v1, v3

    .line 34
    if-eqz v7, :cond_2d

    .line 36
    invoke-virtual {p0}, Lgj0/z0;->deadlineNanoTime()J

    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v7, v5

    .line 41
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v1

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    if-eqz v0, :cond_35

    .line 48
    invoke-virtual {p0}, Lgj0/z0;->deadlineNanoTime()J

    .line 51
    move-result-wide v0

    .line 52
    sub-long v1, v0, v5

    .line 54
    :cond_35
    :goto_35
    cmp-long v0, v1, v3

    .line 56
    if-lez v0, :cond_4a

    .line 58
    const-wide/32 v3, 0xf4240

    .line 61
    div-long v7, v1, v3

    .line 63
    mul-long/2addr v3, v7

    .line 64
    sub-long v3, v1, v3

    .line 66
    long-to-int v0, v3

    .line 67
    invoke-virtual {p1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    move-result-wide v3

    .line 74
    sub-long/2addr v3, v5

    .line 75
    :cond_4a
    cmp-long p1, v3, v1

    .line 77
    if-gez p1, :cond_4f

    .line 79
    return-void

    .line 80
    :cond_4f
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 82
    const-string v0, "timeout"

    .line 84
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
    :try_end_57
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_57} :catch_57

    .line 88
    :catch_57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 97
    const-string v0, "interrupted"

    .line 99
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method
