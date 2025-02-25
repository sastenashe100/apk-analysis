# classes5.dex

.class public Lmh/s;
.super Lmh/j;
.source "Mqtt5PublishEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmh/j<",
        "Loi/c;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->PUBLISH:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->getCode()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 9
    sput v0, Lmh/s;->a:I

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lmh/j;-><init>()V

    .line 4
    return-void
.end method

.method private o(Loi/c;Lio/netty/buffer/ByteBuf;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lei/c;->d()Lei/b;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loi/a;

    .line 7
    invoke-virtual {p1}, Loi/c;->h()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 13
    const/16 p1, 0x8

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-virtual {v0}, Loi/a;->k()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->getCode()I

    .line 24
    move-result v1

    .line 25
    shl-int/lit8 v1, v1, 0x1

    .line 27
    or-int/2addr p1, v1

    .line 28
    invoke-virtual {v0}, Loi/a;->s()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 36
    :cond_23
    sget v0, Lmh/s;->a:I

    .line 38
    or-int/2addr p1, v0

    .line 39
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 42
    invoke-static {p3, p2}, Lnh/l;->b(ILio/netty/buffer/ByteBuf;)V

    .line 45
    return-void
.end method

.method private q(Loi/c;Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lei/c;->d()Lei/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/a;

    .line 7
    invoke-virtual {p1}, Loi/a;->o()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_19

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lei/a$b;Lkh/b;IIII)Lio/netty/buffer/ByteBuf;
    .registers 7

    .line 1
    check-cast p1, Loi/c;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lmh/s;->m(Loi/c;Lkh/b;IIII)Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Lei/a$b;Lio/netty/buffer/ByteBuf;III)V
    .registers 6

    .line 1
    check-cast p1, Loi/c;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lmh/s;->n(Loi/c;Lio/netty/buffer/ByteBuf;III)V

    .line 6
    return-void
.end method

.method public bridge synthetic h(Lei/a$b;)I
    .registers 2

    .line 1
    check-cast p1, Loi/c;

    .line 3
    invoke-virtual {p0, p1}, Lmh/s;->u(Loi/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic l(Lei/a$b;)I
    .registers 2

    .line 1
    check-cast p1, Loi/c;

    .line 3
    invoke-virtual {p0, p1}, Lmh/s;->v(Loi/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(Loi/c;Lkh/b;IIII)Lio/netty/buffer/ByteBuf;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lei/c;->d()Lei/b;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loi/a;

    .line 7
    invoke-virtual {v0}, Loi/a;->o()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3a

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3a

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr p3, v1

    .line 24
    invoke-virtual {p2}, Lkh/b;->a()Lio/netty/buffer/h;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, p3, p3}, Lio/netty/buffer/h;->ioBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 31
    move-result-object p2

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move v4, p4

    .line 36
    move v5, p5

    .line 37
    move v6, p6

    .line 38
    invoke-virtual/range {v1 .. v6}, Lmh/s;->n(Loi/c;Lio/netty/buffer/ByteBuf;III)V

    .line 41
    const/4 p1, 0x2

    .line 42
    new-array p1, p1, [Lio/netty/buffer/ByteBuf;

    .line 44
    const/4 p3, 0x0

    .line 45
    aput-object p2, p1, p3

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {v0}, Lio/netty/buffer/n0;->wrappedBuffer(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 51
    move-result-object p3

    .line 52
    aput-object p3, p1, p2

    .line 54
    invoke-static {p1}, Lio/netty/buffer/n0;->wrappedUnmodifiableBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    invoke-virtual {p2}, Lkh/b;->a()Lio/netty/buffer/h;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2, p3, p3}, Lio/netty/buffer/h;->ioBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 66
    move-result-object p2

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move v3, p4

    .line 71
    move v4, p5

    .line 72
    move v5, p6

    .line 73
    invoke-virtual/range {v0 .. v5}, Lmh/s;->n(Loi/c;Lio/netty/buffer/ByteBuf;III)V

    .line 76
    return-object p2
.end method

.method public n(Loi/c;Lio/netty/buffer/ByteBuf;III)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmh/s;->o(Loi/c;Lio/netty/buffer/ByteBuf;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p4, p5}, Lmh/s;->s(Loi/c;Lio/netty/buffer/ByteBuf;II)V

    .line 7
    invoke-direct {p0, p1, p2}, Lmh/s;->q(Loi/c;Lio/netty/buffer/ByteBuf;)V

    .line 10
    return-void
.end method

.method public final p(Loi/a;Lio/netty/buffer/ByteBuf;)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Loi/a;->n()J

    .line 5
    move-result-wide v1

    .line 6
    const-wide v3, 0x7fffffffffffffffL

    .line 11
    move-object v5, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lmh/i;->c(IJJLio/netty/buffer/ByteBuf;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1}, Loi/a;->p()Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1, p2}, Lmh/i;->d(ILcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;Lio/netty/buffer/ByteBuf;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1}, Loi/a;->l()Lnh/k;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1, p2}, Lmh/i;->f(ILnh/k;Lio/netty/buffer/ByteBuf;)V

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-virtual {p1}, Loi/a;->q()Lnh/e;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1, p2}, Lmh/i;->f(ILnh/k;Lio/netty/buffer/ByteBuf;)V

    .line 40
    const/16 v0, 0x9

    .line 42
    invoke-virtual {p1}, Loi/a;->m()Ljava/nio/ByteBuffer;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1, p2}, Lmh/i;->e(ILjava/nio/ByteBuffer;Lio/netty/buffer/ByteBuf;)V

    .line 49
    return-void
.end method

.method public final r(Loi/c;Lio/netty/buffer/ByteBuf;II)V
    .registers 6

    .line 1
    invoke-static {p3, p2}, Lnh/l;->b(ILio/netty/buffer/ByteBuf;)V

    .line 4
    invoke-virtual {p1}, Lei/c;->d()Lei/b;

    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Loi/a;

    .line 10
    invoke-virtual {p0, p3, p2}, Lmh/s;->p(Loi/a;Lio/netty/buffer/ByteBuf;)V

    .line 13
    invoke-virtual {p0, p1, p2, p4}, Lmh/j;->f(Lei/a$b;Lio/netty/buffer/ByteBuf;I)V

    .line 16
    invoke-virtual {p1}, Loi/c;->g()I

    .line 19
    move-result p3

    .line 20
    const/16 p4, 0x23

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p4, p3, v0, p2}, Lmh/i;->h(IIILio/netty/buffer/ByteBuf;)V

    .line 26
    invoke-virtual {p1}, Loi/c;->f()Lmj/i;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Lmj/i;->size()I

    .line 33
    move-result p3

    .line 34
    if-ge v0, p3, :cond_2f

    .line 36
    const/16 p3, 0xb

    .line 38
    invoke-interface {p1, v0}, Lmj/i;->get(I)I

    .line 41
    move-result p4

    .line 42
    invoke-static {p3, p4, p2}, Lmh/i;->j(IILio/netty/buffer/ByteBuf;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    return-void
.end method

.method public final s(Loi/c;Lio/netty/buffer/ByteBuf;II)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lei/c;->d()Lei/b;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loi/a;

    .line 7
    invoke-virtual {p1}, Loi/c;->g()I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 13
    invoke-virtual {p1}, Loi/c;->i()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {p2}, Lnh/a;->e(Lio/netty/buffer/ByteBuf;)V

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {v0}, Loi/a;->r()Lnh/e;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p2}, Lnh/k;->f(Lio/netty/buffer/ByteBuf;)V

    .line 31
    :goto_1e
    invoke-virtual {v0}, Loi/a;->k()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->AT_MOST_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 37
    if-eq v0, v1, :cond_2d

    .line 39
    invoke-virtual {p1}, Lei/c$a;->c()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 46
    :cond_2d
    invoke-virtual {p0, p1, p2, p3, p4}, Lmh/s;->r(Loi/c;Lio/netty/buffer/ByteBuf;II)V

    .line 49
    return-void
.end method

.method public final t(Loi/a;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Loi/a;->n()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    invoke-static {v0, v1, v2, v3}, Lmh/i;->k(JJ)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Loi/a;->p()Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lmh/i;->l(Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-virtual {p1}, Loi/a;->l()Lnh/k;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lmh/i;->n(Lnh/k;)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Loi/a;->q()Lnh/e;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lmh/i;->n(Lnh/k;)I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p1}, Loi/a;->m()Ljava/nio/ByteBuffer;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lmh/i;->m(Ljava/nio/ByteBuffer;)I

    .line 48
    move-result p1

    .line 49
    add-int/2addr v0, p1

    .line 50
    return v0
.end method

.method public u(Loi/c;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Lei/c;->d()Lei/b;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loi/a;

    .line 7
    invoke-virtual {p0, v0}, Lmh/s;->t(Loi/a;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Lmh/j;->g(Lei/a$b;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Loi/c;->g()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lmh/i;->p(II)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Loi/c;->f()Lmj/i;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Lmj/i;->size()I

    .line 33
    move-result v1

    .line 34
    if-ge v2, v1, :cond_2f

    .line 36
    invoke-interface {p1, v2}, Lmj/i;->get(I)I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lmh/i;->q(I)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    return v0
.end method

.method public v(Loi/c;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Lei/c;->d()Lei/b;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loi/a;

    .line 7
    invoke-virtual {p1}, Loi/c;->g()I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_15

    .line 13
    invoke-virtual {p1}, Loi/c;->i()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x2

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {v0}, Loi/a;->r()Lnh/e;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnh/k;->i()I

    .line 29
    move-result p1

    .line 30
    :goto_1d
    invoke-virtual {v0}, Loi/a;->k()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->AT_MOST_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 36
    if-eq v1, v2, :cond_27

    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 40
    :cond_27
    invoke-virtual {v0}, Loi/a;->o()Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr p1, v0

    .line 51
    :cond_32
    return p1
.end method
