# classes5.dex

.class public Llh/c;
.super Llh/g;
.source "Mqtt3ConnectEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llh/g<",
        "Lhi/c;",
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
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->CONNECT:Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->getCode()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 9
    sput v0, Llh/c;->a:I

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
.method public bridge synthetic d(Lei/a;Lio/netty/buffer/ByteBuf;I)V
    .registers 4

    .line 1
    check-cast p1, Lhi/c;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llh/c;->f(Lhi/c;Lio/netty/buffer/ByteBuf;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic e(Lei/a;)I
    .registers 2

    .line 1
    check-cast p1, Lhi/c;

    .line 3
    invoke-virtual {p0, p1}, Llh/c;->k(Lhi/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lhi/c;Lio/netty/buffer/ByteBuf;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3}, Llh/c;->g(Lio/netty/buffer/ByteBuf;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Llh/c;->i(Lhi/c;Lio/netty/buffer/ByteBuf;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Llh/c;->h(Lhi/c;Lio/netty/buffer/ByteBuf;)V

    .line 10
    return-void
.end method

.method public final g(Lio/netty/buffer/ByteBuf;I)V
    .registers 4

    .line 1
    sget v0, Llh/c;->a:I

    .line 3
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-static {p2, p1}, Lnh/l;->b(ILio/netty/buffer/ByteBuf;)V

    .line 9
    return-void
.end method

.method public final h(Lhi/c;Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lhi/c;->f()Lnh/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lnh/k;->f(Lio/netty/buffer/ByteBuf;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Llh/c;->j(Lhi/c;Lio/netty/buffer/ByteBuf;)V

    .line 11
    invoke-virtual {p1}, Lei/c;->d()Lei/b;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lhi/a;

    .line 17
    invoke-virtual {p1}, Lhi/a;->j()Lfi/e;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_24

    .line 23
    invoke-virtual {p1}, Lfi/e;->b()Lnh/k;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2}, Lkh/e;->b(Lnh/k;Lio/netty/buffer/ByteBuf;)V

    .line 30
    invoke-virtual {p1}, Lfi/e;->a()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p2}, Lkh/e;->a(Ljava/nio/ByteBuffer;Lio/netty/buffer/ByteBuf;)V

    .line 37
    :cond_24
    return-void
.end method

.method public final i(Lhi/c;Lio/netty/buffer/ByteBuf;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lei/c;->d()Lei/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhi/a;

    .line 7
    sget-object v0, Lnh/k;->d:Lnh/k;

    .line 9
    invoke-virtual {v0, p2}, Lnh/k;->f(Lio/netty/buffer/ByteBuf;)V

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 16
    invoke-virtual {p1}, Lhi/a;->j()Lfi/e;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    invoke-virtual {v0}, Lfi/e;->b()Lnh/k;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1e

    .line 29
    const/16 v1, 0x80

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lfi/e;->a()Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 39
    :cond_26
    invoke-virtual {p1}, Lhi/a;->k()Loi/d;

    .line 42
    invoke-virtual {p1}, Lhi/a;->n()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    or-int/lit8 v1, v1, 0x2

    .line 50
    :cond_31
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 53
    invoke-virtual {p1}, Lhi/a;->h()I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 60
    return-void
.end method

.method public final j(Lhi/c;Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lei/c;->d()Lei/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhi/a;

    .line 7
    invoke-virtual {p1}, Lhi/a;->k()Loi/d;

    .line 10
    return-void
.end method

.method public k(Lhi/c;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Lei/c;->d()Lei/b;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhi/a;

    .line 7
    invoke-virtual {p1}, Lhi/c;->f()Lnh/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lnh/k;->i()I

    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0xa

    .line 17
    invoke-virtual {v0}, Lhi/a;->j()Lfi/e;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_28

    .line 23
    invoke-virtual {v1}, Lfi/e;->b()Lnh/k;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkh/e;->g(Lnh/k;)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr p1, v2

    .line 32
    invoke-virtual {v1}, Lfi/e;->a()Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkh/e;->f(Ljava/nio/ByteBuffer;)I

    .line 39
    move-result v1

    .line 40
    add-int/2addr p1, v1

    .line 41
    :cond_28
    invoke-virtual {v0}, Lhi/a;->k()Loi/d;

    .line 44
    return p1
.end method
