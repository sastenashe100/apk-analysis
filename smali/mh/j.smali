# classes5.dex

.class public abstract Lmh/j;
.super Lkh/d;
.source "Mqtt5MessageWithUserPropertiesEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lei/a$b;",
        ">",
        "Lkh/d<",
        "TM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkh/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lei/a;Lkh/b;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    check-cast p1, Lei/a$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lmh/j;->c(Lei/a$b;Lkh/b;)Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lei/a$b;Lkh/b;)Lio/netty/buffer/ByteBuf;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lkh/b;",
            ")",
            "Lio/netty/buffer/ByteBuf;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmh/j;->h(Lei/a$b;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lmh/j;->l(Lei/a$b;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lmh/j;->k(Lei/a$b;II)I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lkh/e;->d(I)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v10, v0

    .line 19
    move v9, v2

    .line 20
    move v8, v3

    .line 21
    move v11, v4

    .line 22
    :goto_15
    invoke-virtual {p2}, Lkh/b;->b()I

    .line 25
    move-result v0

    .line 26
    if-le v8, v0, :cond_35

    .line 28
    add-int/lit8 v11, v11, 0x1

    .line 30
    invoke-virtual {p0, p1, v10, v11}, Lmh/j;->i(Lei/a$b;II)I

    .line 33
    move-result v10

    .line 34
    if-ltz v10, :cond_2c

    .line 36
    invoke-virtual {p0, p1, v1, v10}, Lmh/j;->k(Lei/a$b;II)I

    .line 39
    move-result v9

    .line 40
    invoke-static {v9}, Lkh/e;->d(I)I

    .line 43
    move-result v8

    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    invoke-virtual {p2}, Lkh/b;->b()I

    .line 48
    move-result p2

    .line 49
    invoke-static {p1, v8, p2}, Lkh/e;->e(Lei/a;II)Lcom/hivemq/client/mqtt/exceptions/MqttEncodeException;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_35
    move-object v5, p0

    .line 55
    move-object v6, p1

    .line 56
    move-object v7, p2

    .line 57
    invoke-virtual/range {v5 .. v11}, Lmh/j;->d(Lei/a$b;Lkh/b;IIII)Lio/netty/buffer/ByteBuf;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public d(Lei/a$b;Lkh/b;IIII)Lio/netty/buffer/ByteBuf;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lkh/b;",
            "IIII)",
            "Lio/netty/buffer/ByteBuf;"
        }
    .end annotation

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
    invoke-virtual/range {v0 .. v5}, Lmh/j;->e(Lei/a$b;Lio/netty/buffer/ByteBuf;III)V

    .line 18
    return-object p2
.end method

.method public abstract e(Lei/a$b;Lio/netty/buffer/ByteBuf;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lio/netty/buffer/ByteBuf;",
            "III)V"
        }
    .end annotation
.end method

.method public f(Lei/a$b;Lio/netty/buffer/ByteBuf;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lio/netty/buffer/ByteBuf;",
            "I)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_9

    .line 3
    invoke-interface {p1}, Lei/a$b;->a()Lnh/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lnh/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 10
    :cond_9
    return-void
.end method

.method public g(Lei/a$b;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lei/a$b;->a()Lnh/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnh/i;->e()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract h(Lei/a$b;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation
.end method

.method public i(Lei/a$b;II)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;II)I"
        }
    .end annotation

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
    invoke-interface {p1}, Lei/a$b;->a()Lnh/i;

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

.method public j(Lei/a$b;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkh/e;->c(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Lei/a$b;II)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;II)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lmh/j;->j(Lei/a$b;I)I

    .line 4
    move-result p1

    .line 5
    add-int/2addr p2, p1

    .line 6
    return p2
.end method

.method public abstract l(Lei/a$b;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation
.end method
