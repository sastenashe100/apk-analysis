# classes.dex

.class public final Lce/e;
.super Ljava/lang/Object;
.source "ReportQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/e$b;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lea/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/g<",
            "Lyd/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lwd/f0;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(DDJLea/g;Lwd/f0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Lea/g<",
            "Lyd/f0;",
            ">;",
            "Lwd/f0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lce/e;->a:D

    iput-wide p3, p0, Lce/e;->b:D

    iput-wide p5, p0, Lce/e;->c:J

    iput-object p7, p0, Lce/e;->h:Lea/g;

    iput-object p8, p0, Lce/e;->i:Lwd/f0;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lce/e;->d:J

    double-to-int p1, p1

    iput p1, p0, Lce/e;->e:I

    .line 4
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lce/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 5
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p3, 0x1

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lce/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput p1, p0, Lce/e;->j:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lce/e;->k:J

    return-void
.end method

.method public constructor <init>(Lea/g;Lde/d;Lwd/f0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/g<",
            "Lyd/f0;",
            ">;",
            "Lde/d;",
            "Lwd/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p2, Lde/d;->f:D

    iget-wide v3, p2, Lde/d;->g:D

    iget p2, p2, Lde/d;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lce/e;-><init>(DDJLea/g;Lwd/f0;)V

    return-void
.end method

.method public static synthetic a(Lce/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLwd/u;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lce/e;->n(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLwd/u;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lce/e;Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lce/e;->m(Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lce/e;Lwd/u;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lce/e;->p(Lwd/u;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lce/e;)Lwd/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lce/e;->i:Lwd/f0;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lce/e;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lce/e;->g()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic f(D)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lce/e;->q(D)V

    .line 4
    return-void
.end method

.method public static q(D)V
    .registers 2

    .line 1
    double-to-long p0, p0

    .line 2
    :try_start_1
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_4

    .line 5
    :catch_4
    return-void
.end method


# virtual methods
.method public final g()D
    .registers 7

    .line 1
    const-wide v0, 0x40ed4c0000000000L  # 60000.0

    .line 6
    iget-wide v2, p0, Lce/e;->a:D

    .line 8
    div-double/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lce/e;->b:D

    .line 11
    invoke-virtual {p0}, Lce/e;->h()I

    .line 14
    move-result v4

    .line 15
    int-to-double v4, v4

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v0, v2

    .line 21
    const-wide v2, 0x414b774000000000L  # 3600000.0

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final h()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lce/e;->k:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_e

    .line 9
    invoke-virtual {p0}, Lce/e;->o()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lce/e;->k:J

    .line 15
    :cond_e
    invoke-virtual {p0}, Lce/e;->o()J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lce/e;->k:J

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lce/e;->c:J

    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-virtual {p0}, Lce/e;->l()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_29

    .line 32
    iget v1, p0, Lce/e;->j:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    const/16 v0, 0x64

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    iget v1, p0, Lce/e;->j:I

    .line 44
    sub-int/2addr v1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    :goto_31
    iget v1, p0, Lce/e;->j:I

    .line 52
    if-eq v1, v0, :cond_3d

    .line 54
    iput v0, p0, Lce/e;->j:I

    .line 56
    invoke-virtual {p0}, Lce/e;->o()J

    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, Lce/e;->k:J

    .line 62
    :cond_3d
    return v0
.end method

.method public i(Lwd/u;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/u;",
            "Z)",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lwd/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    if-eqz p2, :cond_a6

    .line 11
    iget-object p2, p0, Lce/e;->i:Lwd/f0;

    .line 13
    invoke-virtual {p2}, Lwd/f0;->b()V

    .line 16
    invoke-virtual {p0}, Lce/e;->k()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_7d

    .line 22
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 25
    move-result-object p2

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "Enqueueing report: "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Lwd/u;->d()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2, v2}, Ltd/g;->b(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 53
    move-result-object p2

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "Queue size: "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v3, p0, Lce/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Ltd/g;->b(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lce/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    new-instance v2, Lce/e$b;

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, p0, p1, v1, v3}, Lce/e$b;-><init>(Lce/e;Lwd/u;Lcom/google/android/gms/tasks/TaskCompletionSource;Lce/e$a;)V

    .line 88
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 91
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 94
    move-result-object p2

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v3, "Closing task for report: "

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Lwd/u;->d()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p2, v2}, Ltd/g;->b(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 122
    monitor-exit v0

    .line 123
    return-object v1

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    goto :goto_ab

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lce/e;->h()I

    .line 129
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 132
    move-result-object p2

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v3, "Dropping report due to queue being full: "

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Lwd/u;->d()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p2, v2}, Ltd/g;->b(Ljava/lang/String;)V

    .line 157
    iget-object p2, p0, Lce/e;->i:Lwd/f0;

    .line 159
    invoke-virtual {p2}, Lwd/f0;->a()V

    .line 162
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 165
    monitor-exit v0

    .line 166
    return-object v1

    .line 167
    :cond_a6
    invoke-virtual {p0, p1, v1}, Lce/e;->p(Lwd/u;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 170
    monitor-exit v0

    .line 171
    return-object v1

    .line 172
    :goto_ab
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_3 .. :try_end_ac} :catchall_7b

    .line 173
    throw p1
.end method

.method public j()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    new-instance v1, Ljava/lang/Thread;

    .line 9
    new-instance v2, Lce/d;

    .line 11
    invoke-direct {v2, p0, v0}, Lce/d;-><init>(Lce/e;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    const-wide/16 v1, 0x2

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-static {v0, v1, v2, v3}, Lwd/z0;->g(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    return-void
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lce/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lce/e;->e:I

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lce/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lce/e;->e:I

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final synthetic m(Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lce/e;->h:Lea/g;

    .line 3
    sget-object v1, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 5
    invoke-static {v0, v1}, Lha/l;->a(Lea/g;Lcom/google/android/datatransport/Priority;)V
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    return-void
.end method

.method public final synthetic n(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLwd/u;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    if-eqz p4, :cond_6

    .line 3
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 6
    return-void

    .line 7
    :cond_6
    if-eqz p2, :cond_b

    .line 9
    invoke-virtual {p0}, Lce/e;->j()V

    .line 12
    :cond_b
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final o()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p(Lwd/u;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/u;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lwd/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Sending report through Google DataTransport: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lwd/u;->d()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ltd/g;->b(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lce/e;->d:J

    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/16 v2, 0x7d0

    .line 38
    cmp-long v0, v0, v2

    .line 40
    if-gez v0, :cond_2b

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    iget-object v1, p0, Lce/e;->h:Lea/g;

    .line 47
    invoke-virtual {p1}, Lwd/u;->b()Lyd/f0;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lea/d;->h(Ljava/lang/Object;)Lea/d;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lce/c;

    .line 57
    invoke-direct {v3, p0, p2, v0, p1}, Lce/c;-><init>(Lce/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLwd/u;)V

    .line 60
    invoke-interface {v1, v2, v3}, Lea/g;->a(Lea/d;Lea/i;)V

    .line 63
    return-void
.end method
