# classes.dex

.class public final Lx50/c;
.super Ljava/lang/Object;
.source "DeviceBandwidthSampler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx50/c$a;,
        Lx50/c$b;,
        Lx50/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0003\u0006\u0005\u0003B\u0011\b\u0002\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0004J\b\u0010\u0006\u001a\u00020\u0002H\u0004R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\bR\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000bR\u0018\u0010\u000f\u001a\u00060\rR\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u001a"
    }
    d2 = {
        "Lx50/c;",
        "",
        "",
        "c",
        "d",
        "b",
        "a",
        "Lx50/a;",
        "Lx50/a;",
        "mConnectionClassManager",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mSamplingCounter",
        "Lx50/c$c;",
        "Lx50/c$c;",
        "mHandler",
        "Landroid/os/HandlerThread;",
        "Landroid/os/HandlerThread;",
        "mThread",
        "",
        "e",
        "J",
        "mLastTimeReading",
        "<init>",
        "(Lx50/a;)V",
        "f",
        "slice-network-connection_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lx50/c$a;

.field public static g:J


# instance fields
.field public final a:Lx50/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lx50/c$c;

.field public final d:Landroid/os/HandlerThread;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx50/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx50/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lx50/c;->f:Lx50/c$a;

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    sput-wide v0, Lx50/c;->g:J

    .line 13
    return-void
.end method

.method public constructor <init>(Lx50/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx50/c;->a:Lx50/a;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lx50/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ParseThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx50/c;->d:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v0, Lx50/c$c;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lx50/c$c;-><init>(Lx50/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lx50/c;->c:Lx50/c$c;

    return-void
.end method

.method public synthetic constructor <init>(Lx50/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx50/c;-><init>(Lx50/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx50/c;->b()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    sput-wide v0, Lx50/c;->g:J

    .line 8
    return-void
.end method

.method public final b()V
    .registers 10

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lx50/c;->g:J

    .line 7
    sub-long v4, v0, v2

    .line 9
    const-wide/16 v6, 0x0

    .line 11
    cmp-long v2, v2, v6

    .line 13
    if-ltz v2, :cond_25

    .line 15
    monitor-enter p0

    .line 16
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v2

    .line 20
    iget-object v6, p0, Lx50/c;->a:Lx50/a;

    .line 22
    iget-wide v7, p0, Lx50/c;->e:J

    .line 24
    sub-long v7, v2, v7

    .line 26
    invoke-virtual {v6, v4, v5, v7, v8}, Lx50/a;->a(JJ)V

    .line 29
    iput-wide v2, p0, Lx50/c;->e:J

    .line 31
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_22

    .line 33
    monitor-exit p0

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    sput-wide v0, Lx50/c;->g:J

    .line 40
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx50/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Lx50/c;->c:Lx50/c$c;

    .line 11
    invoke-virtual {v0}, Lx50/c$c;->a()V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lx50/c;->e:J

    .line 20
    :cond_13
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx50/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Lx50/c;->c:Lx50/c$c;

    .line 11
    invoke-virtual {v0}, Lx50/c$c;->b()V

    .line 14
    invoke-virtual {p0}, Lx50/c;->a()V

    .line 17
    :cond_10
    return-void
.end method
