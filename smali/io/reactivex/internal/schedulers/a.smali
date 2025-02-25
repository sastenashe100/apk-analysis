# classes8.dex

.class public final Lio/reactivex/internal/schedulers/a;
.super Lth0/j;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/a$c;,
        Lio/reactivex/internal/schedulers/a$a;,
        Lio/reactivex/internal/schedulers/a$b;
    }
.end annotation


# static fields
.field public static final e:Lio/reactivex/internal/schedulers/a$b;

.field public static final f:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final g:I

.field public static final h:Lio/reactivex/internal/schedulers/a$c;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    const-string v1, "rx2.computation-threads"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/a;->e(II)I

    .line 23
    move-result v0

    .line 24
    sput v0, Lio/reactivex/internal/schedulers/a;->g:I

    .line 26
    new-instance v0, Lio/reactivex/internal/schedulers/a$c;

    .line 28
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 30
    const-string v3, "RxComputationShutdown"

    .line 32
    invoke-direct {v1, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    sput-object v0, Lio/reactivex/internal/schedulers/a;->h:Lio/reactivex/internal/schedulers/a$c;

    .line 40
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/e;->dispose()V

    .line 43
    const-string v0, "rx2.computation-priority"

    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v0

    .line 54
    const/16 v1, 0xa

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v0

    .line 65
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 67
    const-string v4, "RxComputationThreadPool"

    .line 69
    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    .line 72
    sput-object v3, Lio/reactivex/internal/schedulers/a;->f:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 74
    new-instance v0, Lio/reactivex/internal/schedulers/a$b;

    .line 76
    invoke-direct {v0, v2, v3}, Lio/reactivex/internal/schedulers/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 79
    sput-object v0, Lio/reactivex/internal/schedulers/a;->e:Lio/reactivex/internal/schedulers/a$b;

    .line 81
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a$b;->b()V

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lio/reactivex/internal/schedulers/a;->f:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 1
    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lth0/j;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/a;->c:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/schedulers/a;->e:Lio/reactivex/internal/schedulers/a$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/a;->f()V

    return-void
.end method

.method public static e(II)I
    .registers 2

    .line 1
    if-lez p1, :cond_6

    .line 3
    if-le p1, p0, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move p0, p1

    .line 7
    :cond_6
    :goto_6
    return p0
.end method


# virtual methods
.method public b()Lth0/j$b;
    .registers 3

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/a$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/internal/schedulers/a$b;

    .line 11
    invoke-virtual {v1}, Lio/reactivex/internal/schedulers/a$b;->a()Lio/reactivex/internal/schedulers/a$c;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/a$a;-><init>(Lio/reactivex/internal/schedulers/a$c;)V

    .line 18
    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Luh0/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/schedulers/a$b;

    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a$b;->a()Lio/reactivex/internal/schedulers/a$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Luh0/b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f()V
    .registers 4

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/a$b;

    .line 3
    sget v1, Lio/reactivex/internal/schedulers/a;->g:I

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/schedulers/a;->c:Ljava/util/concurrent/ThreadFactory;

    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/schedulers/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/schedulers/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    sget-object v2, Lio/reactivex/internal/schedulers/a;->e:Lio/reactivex/internal/schedulers/a$b;

    .line 14
    invoke-static {v1, v2, v0}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_16

    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a$b;->b()V

    .line 23
    :cond_16
    return-void
.end method
