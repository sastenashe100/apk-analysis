# classes2.dex

.class public Lgj0/b;
.super Lgj0/z0;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj0/b$a;,
        Lgj0/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\b\u001a\u00020\u0007J\b\u0010\t\u001a\u00020\u0005H\u0014J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fJ\'\u0010\u0011\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u000e2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0015\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0001J\u0012\u0010\u0016\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014R\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\""
    }
    d2 = {
        "Lgj0/b;",
        "Lgj0/z0;",
        "",
        "now",
        "remainingNanos",
        "",
        "enter",
        "",
        "exit",
        "timedOut",
        "Lgj0/w0;",
        "sink",
        "Lgj0/y0;",
        "source",
        "T",
        "Lkotlin/Function0;",
        "block",
        "withTimeout",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Ljava/io/IOException;",
        "cause",
        "access$newTimeoutException",
        "newTimeoutException",
        "inQueue",
        "Z",
        "next",
        "Lgj0/b;",
        "timeoutAt",
        "J",
        "<init>",
        "()V",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lgj0/b$a;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static final condition:Ljava/util/concurrent/locks/Condition;

.field private static head:Lgj0/b;

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private inQueue:Z

.field private next:Lgj0/b;

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lgj0/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgj0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lgj0/b;->Companion:Lgj0/b$a;

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    sput-object v0, Lgj0/b;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "newCondition(...)"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sput-object v0, Lgj0/b;->condition:Ljava/util/concurrent/locks/Condition;

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    const-wide/16 v1, 0x3c

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lgj0/b;->IDLE_TIMEOUT_MILLIS:J

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lgj0/b;->IDLE_TIMEOUT_NANOS:J

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgj0/z0;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCondition$cp()Ljava/util/concurrent/locks/Condition;
    .registers 1

    .line 1
    sget-object v0, Lgj0/b;->condition:Ljava/util/concurrent/locks/Condition;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHead$cp()Lgj0/b;
    .registers 1

    .line 1
    sget-object v0, Lgj0/b;->head:Lgj0/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .registers 2

    .line 1
    sget-wide v0, Lgj0/b;->IDLE_TIMEOUT_MILLIS:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .registers 2

    .line 1
    sget-wide v0, Lgj0/b;->IDLE_TIMEOUT_NANOS:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getInQueue$p(Lgj0/b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgj0/b;->inQueue:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    sget-object v0, Lgj0/b;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNext$p(Lgj0/b;)Lgj0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lgj0/b;->next:Lgj0/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$remainingNanos(Lgj0/b;J)J
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lgj0/b;->remainingNanos(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$setHead$cp(Lgj0/b;)V
    .registers 1

    .line 1
    sput-object p0, Lgj0/b;->head:Lgj0/b;

    .line 3
    return-void
.end method

.method public static final synthetic access$setInQueue$p(Lgj0/b;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgj0/b;->inQueue:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setNext$p(Lgj0/b;Lgj0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgj0/b;->next:Lgj0/b;

    .line 3
    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Lgj0/b;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lgj0/b;->timeoutAt:J

    .line 3
    return-void
.end method

.method private final remainingNanos(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lgj0/b;->timeoutAt:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgj0/b;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final enter()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgj0/z0;->timeoutNanos()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lgj0/z0;->hasDeadline()Z

    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v3, v0, v3

    .line 13
    if-nez v3, :cond_11

    .line 15
    if-nez v2, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    sget-object v3, Lgj0/b;->Companion:Lgj0/b$a;

    .line 20
    invoke-static {v3, p0, v0, v1, v2}, Lgj0/b$a;->b(Lgj0/b$a;Lgj0/b;JZ)V

    .line 23
    return-void
.end method

.method public final exit()Z
    .registers 2

    .line 1
    sget-object v0, Lgj0/b;->Companion:Lgj0/b$a;

    .line 3
    invoke-static {v0, p0}, Lgj0/b$a;->a(Lgj0/b$a;Lgj0/b;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 3
    const-string v1, "timeout"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_c
    return-object v0
.end method

.method public final sink(Lgj0/w0;)Lgj0/w0;
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgj0/b$c;

    .line 8
    invoke-direct {v0, p0, p1}, Lgj0/b$c;-><init>(Lgj0/b;Lgj0/w0;)V

    .line 11
    return-object v0
.end method

.method public final source(Lgj0/y0;)Lgj0/y0;
    .registers 3

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgj0/b$d;

    .line 8
    invoke-direct {v0, p0, p1}, Lgj0/b$d;-><init>(Lgj0/b;Lgj0/y0;)V

    .line 11
    return-object v0
.end method

.method public timedOut()V
    .registers 1

    .line 1
    return-void
.end method

.method public final withTimeout(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lgj0/b;->enter()V

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d} :catch_22
    .catchall {:try_start_9 .. :try_end_d} :catchall_20

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17
    invoke-virtual {p0}, Lgj0/b;->exit()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1a

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lgj0/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_2f

    .line 35
    :catch_22
    move-exception p1

    .line 36
    :try_start_23
    invoke-virtual {p0}, Lgj0/b;->exit()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Lgj0/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    throw p1
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_20

    .line 48
    :goto_2f
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 51
    invoke-virtual {p0}, Lgj0/b;->exit()Z

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 57
    throw p1
.end method
