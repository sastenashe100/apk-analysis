# classes5.dex

.class public Llh/p;
.super Llh/g;
.source "Mqtt3PublishEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llh/g<",
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
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->PUBLISH:Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->getCode()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 9
    sput v0, Llh/p;->a:I

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Llh/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lei/a;Lkh/b;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    check-cast p1, Loi/c;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Llh/p;->f(Loi/c;Lkh/b;II)Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Lei/a;Lio/netty/buffer/ByteBuf;I)V
    .registers 4

    .line 1
    check-cast p1, Loi/c;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llh/p;->g(Loi/c;Lio/netty/buffer/ByteBuf;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic e(Lei/a;)I
    .registers 2

    .line 1
    check-cast p1, Loi/c;

    .line 3
    invoke-virtual {p0, p1}, Llh/p;->k(Loi/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Loi/c;Lkh/b;II)Lio/netty/buffer/ByteBuf;
    .registers 7

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
    if-eqz v0, :cond_34

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_34

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
    invoke-virtual {p0, p1, p2, p4}, Llh/p;->g(Loi/c;Lio/netty/buffer/ByteBuf;I)V

    .line 35
    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [Lio/netty/buffer/ByteBuf;

    .line 38
    const/4 p3, 0x0

    .line 39
    aput-object p2, p1, p3

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {v0}, Lio/netty/buffer/n0;->wrappedBuffer(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 45
    move-result-object p3

    .line 46
    aput-object p3, p1, p2

    .line 48
    invoke-static {p1}, Lio/netty/buffer/n0;->wrappedUnmodifiableBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-virtual {p2}, Lkh/b;->a()Lio/netty/buffer/h;

    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2, p3, p3}, Lio/netty/buffer/h;->ioBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2, p4}, Llh/p;->g(Loi/c;Lio/netty/buffer/ByteBuf;I)V

    .line 64
    return-object p2
.end method

.method public g(Loi/c;Lio/netty/buffer/ByteBuf;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llh/p;->h(Loi/c;Lio/netty/buffer/ByteBuf;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Llh/p;->j(Loi/c;Lio/netty/buffer/ByteBuf;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Llh/p;->i(Loi/c;Lio/netty/buffer/ByteBuf;)V

    .line 10
    return-void
.end method

.method public final h(Loi/c;Lio/netty/buffer/ByteBuf;I)V
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
    sget v0, Llh/p;->a:I

    .line 38
    or-int/2addr p1, v0

    .line 39
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 42
    invoke-static {p3, p2}, Lnh/l;->b(ILio/netty/buffer/ByteBuf;)V

    .line 45
    return-void
.end method

.method public final i(Loi/c;Lio/netty/buffer/ByteBuf;)V
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

.method public final j(Loi/c;Lio/netty/buffer/ByteBuf;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lei/c;->d()Lei/b;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loi/a;

    .line 7
    invoke-virtual {v0}, Loi/a;->r()Lnh/e;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Lnh/k;->f(Lio/netty/buffer/ByteBuf;)V

    .line 14
    invoke-virtual {v0}, Loi/a;->k()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->AT_MOST_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 20
    if-eq v0, v1, :cond_1c

    .line 22
    invoke-virtual {p1}, Lei/c$a;->c()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 29
    :cond_1c
    return-void
.end method

.method public k(Loi/c;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Lei/c;->d()Lei/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/a;

    .line 7
    invoke-virtual {p1}, Loi/a;->r()Lnh/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnh/k;->i()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Loi/a;->k()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->AT_MOST_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 21
    if-eq v1, v2, :cond_18

    .line 23
    add-int/lit8 v0, v0, 0x2

    .line 25
    :cond_18
    invoke-virtual {p1}, Loi/a;->o()Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_23

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr v0, p1

    .line 36
    :cond_23
    return v0
.end method
