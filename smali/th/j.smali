# classes5.dex

.class public Lth/j;
.super Lqh/e;
.source "MqttDisconnectHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/j$a;
    }
.end annotation


# static fields
.field public static final e:Lch/a;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final b:Ldh/f;

.field public final c:Lqh/h;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lth/j;

    .line 3
    invoke-static {v0}, Lch/b;->a(Ljava/lang/Class;)Lch/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lth/j;->e:Lch/a;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lth/j;->f:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Ldh/f;Lqh/h;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lqh/e;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lth/j;->d:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lth/j;->b:Ldh/f;

    .line 9
    iput-object p2, p0, Lth/j;->c:Lqh/h;

    .line 11
    return-void
.end method

.method public static synthetic f(Lth/j;Lio/netty/channel/d;Lth/b;Lph0/q;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lth/j;->t(Lio/netty/channel/d;Lth/b;Lph0/q;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lth/j;Lio/netty/channel/d;Lth/b;Lph0/q;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lth/j;->u(Lio/netty/channel/d;Lth/b;Lph0/q;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lth/j;Lio/netty/channel/d;Lth/b$a;Lth/b;Lph0/q;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lth/j;->r(Lio/netty/channel/d;Lth/b$a;Lth/b;Lph0/q;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lth/j;Lio/netty/channel/d;Lth/b$a;Lth/b;Lph0/q;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lth/j;->p(Lio/netty/channel/d;Lth/b$a;Lth/b;Lph0/q;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lth/j;Lli/a;Ljj/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/j;->o(Lli/a;Ljj/a;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lth/j;Lio/netty/channel/d;Lth/b;Lph0/q;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lth/j;->s(Lio/netty/channel/d;Lth/b;Lph0/q;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lth/j;Lio/netty/channel/d;Lth/b;Lph0/q;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lth/j;->q(Lio/netty/channel/d;Lth/b;Lph0/q;)V

    .line 4
    return-void
.end method

.method private v(Lio/netty/channel/l;Lii/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lth/j;->d:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_18

    .line 5
    sget-object v0, Lth/j;->f:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lth/j;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 15
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 17
    const-string v2, "Must not receive second CONNACK."

    .line 19
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Ljk/a;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v0, v1}, Lth/l;->d(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/Throwable;)V

    .line 25
    :cond_18
    return-void
.end method

.method private w(Lio/netty/channel/l;Lli/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lth/j;->d:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_18

    .line 5
    sget-object v0, Lth/j;->f:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lth/j;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;

    .line 15
    const-string v1, "Server sent DISCONNECT."

    .line 17
    invoke-direct {v0, p2, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;-><init>(Lkk/a;Ljava/lang/String;)V

    .line 20
    sget-object p2, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->SERVER:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 22
    invoke-static {p1, v0, p2}, Lth/l;->e(Lio/netty/channel/d;Ljava/lang/Throwable;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;)V

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/l;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelInactive()Lio/netty/channel/l;

    .line 4
    iget-object v0, p0, Lth/j;->d:Ljava/lang/Object;

    .line 6
    if-nez v0, :cond_1c

    .line 8
    sget-object v0, Lth/j;->f:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lth/j;->d:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;

    .line 18
    const-string v1, "Server closed connection without DISCONNECT."

    .line 20
    invoke-direct {v0, v1}, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->SERVER:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 25
    invoke-static {p1, v0, v1}, Lth/l;->e(Lio/netty/channel/d;Ljava/lang/Throwable;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;)V

    .line 28
    goto :goto_44

    .line 29
    :cond_1c
    instance-of p1, v0, Lth/j$a;

    .line 31
    if-eqz p1, :cond_44

    .line 33
    check-cast v0, Lth/j$a;

    .line 35
    sget-object p1, Lth/j;->f:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lth/j;->d:Ljava/lang/Object;

    .line 39
    invoke-static {v0}, Lth/j$a;->a(Lth/j$a;)Lph0/d0;

    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Lph0/q;->cancel(Z)Z

    .line 47
    invoke-static {v0}, Lth/j$a;->b(Lth/j$a;)Lio/netty/channel/d;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0}, Lth/j$a;->c(Lth/j$a;)Lth/b$a;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, p1, v1}, Lth/j;->n(Lio/netty/channel/d;Lth/b;)V

    .line 58
    invoke-static {v0}, Lth/j$a;->c(Lth/j$a;)Lth/b$a;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lth/b$a;->d()Ljj/a;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljj/a;->b()V

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public channelRead(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lli/a;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Lli/a;

    .line 7
    invoke-direct {p0, p1, p2}, Lth/j;->w(Lio/netty/channel/l;Lli/a;)V

    .line 10
    goto :goto_17

    .line 11
    :cond_a
    instance-of v0, p2, Lii/a;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p2, Lii/a;

    .line 17
    invoke-direct {p0, p1, p2}, Lth/j;->v(Lio/netty/channel/l;Lii/a;)V

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 24
    :goto_17
    return-void
.end method

.method public e(Lio/netty/channel/l;Lth/b;)V
    .registers 11

    .line 1
    sget-object v0, Lth/j;->f:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lth/j;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lth/b;->c()Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->SERVER:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 15
    if-ne v1, v2, :cond_17

    .line 17
    invoke-virtual {p0, v0, p2}, Lth/j;->n(Lio/netty/channel/d;Lth/b;)V

    .line 20
    invoke-interface {v0}, Lio/netty/channel/t;->close()Lio/netty/channel/h;

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p2}, Lth/b;->b()Lli/a;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_8c

    .line 30
    invoke-virtual {v1}, Lli/a;->m()J

    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, -0x1

    .line 36
    cmp-long v4, v2, v4

    .line 38
    if-eqz v4, :cond_54

    .line 40
    iget-object v4, p0, Lth/j;->b:Ldh/f;

    .line 42
    invoke-virtual {v4}, Ldh/f;->n()Ldh/g;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_54

    .line 48
    const-wide/16 v5, 0x0

    .line 50
    cmp-long v7, v2, v5

    .line 52
    if-lez v7, :cond_51

    .line 54
    invoke-virtual {v4}, Ldh/g;->m()Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_51

    .line 60
    sget-object v2, Lth/j;->e:Lch/a;

    .line 62
    const-string v3, "Session expiry interval must not be set in DISCONNECT if it was set to 0 in CONNECT"

    .line 64
    invoke-interface {v2, v3}, Lch/a;->warn(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lli/a;->k()Lli/b$a;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v5, v6}, Lli/b;->e(J)Lli/b;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lli/b$a;

    .line 77
    invoke-virtual {v1}, Lli/b;->a()Lli/a;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {v4, v2, v3}, Ldh/g;->p(J)V

    .line 85
    :cond_54
    :goto_54
    instance-of v2, p2, Lth/b$a;

    .line 87
    if-eqz v2, :cond_68

    .line 89
    move-object v2, p2

    .line 90
    check-cast v2, Lth/b$a;

    .line 92
    invoke-interface {p1, v1}, Lio/netty/channel/t;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/h;

    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lth/d;

    .line 98
    invoke-direct {v1, p0, v0, v2, p2}, Lth/d;-><init>(Lth/j;Lio/netty/channel/d;Lth/b$a;Lth/b;)V

    .line 101
    invoke-interface {p1, v1}, Lio/netty/channel/h;->addListener(Lph0/r;)Lio/netty/channel/h;

    .line 104
    goto :goto_98

    .line 105
    :cond_68
    iget-object v2, p0, Lth/j;->b:Ldh/f;

    .line 107
    invoke-virtual {v2}, Ldh/f;->l()Lcom/hivemq/client/mqtt/MqttVersion;

    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lcom/hivemq/client/mqtt/MqttVersion;->MQTT_5_0:Lcom/hivemq/client/mqtt/MqttVersion;

    .line 113
    if-ne v2, v3, :cond_7f

    .line 115
    invoke-interface {p1, v1}, Lio/netty/channel/t;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/h;

    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Lth/e;

    .line 121
    invoke-direct {v1, p0, v0, p2}, Lth/e;-><init>(Lth/j;Lio/netty/channel/d;Lth/b;)V

    .line 124
    invoke-interface {p1, v1}, Lio/netty/channel/h;->addListener(Lph0/r;)Lio/netty/channel/h;

    .line 127
    goto :goto_98

    .line 128
    :cond_7f
    invoke-interface {v0}, Lio/netty/channel/t;->close()Lio/netty/channel/h;

    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Lth/f;

    .line 134
    invoke-direct {v1, p0, v0, p2}, Lth/f;-><init>(Lth/j;Lio/netty/channel/d;Lth/b;)V

    .line 137
    invoke-interface {p1, v1}, Lio/netty/channel/h;->addListener(Lph0/r;)Lio/netty/channel/h;

    .line 140
    goto :goto_98

    .line 141
    :cond_8c
    invoke-interface {v0}, Lio/netty/channel/t;->close()Lio/netty/channel/h;

    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Lth/g;

    .line 147
    invoke-direct {v1, p0, v0, p2}, Lth/g;-><init>(Lth/j;Lio/netty/channel/d;Lth/b;)V

    .line 150
    invoke-interface {p1, v1}, Lio/netty/channel/h;->addListener(Lph0/r;)Lio/netty/channel/h;

    .line 153
    :goto_98
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lth/j;->d:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_17

    .line 5
    sget-object v0, Lth/j;->f:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lth/j;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;

    .line 15
    invoke-direct {v0, p2}, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    sget-object p2, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->CLIENT:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 20
    invoke-static {p1, v0, p2}, Lth/l;->e(Lio/netty/channel/d;Ljava/lang/Throwable;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;)V

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    instance-of p1, p2, Ljava/io/IOException;

    .line 26
    if-nez p1, :cond_22

    .line 28
    sget-object p1, Lth/j;->e:Lch/a;

    .line 30
    const-string v0, "Exception while disconnecting: {}"

    .line 32
    invoke-interface {p1, v0, p2}, Lch/a;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public isSharable()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m(Lli/a;Ljj/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lth/j;->b:Ldh/f;

    .line 3
    new-instance v1, Lth/c;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lth/c;-><init>(Lth/j;Lli/a;Ljj/a;)V

    .line 8
    invoke-virtual {v0, v1}, Ldh/f;->c(Ljava/lang/Runnable;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_14

    .line 14
    invoke-static {}, Loh/a;->b()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljj/a;->c(Ljava/lang/Throwable;)V

    .line 21
    :cond_14
    return-void
.end method

.method public final n(Lio/netty/channel/d;Lth/b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lth/j;->b:Ldh/f;

    .line 3
    invoke-virtual {v0}, Ldh/f;->n()Ldh/g;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    iget-object v1, p0, Lth/j;->c:Lqh/h;

    .line 11
    invoke-virtual {p2}, Lth/b;->a()Ljava/lang/Throwable;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Lio/netty/channel/d;->eventLoop()Lio/netty/channel/i0;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Lqh/h;->d(Ljava/lang/Throwable;Ldh/g;Lio/netty/channel/i0;)V

    .line 22
    invoke-interface {p1}, Lio/netty/channel/d;->eventLoop()Lio/netty/channel/i0;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p2, v0, p1}, Lth/j;->x(Lth/b;Ldh/g;Lio/netty/channel/i0;)V

    .line 29
    iget-object p1, p0, Lth/j;->b:Ldh/f;

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Ldh/f;->v(Ldh/g;)V

    .line 35
    :cond_22
    return-void
.end method

.method public final synthetic o(Lli/a;Ljj/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/j;->y(Lli/a;Ljj/a;)V

    .line 4
    return-void
.end method

.method public final synthetic p(Lio/netty/channel/d;Lth/b$a;Lth/b;Lph0/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lph0/q;->isSuccess()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    new-instance p3, Lth/j$a;

    .line 9
    invoke-direct {p3, p1, p2}, Lth/j$a;-><init>(Lio/netty/channel/d;Lth/b$a;)V

    .line 12
    iput-object p3, p0, Lth/j;->d:Ljava/lang/Object;

    .line 14
    goto :goto_21

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p3}, Lth/j;->n(Lio/netty/channel/d;Lth/b;)V

    .line 18
    invoke-virtual {p2}, Lth/b$a;->d()Ljj/a;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;

    .line 24
    invoke-interface {p4}, Lph0/q;->cause()Ljava/lang/Throwable;

    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p1, p2}, Ljj/a;->c(Ljava/lang/Throwable;)V

    .line 34
    :goto_21
    return-void
.end method

.method public final synthetic q(Lio/netty/channel/d;Lth/b;Lph0/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/j;->n(Lio/netty/channel/d;Lth/b;)V

    .line 4
    return-void
.end method

.method public final synthetic r(Lio/netty/channel/d;Lth/b$a;Lth/b;Lph0/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lph0/q;->isSuccess()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    move-object p4, p1

    .line 8
    check-cast p4, Ljh0/e;

    .line 10
    invoke-interface {p4}, Ljh0/e;->shutdownOutput()Lio/netty/channel/h;

    .line 13
    move-result-object p4

    .line 14
    new-instance v0, Lth/h;

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lth/h;-><init>(Lth/j;Lio/netty/channel/d;Lth/b$a;Lth/b;)V

    .line 19
    invoke-interface {p4, v0}, Lio/netty/channel/h;->addListener(Lph0/r;)Lio/netty/channel/h;

    .line 22
    goto :goto_29

    .line 23
    :cond_16
    invoke-virtual {p0, p1, p3}, Lth/j;->n(Lio/netty/channel/d;Lth/b;)V

    .line 26
    invoke-virtual {p2}, Lth/b$a;->d()Ljj/a;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;

    .line 32
    invoke-interface {p4}, Lph0/q;->cause()Ljava/lang/Throwable;

    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p2, p3}, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {p1, p2}, Ljj/a;->c(Ljava/lang/Throwable;)V

    .line 42
    :goto_29
    return-void
.end method

.method public final synthetic s(Lio/netty/channel/d;Lth/b;Lph0/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/t;->close()Lio/netty/channel/h;

    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lth/i;

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lth/i;-><init>(Lth/j;Lio/netty/channel/d;Lth/b;)V

    .line 10
    invoke-interface {p3, v0}, Lio/netty/channel/h;->addListener(Lph0/r;)Lio/netty/channel/h;

    .line 13
    return-void
.end method

.method public final synthetic t(Lio/netty/channel/d;Lth/b;Lph0/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/j;->n(Lio/netty/channel/d;Lth/b;)V

    .line 4
    return-void
.end method

.method public final synthetic u(Lio/netty/channel/d;Lth/b;Lph0/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/j;->n(Lio/netty/channel/d;Lth/b;)V

    .line 4
    return-void
.end method

.method public final x(Lth/b;Ldh/g;Lio/netty/channel/i0;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lth/j;->b:Ldh/f;

    .line 5
    invoke-virtual {v1}, Ldh/f;->f()Ldh/f$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p2 .. p2}, Ldh/g;->e()Lek/b;

    .line 12
    move-result-object v2

    .line 13
    new-instance v13, Lhi/a;

    .line 15
    invoke-virtual/range {p2 .. p2}, Ldh/g;->c()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p2 .. p2}, Ldh/g;->k()J

    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v7, 0x0

    .line 25
    cmp-long v3, v5, v7

    .line 27
    if-nez v3, :cond_1f

    .line 29
    const/4 v3, 0x1

    .line 30
    :goto_1d
    move v5, v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    goto :goto_1d

    .line 34
    :goto_21
    invoke-virtual/range {p2 .. p2}, Ldh/g;->k()J

    .line 37
    move-result-wide v6

    .line 38
    new-instance v8, Lhi/b;

    .line 40
    invoke-virtual/range {p2 .. p2}, Ldh/g;->f()I

    .line 43
    move-result v15

    .line 44
    invoke-virtual/range {p2 .. p2}, Ldh/g;->g()I

    .line 47
    move-result v16

    .line 48
    invoke-virtual/range {p2 .. p2}, Ldh/g;->d()I

    .line 51
    move-result v17

    .line 52
    invoke-virtual/range {p2 .. p2}, Ldh/g;->h()I

    .line 55
    move-result v18

    .line 56
    invoke-virtual/range {p2 .. p2}, Ldh/g;->l()I

    .line 59
    move-result v19

    .line 60
    invoke-virtual/range {p2 .. p2}, Ldh/g;->j()I

    .line 63
    move-result v20

    .line 64
    invoke-virtual/range {p2 .. p2}, Ldh/g;->n()Z

    .line 67
    move-result v21

    .line 68
    invoke-virtual/range {p2 .. p2}, Ldh/g;->o()Z

    .line 71
    move-result v22

    .line 72
    move-object v14, v8

    .line 73
    invoke-direct/range {v14 .. v22}, Lhi/b;-><init>(IIIIIIZZ)V

    .line 76
    invoke-virtual {v1}, Ldh/f$a;->b()Lfi/e;

    .line 79
    move-result-object v9

    .line 80
    if-nez v2, :cond_55

    .line 82
    invoke-virtual {v1}, Ldh/f$a;->a()Lek/b;

    .line 85
    move-result-object v2

    .line 86
    :cond_55
    move-object v10, v2

    .line 87
    invoke-virtual {v1}, Ldh/f$a;->c()Loi/d;

    .line 90
    const/4 v11, 0x0

    .line 91
    sget-object v12, Lnh/i;->c:Lnh/i;

    .line 93
    move-object v3, v13

    .line 94
    invoke-direct/range {v3 .. v12}, Lhi/a;-><init>(IZJLhi/b;Lfi/e;Lek/b;Loi/d;Lnh/i;)V

    .line 97
    iget-object v1, v0, Lth/j;->b:Ldh/f;

    .line 99
    invoke-virtual/range {p1 .. p1}, Lth/b;->c()Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual/range {p1 .. p1}, Lth/b;->a()Ljava/lang/Throwable;

    .line 106
    move-result-object v3

    .line 107
    move-object/from16 v4, p3

    .line 109
    invoke-static {v1, v2, v3, v13, v4}, Lsh/f;->n(Ldh/f;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;Ljava/lang/Throwable;Lhi/a;Lio/netty/channel/i0;)V

    .line 112
    return-void
.end method

.method public final y(Lli/a;Ljj/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v1, p0, Lth/j;->d:Ljava/lang/Object;

    .line 7
    if-nez v1, :cond_19

    .line 9
    sget-object v1, Lth/j;->f:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lth/j;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lth/b$a;

    .line 19
    invoke-direct {v1, p1, p2}, Lth/b$a;-><init>(Lli/a;Ljj/a;)V

    .line 22
    invoke-static {v0, v1}, Lth/l;->f(Lio/netty/channel/d;Lth/b;)V

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-static {}, Loh/a;->b()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ljj/a;->c(Ljava/lang/Throwable;)V

    .line 33
    :goto_20
    return-void
.end method
