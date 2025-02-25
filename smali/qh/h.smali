# classes5.dex

.class public Lqh/h;
.super Ljava/lang/Object;
.source "MqttSession.java"


# instance fields
.field public final a:Lyh/j;

.field public final b:Lvh/i;

.field public final c:Lwh/e;

.field public d:Z

.field public e:Lph0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph0/d0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyh/j;Lvh/i;Lwh/e;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqh/h;->a:Lyh/j;

    .line 6
    iput-object p2, p0, Lqh/h;->b:Lvh/i;

    .line 8
    iput-object p3, p0, Lqh/h;->c:Lwh/e;

    .line 10
    return-void
.end method

.method public static synthetic a(Lqh/h;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqh/h;->e(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lqh/h;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqh/h;->f(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lqh/h;->d:Z

    .line 3
    if-eqz v0, :cond_16

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lqh/h;->d:Z

    .line 8
    iget-object v0, p0, Lqh/h;->c:Lwh/e;

    .line 10
    invoke-virtual {v0, p1}, Lwh/e;->f(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lqh/h;->b:Lvh/i;

    .line 15
    invoke-virtual {v0, p1}, Lvh/i;->f(Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, Lqh/h;->a:Lyh/j;

    .line 20
    invoke-virtual {v0, p1}, Lyh/j;->f(Ljava/lang/Throwable;)V

    .line 23
    :cond_16
    return-void
.end method

.method public d(Ljava/lang/Throwable;Ldh/g;Lio/netty/channel/i0;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ldh/g;->k()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p2, v0, v2

    .line 9
    if-nez p2, :cond_13

    .line 11
    new-instance p2, Lqh/f;

    .line 13
    invoke-direct {p2, p0, p1}, Lqh/f;-><init>(Lqh/h;Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    goto :goto_37

    .line 20
    :cond_13
    const-wide v2, 0xffffffffL

    .line 25
    cmp-long p2, v0, v2

    .line 27
    if-eqz p2, :cond_37

    .line 29
    new-instance p2, Lqh/g;

    .line 31
    invoke-direct {p2, p0, p1}, Lqh/g;-><init>(Lqh/h;Ljava/lang/Throwable;)V

    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    move-result-wide v0

    .line 40
    long-to-double v0, v0

    .line 41
    const-wide v2, 0x3ff199999999999aL  # 1.1

    .line 46
    mul-double/2addr v0, v2

    .line 47
    double-to-long v0, v0

    .line 48
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-interface {p3, p2, v0, v1, p1}, Lph0/l;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lph0/d0;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lqh/h;->e:Lph0/d0;

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final synthetic e(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;

    .line 3
    const-string v1, "Session expired as connection was closed."

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v0}, Lqh/h;->c(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final synthetic f(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqh/h;->e:Lph0/d0;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lqh/h;->e:Lph0/d0;

    .line 8
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;

    .line 10
    const-string v1, "Session expired after expiry interval"

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0, v0}, Lqh/h;->c(Ljava/lang/Throwable;)V

    .line 18
    :cond_11
    return-void
.end method

.method public g(Lii/a;Ldh/g;Lio/netty/channel/u;Lio/netty/channel/i0;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lqh/h;->d:Z

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {p1}, Lii/a;->p()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 11
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;

    .line 13
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 15
    const-string v2, "Session expired as CONNACK did not contain the session present flag."

    .line 17
    invoke-direct {v1, p1, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Ljk/a;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, v2, v1}, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0, v0}, Lqh/h;->c(Ljava/lang/Throwable;)V

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lqh/h;->d:Z

    .line 29
    iget-object p1, p0, Lqh/h;->e:Lph0/d0;

    .line 31
    if-eqz p1, :cond_27

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Lph0/q;->cancel(Z)Z

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lqh/h;->e:Lph0/d0;

    .line 40
    :cond_27
    const-string p1, "subscription"

    .line 42
    iget-object v0, p0, Lqh/h;->a:Lyh/j;

    .line 44
    const-string v1, "decoder"

    .line 46
    invoke-interface {p3, v1, p1, v0}, Lio/netty/channel/u;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;

    .line 49
    const-string p1, "qos.incoming"

    .line 51
    iget-object v0, p0, Lqh/h;->b:Lvh/i;

    .line 53
    invoke-interface {p3, v1, p1, v0}, Lio/netty/channel/u;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;

    .line 56
    const-string p1, "qos.outgoing"

    .line 58
    iget-object v0, p0, Lqh/h;->c:Lwh/e;

    .line 60
    invoke-interface {p3, v1, p1, v0}, Lio/netty/channel/u;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;

    .line 63
    iget-object p1, p0, Lqh/h;->a:Lyh/j;

    .line 65
    invoke-virtual {p1, p2, p4}, Lyh/j;->g(Ldh/g;Lio/netty/channel/i0;)V

    .line 68
    iget-object p1, p0, Lqh/h;->b:Lvh/i;

    .line 70
    invoke-virtual {p1, p2, p4}, Lvh/i;->g(Ldh/g;Lio/netty/channel/i0;)V

    .line 73
    iget-object p1, p0, Lqh/h;->c:Lwh/e;

    .line 75
    invoke-virtual {p1, p2, p4}, Lwh/e;->g(Ldh/g;Lio/netty/channel/i0;)V

    .line 78
    return-void
.end method
