# classes2.dex

.class public final Lgj0/b$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001f\u0010 J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000¢\u0006\u0004\b\u0003\u0010\u0004J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002J\u0010\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0002H\u0002R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006!"
    }
    d2 = {
        "Lgj0/b$a;",
        "",
        "Lgj0/b;",
        "c",
        "()Lgj0/b;",
        "node",
        "",
        "timeoutNanos",
        "",
        "hasDeadline",
        "",
        "g",
        "d",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "f",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "e",
        "()Ljava/util/concurrent/locks/Condition;",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "",
        "TIMEOUT_WRITE_SIZE",
        "I",
        "head",
        "Lgj0/b;",
        "<init>",
        "()V",
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
        "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,331:1\n1#2:332\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgj0/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lgj0/b$a;Lgj0/b;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgj0/b$a;->d(Lgj0/b;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lgj0/b$a;Lgj0/b;JZ)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgj0/b$a;->g(Lgj0/b;JZ)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lgj0/b;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lgj0/b;->access$getHead$cp()Lgj0/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lgj0/b;->access$getNext$p(Lgj0/b;)Lgj0/b;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_3e

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Lgj0/b$a;->e()Ljava/util/concurrent/locks/Condition;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lgj0/b;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    .line 26
    move-result-wide v4

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    invoke-static {}, Lgj0/b;->access$getHead$cp()Lgj0/b;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-static {v0}, Lgj0/b;->access$getNext$p(Lgj0/b;)Lgj0/b;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3d

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    invoke-static {}, Lgj0/b;->access$getIDLE_TIMEOUT_NANOS$cp()J

    .line 53
    move-result-wide v2

    .line 54
    cmp-long v0, v4, v2

    .line 56
    if-ltz v0, :cond_3d

    .line 58
    invoke-static {}, Lgj0/b;->access$getHead$cp()Lgj0/b;

    .line 61
    move-result-object v1

    .line 62
    :cond_3d
    return-object v1

    .line 63
    :cond_3e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v2, v3}, Lgj0/b;->access$remainingNanos(Lgj0/b;J)J

    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v4, 0x0

    .line 73
    cmp-long v4, v2, v4

    .line 75
    if-lez v4, :cond_56

    .line 77
    invoke-virtual {p0}, Lgj0/b$a;->e()Ljava/util/concurrent/locks/Condition;

    .line 80
    move-result-object v0

    .line 81
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 86
    return-object v1

    .line 87
    :cond_56
    invoke-static {}, Lgj0/b;->access$getHead$cp()Lgj0/b;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    invoke-static {v0}, Lgj0/b;->access$getNext$p(Lgj0/b;)Lgj0/b;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lgj0/b;->access$setNext$p(Lgj0/b;Lgj0/b;)V

    .line 101
    invoke-static {v0, v1}, Lgj0/b;->access$setNext$p(Lgj0/b;Lgj0/b;)V

    .line 104
    return-object v0
.end method

.method public final d(Lgj0/b;)Z
    .registers 6

    .line 1
    sget-object v0, Lgj0/b;->Companion:Lgj0/b$a;

    .line 3
    invoke-virtual {v0}, Lgj0/b$a;->f()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_9
    invoke-static {p1}, Lgj0/b;->access$getInQueue$p(Lgj0/b;)Z

    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_32

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_14

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    return v2

    .line 21
    :cond_14
    :try_start_14
    invoke-static {p1, v2}, Lgj0/b;->access$setInQueue$p(Lgj0/b;Z)V

    .line 24
    invoke-static {}, Lgj0/b;->access$getHead$cp()Lgj0/b;

    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    if-eqz v1, :cond_39

    .line 30
    invoke-static {v1}, Lgj0/b;->access$getNext$p(Lgj0/b;)Lgj0/b;

    .line 33
    move-result-object v3

    .line 34
    if-ne v3, p1, :cond_34

    .line 36
    invoke-static {p1}, Lgj0/b;->access$getNext$p(Lgj0/b;)Lgj0/b;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Lgj0/b;->access$setNext$p(Lgj0/b;Lgj0/b;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1}, Lgj0/b;->access$setNext$p(Lgj0/b;Lgj0/b;)V
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_32

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    return v2

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    :try_start_34
    invoke-static {v1}, Lgj0/b;->access$getNext$p(Lgj0/b;)Lgj0/b;

    .line 56
    move-result-object v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_32

    .line 57
    goto :goto_1b

    .line 58
    :cond_39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    throw p1
.end method

.method public final e()Ljava/util/concurrent/locks/Condition;
    .registers 2

    .line 1
    invoke-static {}, Lgj0/b;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .line 1
    invoke-static {}, Lgj0/b;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Lgj0/b;JZ)V
    .registers 10

    .line 1
    sget-object v0, Lgj0/b;->Companion:Lgj0/b$a;

    .line 3
    invoke-virtual {v0}, Lgj0/b$a;->f()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_9
    invoke-static {p1}, Lgj0/b;->access$getInQueue$p(Lgj0/b;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_a6

    .line 18
    invoke-static {p1, v2}, Lgj0/b;->access$setInQueue$p(Lgj0/b;Z)V

    .line 21
    invoke-static {}, Lgj0/b;->access$getHead$cp()Lgj0/b;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2e

    .line 27
    new-instance v1, Lgj0/b;

    .line 29
    invoke-direct {v1}, Lgj0/b;-><init>()V

    .line 32
    invoke-static {v1}, Lgj0/b;->access$setHead$cp(Lgj0/b;)V

    .line 35
    new-instance v1, Lgj0/b$b;

    .line 37
    invoke-direct {v1}, Lgj0/b$b;-><init>()V

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto/16 :goto_b2

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    move-result-wide v1

    .line 51
    const-wide/16 v3, 0x0

    .line 53
    cmp-long v3, p2, v3

    .line 55
    if-eqz v3, :cond_48

    .line 57
    if-eqz p4, :cond_48

    .line 59
    invoke-virtual {p1}, Lgj0/z0;->deadlineNanoTime()J

    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v3, v1

    .line 64
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide p2

    .line 68
    add-long/2addr p2, v1

    .line 69
    invoke-static {p1, p2, p3}, Lgj0/b;->access$setTimeoutAt$p(Lgj0/b;J)V

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    if-eqz v3, :cond_4f

    .line 75
    add-long/2addr p2, v1

    .line 76
    invoke-static {p1, p2, p3}, Lgj0/b;->access$setTimeoutAt$p(Lgj0/b;J)V

    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    if-eqz p4, :cond_a0

    .line 82
    invoke-virtual {p1}, Lgj0/z0;->deadlineNanoTime()J

    .line 85
    move-result-wide p2

    .line 86
    invoke-static {p1, p2, p3}, Lgj0/b;->access$setTimeoutAt$p(Lgj0/b;J)V

    .line 89
    :goto_58
    invoke-static {p1, v1, v2}, Lgj0/b;->access$remainingNanos(Lgj0/b;J)J

    .line 92
    move-result-wide p2

    .line 93
    invoke-static {}, Lgj0/b;->access$getHead$cp()Lgj0/b;

    .line 96
    move-result-object p4

    .line 97
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    :goto_63
    invoke-static {p4}, Lgj0/b;->access$getNext$p(Lgj0/b;)Lgj0/b;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_81

    .line 106
    invoke-static {p4}, Lgj0/b;->access$getNext$p(Lgj0/b;)Lgj0/b;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    invoke-static {v3, v1, v2}, Lgj0/b;->access$remainingNanos(Lgj0/b;J)J

    .line 116
    move-result-wide v3

    .line 117
    cmp-long v3, p2, v3

    .line 119
    if-gez v3, :cond_79

    .line 121
    goto :goto_81

    .line 122
    :cond_79
    invoke-static {p4}, Lgj0/b;->access$getNext$p(Lgj0/b;)Lgj0/b;

    .line 125
    move-result-object p4

    .line 126
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    goto :goto_63

    .line 130
    :cond_81
    :goto_81
    invoke-static {p4}, Lgj0/b;->access$getNext$p(Lgj0/b;)Lgj0/b;

    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1, p2}, Lgj0/b;->access$setNext$p(Lgj0/b;Lgj0/b;)V

    .line 137
    invoke-static {p4, p1}, Lgj0/b;->access$setNext$p(Lgj0/b;Lgj0/b;)V

    .line 140
    invoke-static {}, Lgj0/b;->access$getHead$cp()Lgj0/b;

    .line 143
    move-result-object p1

    .line 144
    if-ne p4, p1, :cond_9a

    .line 146
    sget-object p1, Lgj0/b;->Companion:Lgj0/b$a;

    .line 148
    invoke-virtual {p1}, Lgj0/b$a;->e()Ljava/util/concurrent/locks/Condition;

    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 155
    :cond_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9c
    .catchall {:try_start_9 .. :try_end_9c} :catchall_2b

    .line 157
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160
    return-void

    .line 161
    :cond_a0
    :try_start_a0
    new-instance p1, Ljava/lang/AssertionError;

    .line 163
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 166
    throw p1

    .line 167
    :cond_a6
    const-string p1, "Unbalanced enter/exit"

    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p2
    :try_end_b2
    .catchall {:try_start_a0 .. :try_end_b2} :catchall_2b

    .line 179
    :goto_b2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 182
    throw p1
.end method
