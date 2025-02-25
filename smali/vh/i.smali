# classes5.dex

.class public Lvh/i;
.super Lqh/i;
.source "MqttIncomingQosHandler.java"


# static fields
.field public static final h:Lch/a;

.field public static final i:Lmj/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/l$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ldh/f;

.field public final d:Lvh/g;

.field public final e:Lmj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lvh/i;

    .line 3
    invoke-static {v0}, Lch/b;->a(Ljava/lang/Class;)Lch/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvh/i;->h:Lch/a;

    .line 9
    new-instance v0, Lmj/l$b;

    .line 11
    new-instance v1, Lvh/h;

    .line 13
    invoke-direct {v1}, Lvh/h;-><init>()V

    .line 16
    invoke-direct {v0, v1}, Lmj/l$b;-><init>(Ljava/util/function/ToIntFunction;)V

    .line 19
    sput-object v0, Lvh/i;->i:Lmj/l$b;

    .line 21
    return-void
.end method

.method public constructor <init>(Ldh/f;Lvh/e;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lqh/i;-><init>()V

    .line 4
    new-instance v0, Lmj/l;

    .line 6
    sget-object v1, Lvh/i;->i:Lmj/l$b;

    .line 8
    invoke-direct {v0, v1}, Lmj/l;-><init>(Lmj/l$b;)V

    .line 11
    iput-object v0, p0, Lvh/i;->e:Lmj/l;

    .line 13
    iput-object p1, p0, Lvh/i;->c:Ldh/f;

    .line 15
    new-instance p1, Lvh/g;

    .line 17
    invoke-direct {p1, p0, p2}, Lvh/g;-><init>(Lvh/i;Lvh/e;)V

    .line 20
    iput-object p1, p0, Lvh/i;->d:Lvh/g;

    .line 22
    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lvh/i;->o(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Ljava/lang/Object;)I
    .registers 2

    .line 1
    instance-of v0, p0, Lvh/k;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast p0, Lvh/k;

    .line 7
    iget-object p0, p0, Lvh/k;->d:Loi/c;

    .line 9
    invoke-virtual {p0}, Lei/c$a;->c()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    check-cast p0, Lui/a;

    .line 16
    invoke-virtual {p0}, Lei/b$a$a$a;->c()I

    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Loi/c;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Loi/c;

    .line 7
    invoke-virtual {p0, p1, p2}, Lvh/i;->r(Lio/netty/channel/l;Loi/c;)V

    .line 10
    goto :goto_17

    .line 11
    :cond_a
    instance-of v0, p2, Lwi/a;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p2, Lwi/a;

    .line 17
    invoke-virtual {p0, p1, p2}, Lvh/i;->q(Lio/netty/channel/l;Lwi/a;)V

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 24
    :goto_17
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lqh/i;->f(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lvh/i;->e:Lmj/l;

    .line 6
    invoke-virtual {p1}, Lmj/l;->e()V

    .line 9
    return-void
.end method

.method public g(Ldh/g;Lio/netty/channel/i0;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ldh/g;->f()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lvh/i;->f:I

    .line 7
    iget-wide v0, p0, Lvh/i;->g:J

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lvh/i;->g:J

    .line 14
    invoke-super {p0, p1, p2}, Lqh/i;->g(Ldh/g;Lio/netty/channel/i0;)V

    .line 17
    return-void
.end method

.method public i(Lvh/k;)V
    .registers 5

    .line 1
    sget-object v0, Lvh/i$a;->a:[I

    .line 3
    iget-object v1, p1, Lvh/k;->d:Loi/c;

    .line 5
    invoke-virtual {v1}, Lei/c;->d()Lei/b;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Loi/a;

    .line 11
    invoke-virtual {v1}, Loi/a;->k()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_51

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1b

    .line 27
    goto :goto_73

    .line 28
    :cond_1b
    new-instance v0, Lui/b;

    .line 30
    iget-object v1, p1, Lvh/k;->d:Loi/c;

    .line 32
    invoke-direct {v0, v1}, Lui/b;-><init>(Loi/c;)V

    .line 35
    invoke-virtual {p0, v0}, Lvh/i;->m(Lui/b;)Lui/a;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lei/b$a$a;->i()Lgk/b;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrec/Mqtt5PubRecReasonCode;

    .line 45
    invoke-virtual {v1}, Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrec/Mqtt5PubRecReasonCode;->isError()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_39

    .line 51
    iget-object v1, p0, Lvh/i;->e:Lmj/l;

    .line 53
    invoke-virtual {v1, v0}, Lmj/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    iget-object v1, p0, Lvh/i;->e:Lmj/l;

    .line 60
    invoke-virtual {v0}, Lei/b$a$a$a;->c()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lmj/l;->j(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    :goto_43
    invoke-virtual {p0, v1, p1}, Lvh/i;->j(Ljava/lang/Object;Lvh/k;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_73

    .line 74
    iget-object p1, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 76
    if-eqz p1, :cond_73

    .line 78
    invoke-virtual {p0, p1, v0}, Lvh/i;->x(Lio/netty/channel/l;Lui/a;)V

    .line 81
    goto :goto_73

    .line 82
    :cond_51
    new-instance v0, Lqi/b;

    .line 84
    iget-object v1, p1, Lvh/k;->d:Loi/c;

    .line 86
    invoke-direct {v0, v1}, Lqi/b;-><init>(Loi/c;)V

    .line 89
    invoke-virtual {p0, v0}, Lvh/i;->k(Lqi/b;)Lqi/a;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lvh/i;->e:Lmj/l;

    .line 95
    invoke-virtual {v0}, Lei/b$a$a$a;->c()I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Lmj/l;->j(I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v1, p1}, Lvh/i;->j(Ljava/lang/Object;Lvh/k;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_73

    .line 109
    iget-object p1, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 111
    if-eqz p1, :cond_73

    .line 113
    invoke-virtual {p0, p1, v0}, Lvh/i;->v(Lio/netty/channel/l;Lqi/a;)V

    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public final j(Ljava/lang/Object;Lvh/k;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, p2, :cond_17

    .line 4
    if-nez p1, :cond_11

    .line 6
    iget-object p1, p0, Lvh/i;->e:Lmj/l;

    .line 8
    iget-object p2, p2, Lvh/k;->d:Loi/c;

    .line 10
    invoke-virtual {p2}, Lei/c$a;->c()I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Lmj/l;->j(I)Ljava/lang/Object;

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object p2, p0, Lvh/i;->e:Lmj/l;

    .line 20
    invoke-virtual {p2, p1}, Lmj/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_16
    return v0

    .line 24
    :cond_17
    iget-wide p1, p2, Lvh/k;->f:J

    .line 26
    iget-wide v1, p0, Lvh/i;->g:J

    .line 28
    cmp-long p1, p1, v1

    .line 30
    if-nez p1, :cond_20

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_20
    return v0
.end method

.method public final k(Lqi/b;)Lqi/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lvh/i;->c:Ldh/f;

    .line 3
    invoke-virtual {v0}, Ldh/f;->d()Leh/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Leh/a;->a()Lfh/a;

    .line 10
    invoke-virtual {p1}, Lqi/b;->a()Lqi/a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final l(Lsi/b;)Lsi/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lvh/i;->c:Ldh/f;

    .line 3
    invoke-virtual {v0}, Ldh/f;->d()Leh/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Leh/a;->a()Lfh/a;

    .line 10
    invoke-virtual {p1}, Lsi/b;->a()Lsi/a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final m(Lui/b;)Lui/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lvh/i;->c:Ldh/f;

    .line 3
    invoke-virtual {v0}, Ldh/f;->d()Leh/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Leh/a;->a()Lfh/a;

    .line 10
    invoke-virtual {p1}, Lui/b;->a()Lui/a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n(Lio/netty/channel/l;Loi/c;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Loi/c;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    sget-object v0, Lvh/i;->h:Lch/a;

    .line 11
    const-string v1, "DUP flag must be set for a resent PUBLISH ({})"

    .line 13
    invoke-interface {v0, v1, p2}, Lch/a;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "DUP flag must be set for a resent QoS "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Lei/c;->d()Lei/b;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Loi/a;

    .line 38
    invoke-virtual {p2}, Loi/a;->k()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->getCode()I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p2, " PUBLISH"

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, v0, p2}, Lth/l;->c(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 61
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final p(Lio/netty/channel/l;Lvh/k;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lvh/i;->d:Lvh/g;

    .line 3
    iget v1, p0, Lvh/i;->f:I

    .line 5
    invoke-virtual {v0, p2, v1}, Lvh/g;->e(Lvh/k;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    sget-object v0, Lvh/i;->h:Lch/a;

    .line 15
    iget-object p2, p2, Lvh/k;->d:Loi/c;

    .line 17
    iget v1, p0, Lvh/i;->f:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Received more QoS 1 and/or 2 PUBLISH messages ({}) than allowed by receive maximum ({})"

    .line 25
    invoke-interface {v0, v2, p2, v1}, Lch/a;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->RECEIVE_MAXIMUM_EXCEEDED:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 34
    const-string v0, "Received more QoS 1 and/or 2 PUBLISH messages than allowed by receive maximum"

    .line 36
    invoke-static {p1, p2, v0}, Lth/l;->c(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final q(Lio/netty/channel/l;Lwi/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvh/i;->e:Lmj/l;

    .line 3
    invoke-virtual {p2}, Lei/b$a$a$a;->c()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lmj/l;->j(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lui/a;

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    new-instance v0, Lsi/b;

    .line 17
    invoke-direct {v0, p2}, Lsi/b;-><init>(Lwi/a;)V

    .line 20
    invoke-virtual {p0, v0}, Lvh/i;->l(Lsi/b;)Lsi/a;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lvh/i;->w(Lio/netty/channel/l;Lsi/a;)V

    .line 27
    goto :goto_71

    .line 28
    :cond_1b
    if-nez v0, :cond_30

    .line 30
    new-instance v0, Lsi/b;

    .line 32
    invoke-direct {v0, p2}, Lsi/b;-><init>(Lwi/a;)V

    .line 35
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubcomp/Mqtt5PubCompReasonCode;->PACKET_IDENTIFIER_NOT_FOUND:Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubcomp/Mqtt5PubCompReasonCode;

    .line 37
    invoke-virtual {v0, p2}, Lsi/b;->b(Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubcomp/Mqtt5PubCompReasonCode;)Lsi/b;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Lvh/i;->l(Lsi/b;)Lsi/a;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lvh/i;->w(Lio/netty/channel/l;Lsi/a;)V

    .line 48
    goto :goto_71

    .line 49
    :cond_30
    move-object v1, v0

    .line 50
    check-cast v1, Lvh/k;

    .line 52
    iget-object v2, p0, Lvh/i;->e:Lmj/l;

    .line 54
    invoke-virtual {v2, v0}, Lmj/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, v1, Lvh/k;->d:Loi/c;

    .line 59
    invoke-virtual {v0}, Lei/c;->d()Lei/b;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Loi/a;

    .line 65
    invoke-virtual {v0}, Loi/a;->k()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->EXACTLY_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 71
    if-ne v0, v2, :cond_5d

    .line 73
    sget-object v0, Lvh/i;->h:Lch/a;

    .line 75
    const-string v2, "PUBREL ({}) must not carry the same packet identifier as an unacknowledged QoS 2 PUBLISH ({})"

    .line 77
    iget-object v1, v1, Lvh/k;->d:Loi/c;

    .line 79
    invoke-interface {v0, v2, p2, v1}, Lch/a;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 88
    const-string v0, "PUBREL must not carry the same packet identifier as an unacknowledged QoS 2 PUBLISH"

    .line 90
    invoke-static {p1, p2, v0}, Lth/l;->c(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 93
    goto :goto_71

    .line 94
    :cond_5d
    sget-object v0, Lvh/i;->h:Lch/a;

    .line 96
    const-string v2, "PUBREL ({}) must not carry the same packet identifier as a QoS 1 PUBLISH ({})"

    .line 98
    iget-object v1, v1, Lvh/k;->d:Loi/c;

    .line 100
    invoke-interface {v0, v2, p2, v1}, Lch/a;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 109
    const-string v0, "PUBREL must not carry the same packet identifier as a QoS 1 PUBLISH"

    .line 111
    invoke-static {p1, p2, v0}, Lth/l;->c(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 114
    :goto_71
    return-void
.end method

.method public final r(Lio/netty/channel/l;Loi/c;)V
    .registers 5

    .line 1
    sget-object v0, Lvh/i$a;->a:[I

    .line 3
    invoke-virtual {p2}, Lei/c;->d()Lei/b;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Loi/a;

    .line 9
    invoke-virtual {v1}, Loi/a;->k()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_24

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_20

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1c

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    invoke-virtual {p0, p1, p2}, Lvh/i;->u(Lio/netty/channel/l;Loi/c;)V

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2}, Lvh/i;->t(Lio/netty/channel/l;Loi/c;)V

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0, p2}, Lvh/i;->s(Loi/c;)V

    .line 40
    :goto_27
    return-void
.end method

.method public final s(Loi/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvh/i;->d:Lvh/g;

    .line 3
    new-instance v1, Lvh/k;

    .line 5
    invoke-direct {v1, p1}, Lvh/k;-><init>(Loi/c;)V

    .line 8
    iget p1, p0, Lvh/i;->f:I

    .line 10
    invoke-virtual {v0, v1, p1}, Lvh/g;->d(Lvh/k;I)V

    .line 13
    return-void
.end method

.method public final t(Lio/netty/channel/l;Loi/c;)V
    .registers 10

    .line 1
    new-instance v0, Lvh/k;

    .line 3
    invoke-direct {v0, p2}, Lvh/k;-><init>(Loi/c;)V

    .line 6
    iget-wide v1, p0, Lvh/i;->g:J

    .line 8
    iput-wide v1, v0, Lvh/k;->f:J

    .line 10
    iget-object v1, p0, Lvh/i;->e:Lmj/l;

    .line 12
    invoke-virtual {v1, v0}, Lmj/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_22

    .line 18
    invoke-virtual {p0, p1, v0}, Lvh/i;->p(Lio/netty/channel/l;Lvh/k;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_98

    .line 24
    iget-object p1, p0, Lvh/i;->e:Lmj/l;

    .line 26
    invoke-virtual {p2}, Lei/c$a;->c()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lmj/l;->j(I)Ljava/lang/Object;

    .line 33
    goto/16 :goto_98

    .line 35
    :cond_22
    instance-of v2, v1, Lvh/k;

    .line 37
    const-string v3, "QoS 1 PUBLISH must not carry the same packet identifier as a QoS 2 PUBLISH"

    .line 39
    const-string v4, "QoS 1 PUBLISH ({}) must not carry the same packet identifier as a QoS 2 PUBLISH ({})"

    .line 41
    if-eqz v2, :cond_8a

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lvh/k;

    .line 46
    iget-object v5, v2, Lvh/k;->d:Loi/c;

    .line 48
    invoke-virtual {v5}, Lei/c;->d()Lei/b;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Loi/a;

    .line 54
    invoke-virtual {v5}, Loi/a;->k()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->AT_LEAST_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 60
    if-ne v5, v6, :cond_79

    .line 62
    iget-wide v3, v2, Lvh/k;->f:J

    .line 64
    iget-wide v5, p0, Lvh/i;->g:J

    .line 66
    cmp-long v3, v3, v5

    .line 68
    if-nez v3, :cond_68

    .line 70
    iget-object v0, p0, Lvh/i;->c:Ldh/f;

    .line 72
    invoke-virtual {v0}, Ldh/f;->l()Lcom/hivemq/client/mqtt/MqttVersion;

    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/hivemq/client/mqtt/MqttVersion;->MQTT_5_0:Lcom/hivemq/client/mqtt/MqttVersion;

    .line 78
    if-ne v0, v1, :cond_64

    .line 80
    sget-object v0, Lvh/i;->h:Lch/a;

    .line 82
    const-string v1, "QoS 1 PUBLISH ({}) must not be resent ({}) during the same connection"

    .line 84
    iget-object v2, v2, Lvh/k;->d:Loi/c;

    .line 86
    invoke-interface {v0, v1, v2, p2}, Lch/a;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 95
    const-string v0, "QoS 1 PUBLISH must not be resent during the same connection"

    .line 97
    invoke-static {p1, p2, v0}, Lth/l;->c(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 100
    goto :goto_98

    .line 101
    :cond_64
    invoke-virtual {p0, p1, p2}, Lvh/i;->n(Lio/netty/channel/l;Loi/c;)Z

    .line 104
    goto :goto_98

    .line 105
    :cond_68
    iget-object p2, p0, Lvh/i;->e:Lmj/l;

    .line 107
    invoke-virtual {p2, v0}, Lmj/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0, p1, v0}, Lvh/i;->p(Lio/netty/channel/l;Lvh/k;)Z

    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_98

    .line 116
    iget-object p1, p0, Lvh/i;->e:Lmj/l;

    .line 118
    invoke-virtual {p1, v1}, Lmj/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_98

    .line 122
    :cond_79
    sget-object v0, Lvh/i;->h:Lch/a;

    .line 124
    iget-object v1, v2, Lvh/k;->d:Loi/c;

    .line 126
    invoke-interface {v0, v4, p2, v1}, Lch/a;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 135
    invoke-static {p1, p2, v3}, Lth/l;->c(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 138
    goto :goto_98

    .line 139
    :cond_8a
    sget-object v0, Lvh/i;->h:Lch/a;

    .line 141
    invoke-interface {v0, v4, p2, v1}, Lch/a;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 150
    invoke-static {p1, p2, v3}, Lth/l;->c(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 153
    :cond_98
    :goto_98
    return-void
.end method

.method public final u(Lio/netty/channel/l;Loi/c;)V
    .registers 10

    .line 1
    new-instance v0, Lvh/k;

    .line 3
    invoke-direct {v0, p2}, Lvh/k;-><init>(Loi/c;)V

    .line 6
    iget-wide v1, p0, Lvh/i;->g:J

    .line 8
    iput-wide v1, v0, Lvh/k;->f:J

    .line 10
    iget-object v1, p0, Lvh/i;->e:Lmj/l;

    .line 12
    invoke-virtual {v1, v0}, Lmj/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_22

    .line 18
    invoke-virtual {p0, p1, v0}, Lvh/i;->p(Lio/netty/channel/l;Lvh/k;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_a3

    .line 24
    iget-object p1, p0, Lvh/i;->e:Lmj/l;

    .line 26
    invoke-virtual {p2}, Lei/c$a;->c()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lmj/l;->j(I)Ljava/lang/Object;

    .line 33
    goto/16 :goto_a3

    .line 35
    :cond_22
    instance-of v2, v1, Lvh/k;

    .line 37
    if-eqz v2, :cond_98

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lvh/k;

    .line 42
    iget-object v3, v2, Lvh/k;->d:Loi/c;

    .line 44
    invoke-virtual {v3}, Lei/c;->d()Lei/b;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Loi/a;

    .line 50
    invoke-virtual {v3}, Loi/a;->k()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->EXACTLY_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 56
    if-ne v3, v4, :cond_6a

    .line 58
    iget-wide v0, v2, Lvh/k;->f:J

    .line 60
    iget-wide v3, p0, Lvh/i;->g:J

    .line 62
    cmp-long v0, v0, v3

    .line 64
    if-nez v0, :cond_64

    .line 66
    iget-object v0, p0, Lvh/i;->c:Ldh/f;

    .line 68
    invoke-virtual {v0}, Ldh/f;->l()Lcom/hivemq/client/mqtt/MqttVersion;

    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/hivemq/client/mqtt/MqttVersion;->MQTT_5_0:Lcom/hivemq/client/mqtt/MqttVersion;

    .line 74
    if-ne v0, v1, :cond_60

    .line 76
    sget-object v0, Lvh/i;->h:Lch/a;

    .line 78
    const-string v1, "QoS 2 PUBLISH ({}) must not be resent ({}) during the same connection"

    .line 80
    iget-object v2, v2, Lvh/k;->d:Loi/c;

    .line 82
    invoke-interface {v0, v1, v2, p2}, Lch/a;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 91
    const-string v0, "QoS 2 PUBLISH must not be resent during the same connection"

    .line 93
    invoke-static {p1, p2, v0}, Lth/l;->c(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 96
    goto :goto_a3

    .line 97
    :cond_60
    invoke-virtual {p0, p1, p2}, Lvh/i;->n(Lio/netty/channel/l;Loi/c;)Z

    .line 100
    goto :goto_a3

    .line 101
    :cond_64
    iput-wide v3, v2, Lvh/k;->f:J

    .line 103
    invoke-virtual {p0, p1, p2}, Lvh/i;->n(Lio/netty/channel/l;Loi/c;)Z

    .line 106
    goto :goto_a3

    .line 107
    :cond_6a
    iget-wide v3, v2, Lvh/k;->f:J

    .line 109
    iget-wide v5, p0, Lvh/i;->g:J

    .line 111
    cmp-long v3, v3, v5

    .line 113
    if-nez v3, :cond_87

    .line 115
    sget-object v0, Lvh/i;->h:Lch/a;

    .line 117
    const-string v1, "QoS 2 PUBLISH ({}) must not carry the same packet identifier as a QoS 1 PUBLISH ({})"

    .line 119
    iget-object v2, v2, Lvh/k;->d:Loi/c;

    .line 121
    invoke-interface {v0, v1, p2, v2}, Lch/a;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 130
    const-string v0, "QoS 2 PUBLISH must not carry the same packet identifier as a QoS 1 PUBLISH"

    .line 132
    invoke-static {p1, p2, v0}, Lth/l;->c(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 135
    goto :goto_a3

    .line 136
    :cond_87
    iget-object p2, p0, Lvh/i;->e:Lmj/l;

    .line 138
    invoke-virtual {p2, v0}, Lmj/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p0, p1, v0}, Lvh/i;->p(Lio/netty/channel/l;Lvh/k;)Z

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_a3

    .line 147
    iget-object p1, p0, Lvh/i;->e:Lmj/l;

    .line 149
    invoke-virtual {p1, v1}, Lmj/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_a3

    .line 153
    :cond_98
    invoke-virtual {p0, p1, p2}, Lvh/i;->n(Lio/netty/channel/l;Loi/c;)Z

    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_a3

    .line 159
    check-cast v1, Lui/a;

    .line 161
    invoke-virtual {p0, p1, v1}, Lvh/i;->x(Lio/netty/channel/l;Lui/a;)V

    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method

.method public final v(Lio/netty/channel/l;Lqi/a;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/t;->voidPromise()Lio/netty/channel/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Lio/netty/channel/t;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 8
    return-void
.end method

.method public final w(Lio/netty/channel/l;Lsi/a;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/t;->voidPromise()Lio/netty/channel/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Lio/netty/channel/t;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 8
    return-void
.end method

.method public final x(Lio/netty/channel/l;Lui/a;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/t;->voidPromise()Lio/netty/channel/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Lio/netty/channel/t;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 8
    return-void
.end method
