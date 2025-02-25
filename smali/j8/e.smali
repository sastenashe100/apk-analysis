# classes3.dex

.class public Lj8/e;
.super Ljava/lang/Object;
.source "RequestFutureTarget.java"

# interfaces
.implements Lj8/c;
.implements Lj8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj8/c<",
        "TR;>;",
        "Lj8/f<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final k:Lj8/e$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lj8/e$a;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public f:Lj8/d;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/bumptech/glide/load/engine/GlideException;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj8/e$a;

    .line 3
    invoke-direct {v0}, Lj8/e$a;-><init>()V

    .line 6
    sput-object v0, Lj8/e;->k:Lj8/e$a;

    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    const/4 v0, 0x1

    sget-object v1, Lj8/e;->k:Lj8/e$a;

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lj8/e;-><init>(IIZLj8/e$a;)V

    return-void
.end method

.method public constructor <init>(IIZLj8/e$a;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj8/e;->a:I

    iput p2, p0, Lj8/e;->b:I

    iput-boolean p3, p0, Lj8/e;->c:Z

    iput-object p4, p0, Lj8/e;->d:Lj8/e$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lj8/d;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lj8/e;->f:Lj8/d;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public b(Lk8/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/Object;Ljava/lang/Object;Lk8/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lk8/h<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_2
    iput-boolean p2, p0, Lj8/e;->h:Z

    .line 5
    iput-object p1, p0, Lj8/e;->e:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lj8/e;->d:Lj8/e$a;

    .line 9
    invoke-virtual {p1, p0}, Lj8/e$a;->a(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_e

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public cancel(Z)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lj8/e;->isDone()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lj8/e;->g:Z

    .line 16
    iget-object v1, p0, Lj8/e;->d:Lj8/e$a;

    .line 18
    invoke-virtual {v1, p0}, Lj8/e$a;->a(Ljava/lang/Object;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1c

    .line 24
    iget-object p1, p0, Lj8/e;->f:Lj8/d;

    .line 26
    iput-object v1, p0, Lj8/e;->f:Lj8/d;

    .line 28
    move-object v1, p1

    .line 29
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_a

    .line 30
    if-eqz v1, :cond_22

    .line 32
    invoke-interface {v1}, Lj8/d;->clear()V

    .line 35
    :cond_22
    return v0

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_a

    .line 37
    throw p1
.end method

.method public declared-synchronized d(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lk8/h;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lk8/h<",
            "TR;>;Z)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_2
    iput-boolean p2, p0, Lj8/e;->i:Z

    .line 5
    iput-object p1, p0, Lj8/e;->j:Lcom/bumptech/glide/load/engine/GlideException;

    .line 7
    iget-object p1, p0, Lj8/e;->d:Lj8/e$a;

    .line 9
    invoke-virtual {p1, p0}, Lj8/e$a;->a(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_e

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public declared-synchronized g(Ljava/lang/Object;Ll8/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ll8/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, v0}, Lj8/e;->k(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj8/e;->k(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized h(Lj8/d;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lj8/e;->f:Lj8/d;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public i(Lk8/g;)V
    .registers 4

    .line 1
    iget v0, p0, Lj8/e;->a:I

    .line 3
    iget v1, p0, Lj8/e;->b:I

    .line 5
    invoke-interface {p1, v0, v1}, Lk8/g;->e(II)V

    .line 8
    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lj8/e;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized isDone()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lj8/e;->g:Z

    .line 4
    if-nez v0, :cond_12

    .line 6
    iget-boolean v0, p0, Lj8/e;->h:Z

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget-boolean v0, p0, Lj8/e;->i:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_15
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized j(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized k(Ljava/lang/Long;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lj8/e;->c:Z

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {p0}, Lj8/e;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-static {}, Ln8/l;->a()V

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto/16 :goto_91

    .line 19
    :cond_12
    :goto_12
    iget-boolean v0, p0, Lj8/e;->g:Z

    .line 21
    if-nez v0, :cond_8b

    .line 23
    iget-boolean v0, p0, Lj8/e;->i:Z

    .line 25
    if-nez v0, :cond_83

    .line 27
    iget-boolean v0, p0, Lj8/e;->h:Z

    .line 29
    if-eqz v0, :cond_22

    .line 31
    iget-object p1, p0, Lj8/e;->e:Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_f

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :cond_22
    const-wide/16 v0, 0x0

    .line 37
    if-nez p1, :cond_2c

    .line 39
    :try_start_26
    iget-object p1, p0, Lj8/e;->d:Lj8/e$a;

    .line 41
    invoke-virtual {p1, p0, v0, v1}, Lj8/e$a;->b(Ljava/lang/Object;J)V

    .line 44
    goto :goto_53

    .line 45
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v2

    .line 49
    cmp-long v0, v2, v0

    .line 51
    if-lez v0, :cond_53

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v2

    .line 61
    add-long/2addr v2, v0

    .line 62
    :goto_3d
    invoke-virtual {p0}, Lj8/e;->isDone()Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_53

    .line 68
    cmp-long p1, v0, v2

    .line 70
    if-gez p1, :cond_53

    .line 72
    iget-object p1, p0, Lj8/e;->d:Lj8/e$a;

    .line 74
    sub-long v0, v2, v0

    .line 76
    invoke-virtual {p1, p0, v0, v1}, Lj8/e$a;->b(Ljava/lang/Object;J)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v0

    .line 83
    goto :goto_3d

    .line 84
    :cond_53
    :goto_53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7d

    .line 90
    iget-boolean p1, p0, Lj8/e;->i:Z

    .line 92
    if-nez p1, :cond_75

    .line 94
    iget-boolean p1, p0, Lj8/e;->g:Z

    .line 96
    if-nez p1, :cond_6f

    .line 98
    iget-boolean p1, p0, Lj8/e;->h:Z

    .line 100
    if-eqz p1, :cond_69

    .line 102
    iget-object p1, p0, Lj8/e;->e:Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_26 .. :try_end_67} :catchall_f

    .line 104
    monitor-exit p0

    .line 105
    return-object p1

    .line 106
    :cond_69
    :try_start_69
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 108
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 111
    throw p1

    .line 112
    :cond_6f
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 114
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 117
    throw p1

    .line 118
    :cond_75
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 120
    iget-object v0, p0, Lj8/e;->j:Lcom/bumptech/glide/load/engine/GlideException;

    .line 122
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/InterruptedException;

    .line 128
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 131
    throw p1

    .line 132
    :cond_83
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 134
    iget-object v0, p0, Lj8/e;->j:Lcom/bumptech/glide/load/engine/GlideException;

    .line 136
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    throw p1

    .line 140
    :cond_8b
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 142
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 145
    throw p1
    :try_end_91
    .catchall {:try_start_69 .. :try_end_91} :catchall_f

    .line 146
    :goto_91
    monitor-exit p0

    .line 147
    throw p1
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "[status="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    monitor-enter p0

    .line 23
    :try_start_16
    iget-boolean v1, p0, Lj8/e;->g:Z

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_20

    .line 28
    const-string v1, "CANCELLED"

    .line 30
    goto :goto_32

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_67

    .line 33
    :cond_20
    iget-boolean v1, p0, Lj8/e;->i:Z

    .line 35
    if-eqz v1, :cond_27

    .line 37
    const-string v1, "FAILURE"

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    iget-boolean v1, p0, Lj8/e;->h:Z

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    const-string v1, "SUCCESS"

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    const-string v1, "PENDING"

    .line 49
    iget-object v2, p0, Lj8/e;->f:Lj8/d;

    .line 51
    :goto_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_1e

    .line 52
    if-eqz v2, :cond_52

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", request=["

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "]]"

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "]"

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :goto_67
    :try_start_67
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_1e

    .line 105
    throw v0
.end method
