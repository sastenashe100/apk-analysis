# classes5.dex

.class public Lqh/c;
.super Lio/netty/channel/o;
.source "MqttChannelInitializer.java"


# instance fields
.field public final a:Ldh/f;

.field public final b:Lhi/a;

.field public final c:Lsh/a;

.field public final d:Lkh/a;

.field public final e:Lsh/g;

.field public final f:Lth/j;

.field public final g:Lrh/h;

.field public final h:Lvb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb0/a<",
            "Lai/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldh/f;Lhi/a;Lsh/a;Lkh/a;Lsh/g;Lth/j;Lrh/h;Lvb0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/f;",
            "Lhi/a;",
            "Lsh/a;",
            "Lkh/a;",
            "Lsh/g;",
            "Lth/j;",
            "Lrh/h;",
            "Lvb0/a<",
            "Lai/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/channel/o;-><init>()V

    .line 4
    iput-object p1, p0, Lqh/c;->a:Ldh/f;

    .line 6
    iput-object p2, p0, Lqh/c;->b:Lhi/a;

    .line 8
    iput-object p3, p0, Lqh/c;->c:Lsh/a;

    .line 10
    iput-object p4, p0, Lqh/c;->d:Lkh/a;

    .line 12
    iput-object p5, p0, Lqh/c;->e:Lsh/g;

    .line 14
    iput-object p6, p0, Lqh/c;->f:Lth/j;

    .line 16
    iput-object p7, p0, Lqh/c;->g:Lrh/h;

    .line 18
    iput-object p8, p0, Lqh/c;->h:Lvb0/a;

    .line 20
    return-void
.end method

.method public static synthetic e(Lqh/c;Lio/netty/channel/d;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqh/c;->k(Lio/netty/channel/d;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lqh/c;Lio/netty/channel/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqh/c;->j(Lio/netty/channel/d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final g(Lio/netty/channel/d;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/d;->pipeline()Lio/netty/channel/u;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "encoder"

    .line 7
    iget-object v1, p0, Lqh/c;->d:Lkh/a;

    .line 9
    invoke-interface {p1, v0, v1}, Lio/netty/channel/u;->addLast(Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "auth"

    .line 15
    iget-object v1, p0, Lqh/c;->g:Lrh/h;

    .line 17
    invoke-interface {p1, v0, v1}, Lio/netty/channel/u;->addLast(Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "connect"

    .line 23
    iget-object v1, p0, Lqh/c;->e:Lsh/g;

    .line 25
    invoke-interface {p1, v0, v1}, Lio/netty/channel/u;->addLast(Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "disconnect"

    .line 31
    iget-object v1, p0, Lqh/c;->f:Lth/j;

    .line 33
    invoke-interface {p1, v0, v1}, Lio/netty/channel/u;->addLast(Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;

    .line 36
    return-void
.end method

.method public final h(Lio/netty/channel/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqh/c;->a:Ldh/f;

    .line 3
    invoke-virtual {v0}, Ldh/f;->i()Ldh/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldh/j;->c()Ldh/l;

    .line 10
    invoke-virtual {p0, p1}, Lqh/c;->i(Lio/netty/channel/d;)V

    .line 13
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/l;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->pipeline()Lio/netty/channel/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/netty/channel/u;->remove(Lio/netty/channel/j;)Lio/netty/channel/u;

    .line 8
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljh0/g;

    .line 14
    invoke-interface {v0}, Ljh0/g;->config()Ljh0/h;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljh0/h;->setAutoClose(Z)Ljh0/h;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Ljh0/h;->setKeepAlive(Z)Ljh0/h;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Ljh0/h;->setTcpNoDelay(Z)Ljh0/h;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lqh/c;->a:Ldh/f;

    .line 34
    invoke-virtual {v1}, Ldh/f;->i()Ldh/j;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ldh/j;->h()I

    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Ljh0/h;->setConnectTimeoutMillis(I)Ljh0/h;

    .line 45
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lqh/c;->h(Lio/netty/channel/d;)V

    .line 52
    return-void
.end method

.method public final i(Lio/netty/channel/d;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lqh/c;->a:Ldh/f;

    .line 3
    invoke-virtual {v0}, Ldh/f;->i()Ldh/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldh/j;->d()Ldh/i;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-virtual {p0, p1}, Lqh/c;->j(Lio/netty/channel/d;)V

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    iget-object v1, p0, Lqh/c;->a:Ldh/f;

    .line 19
    new-instance v2, Lqh/a;

    .line 21
    invoke-direct {v2, p0}, Lqh/a;-><init>(Lqh/c;)V

    .line 24
    new-instance v3, Lqh/b;

    .line 26
    invoke-direct {v3, p0}, Lqh/b;-><init>(Lqh/c;)V

    .line 29
    invoke-static {p1, v1, v0, v2, v3}, Lxh/b;->b(Lio/netty/channel/d;Ldh/f;Ldh/i;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 32
    :goto_1f
    return-void
.end method

.method public isSharable()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lio/netty/channel/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqh/c;->a:Ldh/f;

    .line 3
    invoke-virtual {v0}, Ldh/f;->i()Ldh/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldh/j;->e()Ldh/p;

    .line 10
    invoke-virtual {p0, p1}, Lqh/c;->g(Lio/netty/channel/d;)V

    .line 13
    return-void
.end method

.method public final k(Lio/netty/channel/d;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Lio/netty/channel/t;->close()Lio/netty/channel/h;

    .line 4
    iget-object v0, p0, Lqh/c;->a:Ldh/f;

    .line 6
    sget-object v1, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->CLIENT:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 8
    new-instance v2, Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;

    .line 10
    invoke-direct {v2, p2}, Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    iget-object v3, p0, Lqh/c;->b:Lhi/a;

    .line 15
    iget-object v4, p0, Lqh/c;->c:Lsh/a;

    .line 17
    invoke-interface {p1}, Lio/netty/channel/d;->eventLoop()Lio/netty/channel/i0;

    .line 20
    move-result-object v5

    .line 21
    invoke-static/range {v0 .. v5}, Lsh/f;->o(Ldh/f;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;Ljava/lang/Throwable;Lhi/a;Lsh/a;Lio/netty/channel/i0;)V

    .line 24
    return-void
.end method
