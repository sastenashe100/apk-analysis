# classes5.dex

.class public final Ljh/i;
.super Ljava/lang/Object;
.source "Mqtt5MessageDecoderUtil.java"


# direct methods
.method public static a(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_32

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_2d

    .line 10
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    if-ne p0, v0, :cond_14

    .line 20
    return v0

    .line 21
    :cond_14
    new-instance p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 23
    sget-object p2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "malformed boolean for "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p2, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2d
    invoke-static {}, Ljh/i;->p()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p1}, Ljh/i;->q(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public static b(Ljava/lang/String;Lhh/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhh/b;->c()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 10
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " must not be included if problem information is not requested"

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, v0, p0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public static c(Lio/netty/buffer/ByteBuf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnh/l;->a(Lio/netty/buffer/ByteBuf;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_20

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_1f

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 16
    move-result p0

    .line 17
    if-ge p0, v0, :cond_17

    .line 19
    invoke-static {}, Lhh/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_17
    new-instance p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 26
    const-string v0, "must not have a payload"

    .line 28
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    invoke-static {}, Ljh/i;->p()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static d(Ljava/nio/ByteBuffer;Lio/netty/buffer/ByteBuf;Lhh/b;)Ljava/nio/ByteBuffer;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    const-string v0, "auth data"

    .line 3
    invoke-virtual {p2}, Lhh/b;->e()Z

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, v0, p1, p2}, Ljh/i;->f(Ljava/nio/ByteBuffer;Ljava/lang/String;Lio/netty/buffer/ByteBuf;Z)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Lnh/k;Lio/netty/buffer/ByteBuf;)Lnh/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    const-string v0, "auth method"

    .line 3
    invoke-static {p0, v0, p1}, Ljh/i;->m(Lnh/k;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)Lnh/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/nio/ByteBuffer;Ljava/lang/String;Lio/netty/buffer/ByteBuf;Z)Ljava/nio/ByteBuffer;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_20

    .line 3
    invoke-static {p2, p3}, Lnh/a;->a(Lio/netty/buffer/ByteBuf;Z)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string p3, "malformed binary data for "

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-static {p1}, Ljh/i;->q(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static g(Lio/netty/buffer/ByteBuf;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnh/l;->a(Lio/netty/buffer/ByteBuf;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_7

    .line 7
    return p0

    .line 8
    :cond_7
    new-instance p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 10
    const-string v0, "malformed property identifier"

    .line 12
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static h(Lio/netty/buffer/ByteBuf;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnh/l;->a(Lio/netty/buffer/ByteBuf;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_12

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 10
    move-result p0

    .line 11
    if-lt p0, v0, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-static {}, Lhh/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_12
    invoke-static {}, Ljh/i;->p()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public static i(Lnh/k;Lio/netty/buffer/ByteBuf;)Lnh/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    const-string v0, "reason string"

    .line 3
    invoke-static {p0, v0, p1}, Ljh/i;->m(Lnh/k;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)Lnh/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lnh/k;Lio/netty/buffer/ByteBuf;Lhh/b;)Lnh/k;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    const-string v0, "reason string"

    .line 3
    invoke-static {v0, p2}, Ljh/i;->b(Ljava/lang/String;Lhh/b;)V

    .line 6
    invoke-static {p0, p1}, Ljh/i;->i(Lnh/k;Lio/netty/buffer/ByteBuf;)Lnh/k;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Lnh/k;Lio/netty/buffer/ByteBuf;)Lnh/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    const-string v0, "server reference"

    .line 3
    invoke-static {p0, v0, p1}, Ljh/i;->m(Lnh/k;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)Lnh/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(JLio/netty/buffer/ByteBuf;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    const-wide/16 v2, -0x1

    .line 3
    const-string v4, "session expiry interval"

    .line 5
    move-wide v0, p0

    .line 6
    move-object v5, p2

    .line 7
    invoke-static/range {v0 .. v5}, Ljh/i;->t(JJLjava/lang/String;Lio/netty/buffer/ByteBuf;)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static m(Lnh/k;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)Lnh/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_e

    .line 3
    invoke-static {p2}, Lnh/k;->e(Lio/netty/buffer/ByteBuf;)Lnh/k;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p1}, Lhh/e;->f(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_e
    invoke-static {p1}, Ljh/i;->q(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static n(Lmj/j$b;Lio/netty/buffer/ByteBuf;)Lmj/j$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/j$b<",
            "Lnh/j;",
            ">;",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lmj/j$b<",
            "Lnh/j;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnh/j;->b(Lio/netty/buffer/ByteBuf;)Lnh/j;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_10

    .line 7
    if-nez p0, :cond_c

    .line 9
    invoke-static {}, Lmj/j;->a()Lmj/j$b;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lmj/j$b;->a(Ljava/lang/Object;)Lmj/j$b;

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 19
    const-string p1, "malformed user property"

    .line 21
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static o(Lmj/j$b;Lio/netty/buffer/ByteBuf;Lhh/b;)Lmj/j$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/j$b<",
            "Lnh/j;",
            ">;",
            "Lio/netty/buffer/ByteBuf;",
            "Lhh/b;",
            ")",
            "Lmj/j$b<",
            "Lnh/j;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    const-string v0, "user property"

    .line 3
    invoke-static {v0, p2}, Ljh/i;->b(Ljava/lang/String;Lhh/b;)V

    .line 6
    invoke-static {p0, p1}, Ljh/i;->n(Lmj/j$b;Lio/netty/buffer/ByteBuf;)Lmj/j$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static p()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
    .registers 2

    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 3
    const-string v1, "malformed properties length"

    .line 5
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
    .registers 4

    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 3
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " must not be included more than once"

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public static r()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
    .registers 3

    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 3
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 5
    const-string v2, "must contain at least one reason code"

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static s(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_13

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x1

    .line 8
    if-lt p0, p1, :cond_e

    .line 10
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-static {}, Ljh/i;->p()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_13
    invoke-static {p1}, Ljh/i;->q(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static t(JJLjava/lang/String;Lio/netty/buffer/ByteBuf;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    invoke-static {p0, p4, p5}, Ljh/i;->u(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static u(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_13

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x4

    .line 8
    if-lt p0, p1, :cond_e

    .line 10
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_e
    invoke-static {}, Ljh/i;->p()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_13
    invoke-static {p1}, Ljh/i;->q(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static v(IILjava/lang/String;Lio/netty/buffer/ByteBuf;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    if-eq p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    invoke-static {p0, p2, p3}, Ljh/i;->w(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static w(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_13

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_e

    .line 10
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-static {}, Ljh/i;->p()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_13
    invoke-static {p1}, Ljh/i;->q(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static x(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
    .registers 4

    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "wrong property with identifier "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static y()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
    .registers 2

    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 3
    const-string v1, "wrong reason code"

    .line 5
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
