# classes5.dex

.class public Lwh/e;
.super Lqh/i;
.source "MqttOutgoingQosHandler.java"

# interfaces
.implements Lth0/e;
.implements Ljava/lang/Runnable;
.implements Lph0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh/i;",
        "Lth0/e<",
        "Lwh/j;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lph0/r;"
    }
.end annotation


# static fields
.field public static final p:Lch/a;

.field public static final q:Lmj/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/l$b<",
            "Lwh/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ldh/f;

.field public final d:Lwh/i;

.field public final e:Lorg/jctools/queues/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jctools/queues/n<",
            "Lwh/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lmj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/m<",
            "Lwh/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Llj/j;

.field public final i:Lmj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/l<",
            "Lwh/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lwh/g;

.field public k:Lwh/j;

.field public l:I

.field public m:Lwh/m;

.field public n:Lbn0/c;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lwh/e;

    .line 3
    invoke-static {v0}, Lch/b;->a(Ljava/lang/Class;)Lch/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwh/e;->p:Lch/a;

    .line 9
    new-instance v0, Lmj/l$b;

    .line 11
    new-instance v1, Lwh/c;

    .line 13
    invoke-direct {v1}, Lwh/c;-><init>()V

    .line 16
    invoke-direct {v0, v1}, Lmj/l$b;-><init>(Ljava/util/function/ToIntFunction;)V

    .line 19
    sput-object v0, Lwh/e;->q:Lmj/l$b;

    .line 21
    return-void
.end method

.method public constructor <init>(Ldh/f;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lqh/i;-><init>()V

    .line 4
    new-instance v0, Lorg/jctools/queues/n;

    .line 6
    const/16 v1, 0x20

    .line 8
    invoke-direct {v0, v1}, Lorg/jctools/queues/n;-><init>(I)V

    .line 11
    iput-object v0, p0, Lwh/e;->e:Lorg/jctools/queues/n;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    iput-object v0, p0, Lwh/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance v0, Lmj/m;

    .line 22
    invoke-direct {v0}, Lmj/m;-><init>()V

    .line 25
    iput-object v0, p0, Lwh/e;->g:Lmj/m;

    .line 27
    new-instance v0, Llj/j;

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Llj/j;-><init>(II)V

    .line 34
    iput-object v0, p0, Lwh/e;->h:Llj/j;

    .line 36
    new-instance v0, Lmj/l;

    .line 38
    sget-object v1, Lwh/e;->q:Lmj/l$b;

    .line 40
    invoke-direct {v0, v1}, Lmj/l;-><init>(Lmj/l$b;)V

    .line 43
    iput-object v0, p0, Lwh/e;->i:Lmj/l;

    .line 45
    iput-object p1, p0, Lwh/e;->c:Ldh/f;

    .line 47
    new-instance p1, Lwh/i;

    .line 49
    invoke-direct {p1}, Lwh/i;-><init>()V

    .line 52
    iput-object p1, p0, Lwh/e;->d:Lwh/i;

    .line 54
    return-void
.end method

.method public static synthetic h(Lwh/g;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lwh/e;->q(Lwh/g;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lth0/d;)Lbn0/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lwh/e;->p(Lth0/d;)Lbn0/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lio/netty/channel/l;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 7
    invoke-static {p0, v0, p1}, Lth/l;->c(Lio/netty/channel/d;Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic p(Lth0/d;)Lbn0/a;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static synthetic q(Lwh/g;)I
    .registers 1

    .line 1
    iget p0, p0, Lwh/g;->d:I

    .line 3
    return p0
.end method


# virtual methods
.method public A(J)V
    .registers 7

    .line 1
    iget v0, p0, Lwh/e;->o:I

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Lwh/e;->n:Lbn0/c;

    .line 7
    invoke-interface {v0, p1, p2}, Lbn0/c;->request(J)V

    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    int-to-long v1, v0

    .line 12
    cmp-long v3, p1, v1

    .line 14
    if-lez v3, :cond_19

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lwh/e;->o:I

    .line 19
    iget-object v0, p0, Lwh/e;->n:Lbn0/c;

    .line 21
    sub-long/2addr p1, v1

    .line 22
    invoke-interface {v0, p1, p2}, Lbn0/c;->request(J)V

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    int-to-long v0, v0

    .line 27
    sub-long/2addr v0, p1

    .line 28
    long-to-int p1, v0

    .line 29
    iput p1, p0, Lwh/e;->o:I

    .line 31
    :goto_1e
    return-void
.end method

.method public final B(Lio/netty/channel/l;Lwh/g;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lwh/e;->i:Lmj/l;

    .line 3
    invoke-virtual {v0, p2}, Lmj/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v0, p2, Lwh/j;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    check-cast p2, Lwh/j;

    .line 12
    invoke-virtual {p2}, Lwh/j;->d()Loi/a;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lwh/g;->d:I

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, Lwh/e;->m:Lwh/m;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Loi/a;->i(IZLwh/m;)Loi/c;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0, p2}, Lwh/e;->F(Lio/netty/channel/l;Loi/c;Lwh/j;)V

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    check-cast p2, Lwh/h;

    .line 31
    invoke-virtual {p2}, Lwh/h;->d()Lwi/a;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lwh/e;->C(Lio/netty/channel/l;Lwi/a;)V

    .line 38
    :goto_25
    return-void
.end method

.method public final C(Lio/netty/channel/l;Lwi/a;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/t;->voidPromise()Lio/netty/channel/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Lio/netty/channel/t;->write(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 8
    return-void
.end method

.method public final D(Lio/netty/channel/l;Lwh/j;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lwh/j;->d()Loi/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loi/a;->k()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->AT_MOST_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 11
    if-ne v0, v1, :cond_10

    .line 13
    invoke-virtual {p0, p1, p2}, Lwh/e;->E(Lio/netty/channel/l;Lwh/j;)V

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2}, Lwh/e;->G(Lio/netty/channel/l;Lwh/j;)V

    .line 20
    :goto_13
    return-void
.end method

.method public final E(Lio/netty/channel/l;Lwh/j;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lwh/j;->d()Loi/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lwh/e;->m:Lwh/m;

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Loi/a;->i(IZLwh/m;)Loi/c;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lij/c;

    .line 15
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p2}, Lij/c;-><init>(Lio/netty/channel/d;Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1, v0, v1}, Lio/netty/channel/t;->write(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0}, Lio/netty/channel/h;->addListener(Lph0/r;)Lio/netty/channel/h;

    .line 29
    return-void
.end method

.method public final F(Lio/netty/channel/l;Loi/c;Lwh/j;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lwh/e;->k:Lwh/j;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/t;->voidPromise()Lio/netty/channel/w;

    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p1, p2, p3}, Lio/netty/channel/t;->write(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lwh/e;->k:Lwh/j;

    .line 13
    return-void
.end method

.method public final G(Lio/netty/channel/l;Lwh/j;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lwh/e;->h:Llj/j;

    .line 3
    invoke-virtual {v0}, Llj/j;->a()I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_10

    .line 9
    sget-object p1, Lwh/e;->p:Lch/a;

    .line 11
    const-string p2, "No Packet Identifier available for QoS 1 or 2 PUBLISH. This must not happen and is a bug."

    .line 13
    invoke-interface {p1, p2}, Lch/a;->error(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iput v0, p2, Lwh/g;->d:I

    .line 19
    iget-object v1, p0, Lwh/e;->i:Lmj/l;

    .line 21
    invoke-virtual {v1, p2}, Lmj/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lwh/e;->g:Lmj/m;

    .line 26
    invoke-virtual {v1, p2}, Lmj/m;->a(Lmj/m$a;)V

    .line 29
    invoke-virtual {p2}, Lwh/j;->d()Loi/a;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Lwh/e;->m:Lwh/m;

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Loi/a;->i(IZLwh/m;)Loi/c;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0, p2}, Lwh/e;->F(Lio/netty/channel/l;Loi/c;Lwh/j;)V

    .line 43
    return-void
.end method

.method public channelRead(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lqi/a;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Lqi/a;

    .line 7
    invoke-virtual {p0, p1, p2}, Lwh/e;->w(Lio/netty/channel/l;Lqi/a;)V

    .line 10
    goto :goto_21

    .line 11
    :cond_a
    instance-of v0, p2, Lui/a;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p2, Lui/a;

    .line 17
    invoke-virtual {p0, p1, p2}, Lwh/e;->y(Lio/netty/channel/l;Lui/a;)V

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    instance-of v0, p2, Lsi/a;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    check-cast p2, Lsi/a;

    .line 27
    invoke-virtual {p0, p1, p2}, Lwh/e;->x(Lio/netty/channel/l;Lsi/a;)V

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 34
    :goto_21
    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/l;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/d;->isWritable()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    invoke-interface {v0}, Lio/netty/channel/d;->eventLoop()Lio/netty/channel/i0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_11
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelWritabilityChanged()Lio/netty/channel/l;

    .line 21
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    instance-of v0, p2, Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_2c

    .line 5
    iget-object v0, p0, Lwh/e;->k:Lwh/j;

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    iget-object v1, p0, Lwh/e;->i:Lmj/l;

    .line 11
    iget v0, v0, Lwh/g;->d:I

    .line 13
    invoke-virtual {v1, v0}, Lmj/l;->j(I)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lwh/e;->k:Lwh/j;

    .line 18
    invoke-virtual {v0}, Lwh/g;->c()Lwh/a;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Loi/b;

    .line 24
    iget-object v2, p0, Lwh/e;->k:Lwh/j;

    .line 26
    invoke-virtual {v2}, Lwh/j;->d()Loi/a;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, p2}, Loi/b;-><init>(Loi/a;Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v0, v1}, Lwh/a;->f(Loi/b;)V

    .line 36
    iget-object p2, p0, Lwh/e;->k:Lwh/j;

    .line 38
    invoke-virtual {p0, p1, p2}, Lwh/e;->l(Lio/netty/channel/l;Lwh/g;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lwh/e;->k:Lwh/j;

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/l;

    .line 48
    :goto_2f
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lqh/i;->f(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lwh/e;->i:Lmj/l;

    .line 6
    invoke-virtual {v0}, Lmj/l;->e()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lwh/e;->j:Lwh/g;

    .line 12
    invoke-virtual {p0}, Lwh/e;->o()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lwh/e;->g:Lmj/m;

    .line 21
    invoke-virtual {v0}, Lmj/m;->d()Lmj/m$a;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    check-cast v0, Lwh/g;

    .line 27
    if-eqz v0, :cond_52

    .line 29
    iget-object v1, p0, Lwh/e;->h:Llj/j;

    .line 31
    iget v2, v0, Lwh/g;->d:I

    .line 33
    invoke-virtual {v1, v2}, Llj/j;->d(I)V

    .line 36
    instance-of v1, v0, Lwh/j;

    .line 38
    if-eqz v1, :cond_3b

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lwh/j;

    .line 43
    invoke-virtual {v0}, Lwh/g;->c()Lwh/a;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Loi/b;

    .line 49
    invoke-virtual {v1}, Lwh/j;->d()Loi/a;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v3, v1, p1}, Loi/b;-><init>(Loi/a;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {v2, v3}, Lwh/a;->f(Loi/b;)V

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    move-object v1, v0

    .line 61
    check-cast v1, Lwh/h$a;

    .line 63
    invoke-virtual {v1}, Lwh/h$a;->getAsBoolean()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4d

    .line 69
    invoke-virtual {v1}, Lwh/g;->c()Lwh/a;

    .line 72
    move-result-object v1

    .line 73
    const-wide/16 v2, 0x1

    .line 75
    invoke-virtual {v1, v2, v3}, Lwh/a;->e(J)V

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v0}, Lmj/m$a;->a()Lmj/m$a;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_18

    .line 83
    :cond_52
    iget-object v0, p0, Lwh/e;->g:Lmj/m;

    .line 85
    invoke-virtual {v0}, Lmj/m;->c()V

    .line 88
    invoke-virtual {p0, p1}, Lwh/e;->k(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public g(Ldh/g;Lio/netty/channel/i0;)V
    .registers 9

    .line 1
    iget v0, p0, Lwh/e;->l:I

    .line 3
    invoke-virtual {p1}, Ldh/g;->g()I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfff5

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lwh/e;->l:I

    .line 16
    iget-object v2, p0, Lwh/e;->h:Llj/j;

    .line 18
    invoke-virtual {v2, v1}, Llj/j;->b(I)I

    .line 21
    if-nez v0, :cond_36

    .line 23
    iget-object v0, p0, Lwh/e;->d:Lwh/i;

    .line 25
    new-instance v2, Lwh/d;

    .line 27
    invoke-direct {v2}, Lwh/d;-><init>()V

    .line 30
    invoke-static {}, Lth0/d;->c()I

    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/16 v5, 0x40

    .line 41
    invoke-virtual {v0, v2, v4, v5, v3}, Lth0/d;->f(Lvh0/d;ZII)Lth0/d;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lth0/d;->i(Lth0/e;)V

    .line 48
    iget-object v0, p0, Lwh/e;->n:Lbn0/c;

    .line 50
    int-to-long v1, v1

    .line 51
    invoke-interface {v0, v1, v2}, Lbn0/c;->request(J)V

    .line 54
    goto :goto_49

    .line 55
    :cond_36
    sub-int/2addr v1, v0

    .line 56
    iget v0, p0, Lwh/e;->o:I

    .line 58
    sub-int/2addr v1, v0

    .line 59
    if-lez v1, :cond_46

    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lwh/e;->o:I

    .line 64
    iget-object v0, p0, Lwh/e;->n:Lbn0/c;

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-interface {v0, v1, v2}, Lbn0/c;->request(J)V

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    neg-int v0, v1

    .line 72
    iput v0, p0, Lwh/e;->o:I

    .line 74
    :goto_49
    invoke-virtual {p1}, Ldh/g;->i()Lwh/m;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lwh/e;->m:Lwh/m;

    .line 80
    iget-object v0, p0, Lwh/e;->i:Lmj/l;

    .line 82
    invoke-virtual {v0}, Lmj/l;->e()V

    .line 85
    iget-object v0, p0, Lwh/e;->g:Lmj/m;

    .line 87
    invoke-virtual {v0}, Lmj/m;->d()Lmj/m$a;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lwh/g;

    .line 93
    iput-object v0, p0, Lwh/e;->j:Lwh/g;

    .line 95
    if-nez v0, :cond_68

    .line 97
    iget-object v0, p0, Lwh/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_6b

    .line 105
    :cond_68
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    :cond_6b
    invoke-super {p0, p1, p2}, Lqh/i;->g(Ldh/g;Lio/netty/channel/i0;)V

    .line 111
    return-void
.end method

.method public final j(Loi/a;Lui/a;)Lwi/a;
    .registers 3

    .line 1
    new-instance p1, Lwi/b;

    .line 3
    invoke-direct {p1, p2}, Lwi/b;-><init>(Lui/a;)V

    .line 6
    iget-object p2, p0, Lwh/e;->c:Ldh/f;

    .line 8
    invoke-virtual {p2}, Ldh/f;->d()Leh/a;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Leh/a;->a()Lfh/a;

    .line 15
    invoke-virtual {p1}, Lwi/b;->a()Lwi/a;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lwh/e;->e:Lorg/jctools/queues/n;

    .line 5
    invoke-virtual {v2}, Lorg/jctools/queues/n;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwh/j;

    .line 11
    if-nez v2, :cond_16

    .line 13
    iget-object v2, p0, Lwh/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    neg-int v1, v1

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {v2}, Lwh/g;->c()Lwh/a;

    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Loi/b;

    .line 29
    invoke-virtual {v2}, Lwh/j;->d()Loi/a;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v4, v2, p1}, Loi/b;-><init>(Loi/a;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {v3, v4}, Lwh/a;->f(Loi/b;)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_2
.end method

.method public final l(Lio/netty/channel/l;Lwh/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwh/e;->g:Lmj/m;

    .line 3
    invoke-virtual {v0, p2}, Lmj/m;->g(Lmj/m$a;)V

    .line 6
    iget p2, p2, Lwh/g;->d:I

    .line 8
    iget-object v0, p0, Lwh/e;->h:Llj/j;

    .line 10
    invoke-virtual {v0, p2}, Llj/j;->d(I)V

    .line 13
    iget v0, p0, Lwh/e;->l:I

    .line 15
    if-le p2, v0, :cond_15

    .line 17
    iget-object p2, p0, Lwh/e;->h:Llj/j;

    .line 19
    invoke-virtual {p2, v0}, Llj/j;->b(I)I

    .line 22
    :cond_15
    iget-object p2, p0, Lwh/e;->j:Lwh/g;

    .line 24
    if-eqz p2, :cond_24

    .line 26
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lio/netty/channel/d;->eventLoop()Lio/netty/channel/i0;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    :cond_24
    return-void
.end method

.method public n()Lwh/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lwh/e;->d:Lwh/i;

    .line 3
    return-object v0
.end method

.method public final o()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lwh/e;->c:Ldh/f;

    .line 3
    invoke-virtual {v0}, Ldh/f;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p0, Lwh/e;->c:Ldh/f;

    .line 11
    invoke-virtual {v0}, Ldh/f;->p()Lcom/hivemq/client/mqtt/MqttClientState;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/hivemq/client/mqtt/MqttClientState;->DISCONNECTED:Lcom/hivemq/client/mqtt/MqttClientState;

    .line 17
    if-eq v0, v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public onComplete()V
    .registers 3

    .line 1
    sget-object v0, Lwh/e;->p:Lch/a;

    .line 3
    const-string v1, "MqttPublishFlowables is global and must never complete. This must not happen and is a bug."

    .line 5
    invoke-interface {v0, v1}, Lch/a;->error(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lwh/e;->p:Lch/a;

    .line 3
    const-string v1, "MqttPublishFlowables is global and must never error. This must not happen and is a bug."

    .line 5
    invoke-interface {v0, v1, p1}, Lch/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lwh/j;

    .line 3
    invoke-virtual {p0, p1}, Lwh/e;->r(Lwh/j;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lbn0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwh/e;->n:Lbn0/c;

    .line 3
    return-void
.end method

.method public bridge synthetic operationComplete(Lph0/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lij/a;

    .line 3
    invoke-virtual {p0, p1}, Lwh/e;->v(Lij/a;)V

    .line 6
    return-void
.end method

.method public r(Lwh/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwh/e;->e:Lorg/jctools/queues/n;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jctools/queues/n;->offer(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lwh/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 14
    invoke-virtual {p1}, Lwh/g;->c()Lwh/a;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lzh/a;->b()Lio/netty/channel/i0;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_18
    return-void
.end method

.method public run()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lqh/i;->b:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lwh/e;->o()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-static {}, Loh/a;->b()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lwh/e;->k(Ljava/lang/Throwable;)V

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 21
    if-nez v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface {v0}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lwh/e;->l:I

    .line 30
    iget-object v3, p0, Lwh/e;->i:Lmj/l;

    .line 32
    invoke-virtual {v3}, Lmj/l;->m()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iget-object v3, p0, Lwh/e;->j:Lwh/g;

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_28
    if-eqz v3, :cond_40

    .line 43
    if-ge v5, v2, :cond_40

    .line 45
    invoke-interface {v1}, Lio/netty/channel/d;->isWritable()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_40

    .line 51
    invoke-virtual {p0, v0, v3}, Lwh/e;->B(Lio/netty/channel/l;Lwh/g;)V

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    invoke-virtual {v3}, Lmj/m$a;->a()Lmj/m$a;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lwh/g;

    .line 62
    iput-object v3, p0, Lwh/e;->j:Lwh/g;

    .line 64
    goto :goto_28

    .line 65
    :cond_40
    :goto_40
    if-ge v5, v2, :cond_5b

    .line 67
    invoke-interface {v1}, Lio/netty/channel/d;->isWritable()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5b

    .line 73
    iget-object v3, p0, Lwh/e;->e:Lorg/jctools/queues/n;

    .line 75
    invoke-virtual {v3}, Lorg/jctools/queues/n;->poll()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lwh/j;

    .line 81
    if-nez v3, :cond_53

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    invoke-virtual {p0, v0, v3}, Lwh/e;->D(Lio/netty/channel/l;Lwh/j;)V

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_40

    .line 92
    :cond_5b
    :goto_5b
    if-lez v5, :cond_78

    .line 94
    invoke-interface {v1}, Lio/netty/channel/d;->isWritable()Z

    .line 97
    move-result v2

    .line 98
    invoke-interface {v0}, Lio/netty/channel/l;->flush()Lio/netty/channel/l;

    .line 101
    if-lez v4, :cond_78

    .line 103
    iget-object v0, p0, Lwh/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    neg-int v3, v4

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_78

    .line 112
    if-eqz v2, :cond_78

    .line 114
    invoke-interface {v1}, Lio/netty/channel/d;->eventLoop()Lio/netty/channel/i0;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    :cond_78
    return-void
.end method

.method public final s(Loi/a;Lqi/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lwh/e;->c:Ldh/f;

    .line 3
    invoke-virtual {p1}, Ldh/f;->d()Leh/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Leh/a;->a()Lfh/a;

    .line 10
    return-void
.end method

.method public final t(Lwi/a;Lsi/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lwh/e;->c:Ldh/f;

    .line 3
    invoke-virtual {p1}, Ldh/f;->d()Leh/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Leh/a;->a()Lfh/a;

    .line 10
    return-void
.end method

.method public final u(Loi/a;Lui/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lwh/e;->c:Ldh/f;

    .line 3
    invoke-virtual {p1}, Ldh/f;->d()Leh/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Leh/a;->a()Lfh/a;

    .line 10
    return-void
.end method

.method public v(Lij/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/a<",
            "+",
            "Lwh/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lij/a;->getContext()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwh/j;

    .line 7
    invoke-virtual {v0}, Lwh/j;->d()Loi/a;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lwh/g;->c()Lwh/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lph0/q;->cause()Ljava/lang/Throwable;

    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/io/IOException;

    .line 21
    if-nez v3, :cond_1f

    .line 23
    new-instance p1, Loi/b;

    .line 25
    invoke-direct {p1, v1, v2}, Loi/b;-><init>(Loi/a;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v0, p1}, Lwh/a;->f(Loi/b;)V

    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    new-instance v3, Loi/b;

    .line 34
    new-instance v4, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;

    .line 36
    invoke-direct {v4, v2}, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    invoke-direct {v3, v1, v4}, Loi/b;-><init>(Loi/a;Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v0, v3}, Lwh/a;->f(Loi/b;)V

    .line 45
    invoke-interface {p1}, Lio/netty/channel/h;->channel()Lio/netty/channel/d;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lio/netty/channel/d;->pipeline()Lio/netty/channel/u;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v2}, Lio/netty/channel/u;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/u;

    .line 56
    :goto_37
    return-void
.end method

.method public final w(Lio/netty/channel/l;Lqi/a;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lei/b$a$a$a;->c()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwh/e;->i:Lmj/l;

    .line 7
    invoke-virtual {v1, v0}, Lmj/l;->j(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwh/g;

    .line 13
    if-nez v0, :cond_14

    .line 15
    const-string p2, "PUBACK contained unknown packet identifier"

    .line 17
    invoke-static {p1, p2}, Lwh/e;->m(Lio/netty/channel/l;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_14
    instance-of v1, v0, Lwh/j;

    .line 23
    if-nez v1, :cond_23

    .line 25
    iget-object p2, p0, Lwh/e;->i:Lmj/l;

    .line 27
    invoke-virtual {p2, v0}, Lmj/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p2, "PUBACK must not be received for a PUBREL"

    .line 32
    invoke-static {p1, p2}, Lwh/e;->m(Lio/netty/channel/l;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_23
    move-object v1, v0

    .line 37
    check-cast v1, Lwh/j;

    .line 39
    invoke-virtual {v1}, Lwh/j;->d()Loi/a;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Loi/a;->k()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->AT_LEAST_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 49
    if-eq v3, v4, :cond_3d

    .line 51
    iget-object p2, p0, Lwh/e;->i:Lmj/l;

    .line 53
    invoke-virtual {p2, v0}, Lmj/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p2, "PUBACK must not be received for a QoS 2 PUBLISH"

    .line 58
    invoke-static {p1, p2}, Lwh/e;->m(Lio/netty/channel/l;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {p0, p1, v1}, Lwh/e;->l(Lio/netty/channel/l;Lwh/g;)V

    .line 65
    invoke-virtual {p0, v2, p2}, Lwh/e;->s(Loi/a;Lqi/a;)V

    .line 68
    invoke-virtual {p2}, Lei/b$a$a;->i()Lgk/b;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;

    .line 74
    invoke-virtual {p1}, Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAckReasonCode;->isError()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_57

    .line 80
    new-instance p1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5PubAckException;

    .line 82
    const-string v0, "PUBACK contained an Error Code"

    .line 84
    invoke-direct {p1, p2, v0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5PubAckException;-><init>(Lnk/a;Ljava/lang/String;)V

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 p1, 0x0

    .line 89
    :goto_58
    invoke-virtual {v1}, Lwh/g;->c()Lwh/a;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Loi/b$a;

    .line 95
    invoke-direct {v1, v2, p1, p2}, Loi/b$a;-><init>(Loi/a;Ljava/lang/Throwable;Lqi/a;)V

    .line 98
    invoke-virtual {v0, v1}, Lwh/a;->f(Loi/b;)V

    .line 101
    return-void
.end method

.method public final x(Lio/netty/channel/l;Lsi/a;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lei/b$a$a$a;->c()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwh/e;->i:Lmj/l;

    .line 7
    invoke-virtual {v1, v0}, Lmj/l;->j(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwh/g;

    .line 13
    if-nez v0, :cond_14

    .line 15
    const-string p2, "PUBCOMP contained unknown packet identifier"

    .line 17
    invoke-static {p1, p2}, Lwh/e;->m(Lio/netty/channel/l;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_14
    instance-of v1, v0, Lwh/h;

    .line 23
    if-nez v1, :cond_37

    .line 25
    iget-object p2, p0, Lwh/e;->i:Lmj/l;

    .line 27
    invoke-virtual {p2, v0}, Lmj/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    check-cast v0, Lwh/j;

    .line 32
    invoke-virtual {v0}, Lwh/j;->d()Loi/a;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Loi/a;->k()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->AT_LEAST_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 42
    if-ne p2, v0, :cond_31

    .line 44
    const-string p2, "PUBCOMP must not be received for a QoS 1 PUBLISH"

    .line 46
    invoke-static {p1, p2}, Lwh/e;->m(Lio/netty/channel/l;Ljava/lang/String;)V

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const-string p2, "PUBCOMP must not be received when the PUBREL has not been sent yet"

    .line 52
    invoke-static {p1, p2}, Lwh/e;->m(Lio/netty/channel/l;Ljava/lang/String;)V

    .line 55
    :goto_36
    return-void

    .line 56
    :cond_37
    check-cast v0, Lwh/h;

    .line 58
    invoke-virtual {v0}, Lwh/h;->d()Lwi/a;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lwh/g;->c()Lwh/a;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, p1, v0}, Lwh/e;->l(Lio/netty/channel/l;Lwh/g;)V

    .line 69
    invoke-virtual {p0, v1, p2}, Lwh/e;->t(Lwi/a;Lsi/a;)V

    .line 72
    check-cast v0, Lwh/h$a;

    .line 74
    invoke-virtual {v0}, Lwh/h$a;->getAsBoolean()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_54

    .line 80
    const-wide/16 p1, 0x1

    .line 82
    invoke-virtual {v2, p1, p2}, Lwh/a;->e(J)V

    .line 85
    :cond_54
    return-void
.end method

.method public final y(Lio/netty/channel/l;Lui/a;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lei/b$a$a$a;->c()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwh/e;->i:Lmj/l;

    .line 7
    invoke-virtual {v1, v0}, Lmj/l;->f(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lwh/g;

    .line 13
    if-nez v1, :cond_14

    .line 15
    const-string p2, "PUBREC contained unknown packet identifier"

    .line 17
    invoke-static {p1, p2}, Lwh/e;->m(Lio/netty/channel/l;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_14
    instance-of v2, v1, Lwh/j;

    .line 23
    if-nez v2, :cond_1e

    .line 25
    const-string p2, "PUBREC must not be received when the PUBREL has already been sent"

    .line 27
    invoke-static {p1, p2}, Lwh/e;->m(Lio/netty/channel/l;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    check-cast v1, Lwh/j;

    .line 33
    invoke-virtual {v1}, Lwh/j;->d()Loi/a;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Loi/a;->k()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->EXACTLY_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 43
    if-eq v3, v4, :cond_32

    .line 45
    const-string p2, "PUBREC must not be received for a QoS 1 PUBLISH"

    .line 47
    invoke-static {p1, p2}, Lwh/e;->m(Lio/netty/channel/l;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v1}, Lwh/g;->c()Lwh/a;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p2}, Lei/b$a$a;->i()Lgk/b;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrec/Mqtt5PubRecReasonCode;

    .line 61
    invoke-virtual {v4}, Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrec/Mqtt5PubRecReasonCode;->isError()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5d

    .line 67
    iget-object v4, p0, Lwh/e;->i:Lmj/l;

    .line 69
    invoke-virtual {v4, v0}, Lmj/l;->j(I)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0, p1, v1}, Lwh/e;->l(Lio/netty/channel/l;Lwh/g;)V

    .line 75
    invoke-virtual {p0, v2, p2}, Lwh/e;->u(Loi/a;Lui/a;)V

    .line 78
    new-instance p1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5PubRecException;

    .line 80
    const-string v0, "PUBREC contained an Error Code"

    .line 82
    invoke-direct {p1, p2, v0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5PubRecException;-><init>(Lpk/a;Ljava/lang/String;)V

    .line 85
    new-instance v0, Loi/b$c;

    .line 87
    invoke-direct {v0, v2, p1, p2}, Loi/b$c;-><init>(Loi/a;Ljava/lang/Throwable;Lui/a;)V

    .line 90
    invoke-virtual {v3, v0}, Lwh/a;->f(Loi/b;)V

    .line 93
    goto :goto_77

    .line 94
    :cond_5d
    invoke-virtual {p0, v2, p2}, Lwh/e;->j(Loi/a;Lui/a;)Lwi/a;

    .line 97
    move-result-object v0

    .line 98
    new-instance v4, Lwh/h$a;

    .line 100
    invoke-direct {v4, v0, v3}, Lwh/h$a;-><init>(Lwi/a;Lwh/a;)V

    .line 103
    invoke-virtual {p0, v1, v4}, Lwh/e;->z(Lwh/j;Lwh/h;)V

    .line 106
    new-instance v1, Loi/b$b;

    .line 108
    invoke-direct {v1, v2, p2, v4}, Loi/b$b;-><init>(Loi/a;Lui/a;Ljava/util/function/BooleanSupplier;)V

    .line 111
    invoke-virtual {v3, v1}, Lwh/a;->f(Loi/b;)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lwh/e;->C(Lio/netty/channel/l;Lwi/a;)V

    .line 117
    invoke-interface {p1}, Lio/netty/channel/l;->flush()Lio/netty/channel/l;

    .line 120
    :goto_77
    return-void
.end method

.method public final z(Lwh/j;Lwh/h;)V
    .registers 4

    .line 1
    iget v0, p1, Lwh/g;->d:I

    .line 3
    iput v0, p2, Lwh/g;->d:I

    .line 5
    iget-object v0, p0, Lwh/e;->i:Lmj/l;

    .line 7
    invoke-virtual {v0, p2}, Lmj/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lwh/e;->g:Lmj/m;

    .line 12
    invoke-virtual {v0, p1, p2}, Lmj/m;->h(Lmj/m$a;Lmj/m$a;)V

    .line 15
    return-void
.end method
