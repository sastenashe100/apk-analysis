# classes3.dex

.class public Lq0/h;
.super Ljava/lang/Object;
.source "ListFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;Z",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    iput-object v0, p0, Lq0/h;->a:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    iput-object v0, p0, Lq0/h;->b:Ljava/util/List;

    .line 23
    iput-boolean p2, p0, Lq0/h;->c:Z

    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    iput-object p2, p0, Lq0/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    new-instance p1, Lq0/h$a;

    .line 38
    invoke-direct {p1, p0}, Lq0/h$a;-><init>(Lq0/h;)V

    .line 41
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lq0/h;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    invoke-virtual {p0, p3}, Lq0/h;->d(Ljava/util/concurrent/Executor;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/h;->a:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    invoke-virtual {p0}, Lq0/h;->isDone()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2d

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2d

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_e

    .line 33
    :try_start_20
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_23} :catch_2b
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_23} :catch_29
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_1a

    .line 37
    :catchall_24
    iget-boolean v2, p0, Lq0/h;->c:Z

    .line 39
    if-eqz v2, :cond_1a

    .line 41
    return-void

    .line 42
    :catch_29
    move-exception v0

    .line 43
    throw v0

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    throw v0

    .line 46
    :cond_2d
    return-void
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq0/h;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq0/h;->a()V

    .line 4
    iget-object v0, p0, Lq0/h;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/h;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    return-object p1
.end method

.method public cancel(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lq0/h;->a:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object v0, p0, Lq0/h;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    new-instance v0, Lq0/h$b;

    .line 3
    invoke-direct {v0, p0}, Lq0/h$b;-><init>(Lq0/h;)V

    .line 6
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lq0/h;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    iget-object v0, p0, Lq0/h;->a:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    iget-object p1, p0, Lq0/h;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    iget-object v1, p0, Lq0/h;->b:Ljava/util/List;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    move v1, v0

    .line 36
    :goto_23
    iget-object v2, p0, Lq0/h;->a:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_34

    .line 44
    iget-object v2, p0, Lq0/h;->b:Ljava/util/List;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_23

    .line 53
    :cond_34
    iget-object v1, p0, Lq0/h;->a:Ljava/util/List;

    .line 55
    :goto_36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_4d

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    new-instance v3, Lq0/h$c;

    .line 69
    invoke-direct {v3, p0, v0, v2}, Lq0/h$c;-><init>(Lq0/h;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 72
    invoke-interface {v2, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_36

    .line 78
    :cond_4d
    return-void
.end method

.method public e(ILjava/util/concurrent/Future;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Less than 0 remaining futures"

    .line 3
    iget-object v1, p0, Lq0/h;->b:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lq0/h;->isDone()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_108

    .line 11
    if-nez v1, :cond_e

    .line 13
    goto/16 :goto_108

    .line 15
    :cond_e
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_10
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 20
    move-result v4

    .line 21
    const-string v5, "Tried to set value from future which is not done"

    .line 23
    invoke-static {v4, v5}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 26
    invoke-static {p2}, Lq0/f;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_20} :catch_be
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_20} :catch_4f
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_20} :catch_4d
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_20} :catch_4b
    .catchall {:try_start_10 .. :try_end_20} :catchall_48

    .line 33
    iget-object p1, p0, Lq0/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v3

    .line 43
    :goto_2a
    invoke-static {v2, v0}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 46
    if-nez p1, :cond_e1

    .line 48
    iget-object p1, p0, Lq0/h;->b:Ljava/util/List;

    .line 50
    if-eqz p1, :cond_3f

    .line 52
    iget-object p2, p0, Lq0/h;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    :goto_3a
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 62
    goto/16 :goto_e1

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lq0/h;->isDone()Z

    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lz3/h;->i(Z)V

    .line 71
    goto/16 :goto_e1

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto/16 :goto_e2

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto :goto_51

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_71

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto :goto_95

    .line 82
    :goto_51
    :try_start_51
    iget-object p2, p0, Lq0/h;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 84
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_48

    .line 87
    iget-object p1, p0, Lq0/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 92
    move-result p1

    .line 93
    if-ltz p1, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v2, v3

    .line 97
    :goto_60
    invoke-static {v2, v0}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 100
    if-nez p1, :cond_e1

    .line 102
    iget-object p1, p0, Lq0/h;->b:Ljava/util/List;

    .line 104
    if-eqz p1, :cond_3f

    .line 106
    iget-object p2, p0, Lq0/h;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    goto :goto_3a

    .line 114
    :goto_71
    :try_start_71
    iget-boolean p2, p0, Lq0/h;->c:Z

    .line 116
    if-eqz p2, :cond_7a

    .line 118
    iget-object p2, p0, Lq0/h;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 120
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z
    :try_end_7a
    .catchall {:try_start_71 .. :try_end_7a} :catchall_48

    .line 123
    :cond_7a
    iget-object p1, p0, Lq0/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 128
    move-result p1

    .line 129
    if-ltz p1, :cond_83

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v2, v3

    .line 133
    :goto_84
    invoke-static {v2, v0}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 136
    if-nez p1, :cond_e1

    .line 138
    iget-object p1, p0, Lq0/h;->b:Ljava/util/List;

    .line 140
    if-eqz p1, :cond_3f

    .line 142
    iget-object p2, p0, Lq0/h;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    goto :goto_3a

    .line 150
    :goto_95
    :try_start_95
    iget-boolean p2, p0, Lq0/h;->c:Z

    .line 152
    if-eqz p2, :cond_a2

    .line 154
    iget-object p2, p0, Lq0/h;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z
    :try_end_a2
    .catchall {:try_start_95 .. :try_end_a2} :catchall_48

    .line 163
    :cond_a2
    iget-object p1, p0, Lq0/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 168
    move-result p1

    .line 169
    if-ltz p1, :cond_ab

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v2, v3

    .line 173
    :goto_ac
    invoke-static {v2, v0}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 176
    if-nez p1, :cond_e1

    .line 178
    iget-object p1, p0, Lq0/h;->b:Ljava/util/List;

    .line 180
    if-eqz p1, :cond_3f

    .line 182
    iget-object p2, p0, Lq0/h;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    goto/16 :goto_3a

    .line 191
    :catch_be
    :try_start_be
    iget-boolean p1, p0, Lq0/h;->c:Z

    .line 193
    if-eqz p1, :cond_c5

    .line 195
    invoke-virtual {p0, v3}, Lq0/h;->cancel(Z)Z
    :try_end_c5
    .catchall {:try_start_be .. :try_end_c5} :catchall_48

    .line 198
    :cond_c5
    iget-object p1, p0, Lq0/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 203
    move-result p1

    .line 204
    if-ltz p1, :cond_ce

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move v2, v3

    .line 208
    :goto_cf
    invoke-static {v2, v0}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 211
    if-nez p1, :cond_e1

    .line 213
    iget-object p1, p0, Lq0/h;->b:Ljava/util/List;

    .line 215
    if-eqz p1, :cond_3f

    .line 217
    iget-object p2, p0, Lq0/h;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    goto/16 :goto_3a

    .line 226
    :cond_e1
    :goto_e1
    return-void

    .line 227
    :goto_e2
    iget-object p2, p0, Lq0/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 232
    move-result p2

    .line 233
    if-ltz p2, :cond_eb

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move v2, v3

    .line 237
    :goto_ec
    invoke-static {v2, v0}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 240
    if-nez p2, :cond_107

    .line 242
    iget-object p2, p0, Lq0/h;->b:Ljava/util/List;

    .line 244
    if-eqz p2, :cond_100

    .line 246
    iget-object v0, p0, Lq0/h;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 256
    goto :goto_107

    .line 257
    :cond_100
    invoke-virtual {p0}, Lq0/h;->isDone()Z

    .line 260
    move-result p2

    .line 261
    invoke-static {p2}, Lz3/h;->i(Z)V

    .line 264
    :cond_107
    :goto_107
    throw p1

    .line 265
    :cond_108
    :goto_108
    iget-boolean p1, p0, Lq0/h;->c:Z

    .line 267
    const-string p2, "Future was done before all dependencies completed"

    .line 269
    invoke-static {p1, p2}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 272
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq0/h;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lq0/h;->c(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/h;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/h;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
