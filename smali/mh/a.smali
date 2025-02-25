# classes5.dex

.class public Lmh/a;
.super Lmh/j$a;
.source "Mqtt5AuthEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmh/j$a<",
        "Lfi/a;",
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
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->AUTH:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->getCode()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 9
    sput v0, Lmh/a;->a:I

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lmh/j$a;-><init>()V

    .line 4
    return-void
.end method

.method private r(Lio/netty/buffer/ByteBuf;I)V
    .registers 4

    .line 1
    sget v0, Lmh/a;->a:I

    .line 3
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-static {p2, p1}, Lnh/l;->b(ILio/netty/buffer/ByteBuf;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lei/a$b;Lio/netty/buffer/ByteBuf;III)V
    .registers 6

    .line 1
    check-cast p1, Lfi/a;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lmh/a;->q(Lfi/a;Lio/netty/buffer/ByteBuf;III)V

    .line 6
    return-void
.end method

.method public bridge synthetic h(Lei/a$b;)I
    .registers 2

    .line 1
    check-cast p1, Lfi/a;

    .line 3
    invoke-virtual {p0, p1}, Lmh/a;->u(Lfi/a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic l(Lei/a$b;)I
    .registers 2

    .line 1
    check-cast p1, Lfi/a;

    .line 3
    invoke-virtual {p0, p1}, Lmh/a;->v(Lfi/a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(Lfi/a;Lio/netty/buffer/ByteBuf;III)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p3}, Lmh/a;->r(Lio/netty/buffer/ByteBuf;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p4, p5}, Lmh/a;->t(Lfi/a;Lio/netty/buffer/ByteBuf;II)V

    .line 7
    return-void
.end method

.method public final s(Lfi/a;Lio/netty/buffer/ByteBuf;II)V
    .registers 6

    .line 1
    invoke-static {p3, p2}, Lnh/l;->b(ILio/netty/buffer/ByteBuf;)V

    .line 4
    invoke-virtual {p1}, Lfi/a;->k()Lnh/k;

    .line 7
    move-result-object p3

    .line 8
    const/16 v0, 0x15

    .line 10
    invoke-static {v0, p3, p2}, Lmh/i;->g(ILnh/k;Lio/netty/buffer/ByteBuf;)V

    .line 13
    const/16 p3, 0x16

    .line 15
    invoke-virtual {p1}, Lfi/a;->l()Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p3, v0, p2}, Lmh/i;->e(ILjava/nio/ByteBuffer;Lio/netty/buffer/ByteBuf;)V

    .line 22
    invoke-virtual {p0, p1, p2, p4}, Lmh/j$a;->m(Lei/b$a;Lio/netty/buffer/ByteBuf;I)V

    .line 25
    return-void
.end method

.method public final t(Lfi/a;Lio/netty/buffer/ByteBuf;II)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lei/b$a$a;->i()Lgk/b;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5AuthReasonCode;

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5AuthReasonCode;->getCode()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lmh/a;->s(Lfi/a;Lio/netty/buffer/ByteBuf;II)V

    .line 17
    return-void
.end method

.method public u(Lfi/a;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Lfi/a;->k()Lnh/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmh/i;->o(Lnh/k;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lfi/a;->l()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lmh/i;->m(Ljava/nio/ByteBuffer;)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0, p1}, Lmh/j$a;->n(Lei/b$a;)I

    .line 21
    move-result p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    return v0
.end method

.method public v(Lfi/a;)I
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
