# classes5.dex

.class public Lmh/e;
.super Lkh/d;
.source "Mqtt5ConnectEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/d<",
        "Lhi/c;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lmh/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->CONNECT:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->getCode()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 9
    sput v0, Lmh/e;->b:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lmh/s;)V
    .registers 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/d;-><init>()V

    .line 4
    iput-object p1, p0, Lmh/e;->a:Lmh/s;

    .line 6
    return-void
.end method

.method private f(Lio/netty/buffer/ByteBuf;I)V
    .registers 4

    .line 1
    sget v0, Lmh/e;->b:I

    .line 3
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-static {p2, p1}, Lnh/l;->b(ILio/netty/buffer/ByteBuf;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lei/a;Lkh/b;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    check-cast p1, Lhi/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lmh/e;->c(Lhi/c;Lkh/b;)Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lhi/c;Lkh/b;)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Lmh/e;->k(Lhi/c;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lmh/e;->o(Lhi/c;)I

    .line 8
    move-result v7

    .line 9
    invoke-virtual {p0, p1}, Lmh/e;->n(Lhi/c;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1, v0, v7}, Lmh/e;->m(III)I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lkh/e;->d(I)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v6, v0

    .line 23
    move v5, v2

    .line 24
    move v8, v4

    .line 25
    move v4, v3

    .line 26
    :goto_19
    invoke-virtual {p2}, Lkh/b;->b()I

    .line 29
    move-result v0

    .line 30
    if-le v4, v0, :cond_39

    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 34
    invoke-virtual {p0, p1, v6, v8}, Lmh/e;->l(Lhi/c;II)I

    .line 37
    move-result v6

    .line 38
    if-ltz v6, :cond_30

    .line 40
    invoke-virtual {p0, v1, v6, v7}, Lmh/e;->m(III)I

    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Lkh/e;->d(I)I

    .line 47
    move-result v4

    .line 48
    goto :goto_19

    .line 49
    :cond_30
    invoke-virtual {p2}, Lkh/b;->b()I

    .line 52
    move-result p2

    .line 53
    invoke-static {p1, v4, p2}, Lkh/e;->e(Lei/a;II)Lcom/hivemq/client/mqtt/exceptions/MqttEncodeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    invoke-virtual/range {v1 .. v8}, Lmh/e;->d(Lhi/c;Lkh/b;IIIII)Lio/netty/buffer/ByteBuf;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final d(Lhi/c;Lkh/b;IIIII)Lio/netty/buffer/ByteBuf;
    .registers 15

    .line 1
    invoke-virtual {p2}, Lkh/b;->a()Lio/netty/buffer/h;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p3, p3}, Lio/netty/buffer/h;->ioBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object p2

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p4

    .line 13
    move v4, p5

    .line 14
    move v5, p6

    .line 15
    move v6, p7

    .line 16
    invoke-virtual/range {v0 .. v6}, Lmh/e;->e(Lhi/c;Lio/netty/buffer/ByteBuf;IIII)V

    .line 19
    return-object p2
.end method

.method public final e(Lhi/c;Lio/netty/buffer/ByteBuf;IIII)V
    .registers 7

    .line 1
    invoke-direct {p0, p2, p3}, Lmh/e;->f(Lio/netty/buffer/ByteBuf;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p4, p6}, Lmh/e;->i(Lhi/c;Lio/netty/buffer/ByteBuf;II)V

    .line 7
    invoke-virtual {p0, p1, p2, p5}, Lmh/e;->g(Lhi/c;Lio/netty/buffer/ByteBuf;I)V

    .line 10
    return-void
.end method

.method public final g(Lhi/c;Lio/netty/buffer/ByteBuf;I)V
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
    invoke-virtual {p1, p2}, Lnh/k;->f(Lio/netty/buffer/ByteBuf;)V

    .line 14
    invoke-virtual {p0, v0, p2, p3}, Lmh/e;->j(Lhi/a;Lio/netty/buffer/ByteBuf;I)V

    .line 17
    invoke-virtual {v0}, Lhi/a;->j()Lfi/e;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_24

    .line 23
    invoke-virtual {p1}, Lfi/e;->b()Lnh/k;

    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3, p2}, Lkh/e;->b(Lnh/k;Lio/netty/buffer/ByteBuf;)V

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

.method public final h(Lhi/c;Lio/netty/buffer/ByteBuf;II)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lei/c;->d()Lei/b;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhi/a;

    .line 7
    invoke-static {p3, p2}, Lnh/l;->b(ILio/netty/buffer/ByteBuf;)V

    .line 10
    const/16 v1, 0x11

    .line 12
    invoke-virtual {v0}, Lhi/a;->m()J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    move-object v6, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lmh/i;->c(IJJLio/netty/buffer/ByteBuf;)V

    .line 22
    invoke-virtual {p1}, Lhi/c;->g()Lfi/c;

    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_2d

    .line 28
    const/16 v1, 0x15

    .line 30
    invoke-virtual {p3}, Lfi/c;->a()Lnh/k;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2, p2}, Lmh/i;->g(ILnh/k;Lio/netty/buffer/ByteBuf;)V

    .line 37
    const/16 v1, 0x16

    .line 39
    invoke-virtual {p3}, Lfi/c;->b()Ljava/nio/ByteBuffer;

    .line 42
    move-result-object p3

    .line 43
    invoke-static {v1, p3, p2}, Lmh/i;->e(ILjava/nio/ByteBuffer;Lio/netty/buffer/ByteBuf;)V

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lhi/a;->l()Lhi/b;

    .line 49
    move-result-object p3

    .line 50
    sget-object v0, Lhi/b;->i:Lhi/b;

    .line 52
    if-eq p3, v0, :cond_6c

    .line 54
    invoke-virtual {p3}, Lhi/b;->b()I

    .line 57
    move-result v0

    .line 58
    const v1, 0xffff

    .line 61
    const/16 v2, 0x21

    .line 63
    invoke-static {v2, v0, v1, p2}, Lmh/i;->h(IIILio/netty/buffer/ByteBuf;)V

    .line 66
    const/16 v3, 0x27

    .line 68
    invoke-virtual {p3}, Lhi/b;->a()I

    .line 71
    move-result v0

    .line 72
    int-to-long v4, v0

    .line 73
    const-wide/32 v6, 0x10000004

    .line 76
    move-object v8, p2

    .line 77
    invoke-static/range {v3 .. v8}, Lmh/i;->c(IJJLio/netty/buffer/ByteBuf;)V

    .line 80
    const/16 v0, 0x22

    .line 82
    invoke-virtual {p3}, Lhi/b;->f()I

    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v0, v1, v2, p2}, Lmh/i;->h(IIILio/netty/buffer/ByteBuf;)V

    .line 90
    const/16 v0, 0x19

    .line 92
    invoke-virtual {p3}, Lhi/b;->h()Z

    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1, v2, p2}, Lmh/i;->b(IZZLio/netty/buffer/ByteBuf;)V

    .line 99
    invoke-virtual {p3}, Lhi/b;->g()Z

    .line 102
    move-result p3

    .line 103
    const/4 v0, 0x1

    .line 104
    const/16 v1, 0x17

    .line 106
    invoke-static {v1, p3, v0, p2}, Lmh/i;->b(IZZLio/netty/buffer/ByteBuf;)V

    .line 109
    :cond_6c
    if-nez p4, :cond_75

    .line 111
    invoke-virtual {p1}, Lei/c;->a()Lnh/i;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Lnh/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 118
    :cond_75
    return-void
.end method

.method public final i(Lhi/c;Lio/netty/buffer/ByteBuf;II)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lei/c;->d()Lei/b;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhi/a;

    .line 7
    sget-object v1, Lnh/k;->d:Lnh/k;

    .line 9
    invoke-virtual {v1, p2}, Lnh/k;->f(Lio/netty/buffer/ByteBuf;)V

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 16
    invoke-virtual {v0}, Lhi/a;->j()Lfi/e;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_26

    .line 23
    invoke-virtual {v1}, Lfi/e;->b()Lnh/k;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    const/16 v2, 0x80

    .line 31
    :cond_1e
    invoke-virtual {v1}, Lfi/e;->a()Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    or-int/lit8 v2, v2, 0x40

    .line 39
    :cond_26
    invoke-virtual {v0}, Lhi/a;->k()Loi/d;

    .line 42
    invoke-virtual {v0}, Lhi/a;->n()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_31

    .line 48
    or-int/lit8 v2, v2, 0x2

    .line 50
    :cond_31
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 53
    invoke-virtual {v0}, Lhi/a;->h()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Lmh/e;->h(Lhi/c;Lio/netty/buffer/ByteBuf;II)V

    .line 63
    return-void
.end method

.method public final j(Lhi/a;Lio/netty/buffer/ByteBuf;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lhi/a;->k()Loi/d;

    .line 4
    return-void
.end method

.method public final k(Lhi/c;)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Lei/c;->d()Lei/b;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhi/a;

    .line 7
    invoke-virtual {v0}, Lhi/a;->m()J

    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3, v4}, Lmh/i;->k(JJ)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lhi/a;->l()Lhi/b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lhi/b;->i:Lhi/b;

    .line 23
    if-eq v0, v2, :cond_4e

    .line 25
    invoke-virtual {v0}, Lhi/b;->b()I

    .line 28
    move-result v2

    .line 29
    const v3, 0xffff

    .line 32
    invoke-static {v2, v3}, Lmh/i;->p(II)I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-virtual {v0}, Lhi/b;->a()I

    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    const-wide/32 v4, 0x10000004

    .line 45
    invoke-static {v2, v3, v4, v5}, Lmh/i;->k(JJ)I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-virtual {v0}, Lhi/b;->f()I

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v3}, Lmh/i;->p(II)I

    .line 58
    move-result v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-virtual {v0}, Lhi/b;->h()Z

    .line 63
    move-result v2

    .line 64
    invoke-static {v2, v3}, Lmh/i;->a(ZZ)I

    .line 67
    move-result v2

    .line 68
    add-int/2addr v1, v2

    .line 69
    invoke-virtual {v0}, Lhi/b;->g()Z

    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v0, v2}, Lmh/i;->a(ZZ)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    :cond_4e
    invoke-virtual {p1}, Lei/c;->a()Lnh/i;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lnh/i;->e()I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-virtual {p1}, Lhi/c;->g()Lfi/c;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6f

    .line 94
    invoke-virtual {p1}, Lfi/c;->a()Lnh/k;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lmh/i;->o(Lnh/k;)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    invoke-virtual {p1}, Lfi/c;->b()Ljava/nio/ByteBuffer;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lmh/i;->m(Ljava/nio/ByteBuffer;)I

    .line 110
    move-result p1

    .line 111
    add-int/2addr v1, p1

    .line 112
    :cond_6f
    return v1
.end method

.method public final l(Lhi/c;II)I
    .registers 5

    .line 1
    if-eqz p3, :cond_10

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_7

    .line 6
    const/4 p1, -0x1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Lei/c;->a()Lnh/i;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lnh/i;->e()I

    .line 15
    move-result p1

    .line 16
    sub-int/2addr p2, p1

    .line 17
    :cond_10
    return p2
.end method

.method public final m(III)I
    .registers 4

    .line 1
    invoke-static {p2}, Lkh/e;->c(I)I

    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    const/4 p2, -0x1

    .line 7
    if-ne p3, p2, :cond_a

    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {p3}, Lkh/e;->c(I)I

    .line 14
    move-result p2

    .line 15
    :goto_e
    add-int/2addr p1, p2

    .line 16
    return p1
.end method

.method public final n(Lhi/c;)I
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

.method public final o(Lhi/c;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lei/c;->d()Lei/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhi/a;

    .line 7
    invoke-virtual {p1}, Lhi/a;->k()Loi/d;

    .line 10
    const/4 p1, -0x1

    .line 11
    return p1
.end method
