# classes5.dex

.class public Ldh/f;
.super Ljava/lang/Object;
.source "MqttClientConfig.java"

# interfaces
.implements Ldk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/hivemq/client/mqtt/MqttVersion;

.field public volatile b:Lnh/b;

.field public final c:Ldh/j;

.field public final d:Ldh/h;

.field public final e:Leh/a;

.field public final f:Ldh/f$a;

.field public final g:Lmj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/j<",
            "Lpj/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lmj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/j<",
            "Lpj/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbi/a;

.field public volatile j:Lio/netty/channel/i0;

.field public k:I

.field public l:J

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/hivemq/client/mqtt/MqttClientState;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Ldh/g;

.field public o:Ldh/j;

.field public p:Lio/netty/handler/ssl/m1;

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/hivemq/client/mqtt/MqttVersion;Lnh/b;Ldh/j;Ldh/h;Leh/a;Ldh/f$a;Lmj/j;Lmj/j;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/mqtt/MqttVersion;",
            "Lnh/b;",
            "Ldh/j;",
            "Ldh/h;",
            "Leh/a;",
            "Ldh/f$a;",
            "Lmj/j<",
            "Lpj/b;",
            ">;",
            "Lmj/j<",
            "Lpj/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldh/f;->a:Lcom/hivemq/client/mqtt/MqttVersion;

    .line 6
    iput-object p2, p0, Ldh/f;->b:Lnh/b;

    .line 8
    iput-object p3, p0, Ldh/f;->c:Ldh/j;

    .line 10
    iput-object p4, p0, Ldh/f;->d:Ldh/h;

    .line 12
    iput-object p5, p0, Ldh/f;->e:Leh/a;

    .line 14
    iput-object p6, p0, Ldh/f;->f:Ldh/f$a;

    .line 16
    iput-object p7, p0, Ldh/f;->g:Lmj/j;

    .line 18
    iput-object p8, p0, Ldh/f;->h:Lmj/j;

    .line 20
    sget-object p1, Lbi/g;->a:Lbi/g;

    .line 22
    invoke-interface {p1}, Lbi/g;->a()Lbi/a$a;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0}, Lbi/a$a;->a(Ldh/f;)Lbi/a$a;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lbi/a$a;->build()Lbi/a;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ldh/f;->i:Lbi/a;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    sget-object p2, Lcom/hivemq/client/mqtt/MqttClientState;->DISCONNECTED:Lcom/hivemq/client/mqtt/MqttClientState;

    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object p1, p0, Ldh/f;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    iput-object p3, p0, Ldh/f;->o:Ldh/j;

    .line 47
    return-void
.end method

.method public static synthetic a(Ldh/f;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh/f;->s(J)V

    .line 4
    return-void
.end method


# virtual methods
.method public b()Lio/netty/channel/i0;
    .registers 6

    .line 1
    iget-object v0, p0, Ldh/f;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ldh/f;->k:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Ldh/f;->k:I

    .line 10
    iget-wide v1, p0, Ldh/f;->l:J

    .line 12
    const-wide/16 v3, 0x1

    .line 14
    add-long/2addr v1, v3

    .line 15
    iput-wide v1, p0, Ldh/f;->l:J

    .line 17
    iget-object v1, p0, Ldh/f;->j:Lio/netty/channel/i0;

    .line 19
    if-nez v1, :cond_2b

    .line 21
    sget-object v1, Lij/f;->e:Lij/f;

    .line 23
    iget-object v2, p0, Ldh/f;->d:Ldh/h;

    .line 25
    invoke-virtual {v2}, Ldh/h;->b()Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Ldh/f;->d:Ldh/h;

    .line 31
    invoke-virtual {v3}, Ldh/h;->c()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lij/f;->b(Ljava/util/concurrent/Executor;I)Lio/netty/channel/i0;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Ldh/f;->j:Lio/netty/channel/i0;

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_29

    .line 47
    throw v1
.end method

.method public c(Ljava/lang/Runnable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ldh/f;->j:Lio/netty/channel/i0;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-static {v0, p1}, Llj/g;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d()Leh/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/f;->e:Leh/a;

    .line 3
    return-object v0
.end method

.method public e()Lbi/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/f;->i:Lbi/a;

    .line 3
    return-object v0
.end method

.method public f()Ldh/f$a;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/f;->f:Ldh/f$a;

    .line 3
    return-object v0
.end method

.method public g()Lmj/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj/j<",
            "Lpj/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/f;->g:Lmj/j;

    .line 3
    return-object v0
.end method

.method public h()Lio/netty/handler/ssl/m1;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/f;->p:Lio/netty/handler/ssl/m1;

    .line 3
    return-object v0
.end method

.method public i()Ldh/j;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/f;->o:Ldh/j;

    .line 3
    return-object v0
.end method

.method public j()Lmj/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj/j<",
            "Lpj/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/f;->h:Lmj/j;

    .line 3
    return-object v0
.end method

.method public k()Ldh/h;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/f;->d:Ldh/h;

    .line 3
    return-object v0
.end method

.method public l()Lcom/hivemq/client/mqtt/MqttVersion;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/f;->a:Lcom/hivemq/client/mqtt/MqttVersion;

    .line 3
    return-object v0
.end method

.method public m()Lnh/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/f;->b:Lnh/b;

    .line 3
    return-object v0
.end method

.method public n()Ldh/g;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/f;->n:Ldh/g;

    .line 3
    return-object v0
.end method

.method public o()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/hivemq/client/mqtt/MqttClientState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/f;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object v0
.end method

.method public p()Lcom/hivemq/client/mqtt/MqttClientState;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/f;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hivemq/client/mqtt/MqttClientState;

    .line 9
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldh/f;->r:Z

    .line 3
    return v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldh/f;->q:Z

    .line 3
    return v0
.end method

.method public final synthetic s(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldh/f;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Ldh/f;->l:J

    .line 6
    cmp-long p1, p1, v1

    .line 8
    if-nez p1, :cond_1a

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ldh/f;->j:Lio/netty/channel/i0;

    .line 13
    sget-object p1, Lij/f;->e:Lij/f;

    .line 15
    iget-object p2, p0, Ldh/f;->d:Ldh/h;

    .line 17
    invoke-virtual {p2}, Ldh/h;->b()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lij/f;->e(Ljava/util/concurrent/Executor;)V

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    .line 30
    throw p1
.end method

.method public t()V
    .registers 6

    .line 1
    iget-object v0, p0, Ldh/f;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ldh/f;->k:I

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    iput v1, p0, Ldh/f;->k:I

    .line 10
    if-nez v1, :cond_1a

    .line 12
    iget-object v1, p0, Ldh/f;->j:Lio/netty/channel/i0;

    .line 14
    iget-wide v2, p0, Ldh/f;->l:J

    .line 16
    new-instance v4, Ldh/e;

    .line 18
    invoke-direct {v4, p0, v2, v3}, Ldh/e;-><init>(Ldh/f;J)V

    .line 21
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    .line 30
    throw v1
.end method

.method public u(Lnh/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldh/f;->b:Lnh/b;

    .line 3
    return-void
.end method

.method public v(Ldh/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldh/f;->n:Ldh/g;

    .line 3
    return-void
.end method

.method public w(Lio/netty/handler/ssl/m1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldh/f;->p:Lio/netty/handler/ssl/m1;

    .line 3
    return-void
.end method

.method public x(Ldh/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldh/f;->o:Ldh/j;

    .line 3
    invoke-virtual {v0, p1}, Ldh/j;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-object p1, p0, Ldh/f;->o:Ldh/j;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ldh/f;->p:Lio/netty/handler/ssl/m1;

    .line 14
    :cond_d
    return-void
.end method

.method public y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ldh/f;->r:Z

    .line 3
    return-void
.end method

.method public z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ldh/f;->q:Z

    .line 3
    return-void
.end method
