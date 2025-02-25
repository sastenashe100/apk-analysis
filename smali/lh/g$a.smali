# classes5.dex

.class public abstract Llh/g$a;
.super Lkh/d;
.source "Mqtt3MessageEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lei/a$a;",
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
    check-cast p1, Lei/a$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Llh/g$a;->c(Lei/a$a;Lkh/b;)Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lei/a$a;Lkh/b;)Lio/netty/buffer/ByteBuf;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lkh/b;",
            ")",
            "Lio/netty/buffer/ByteBuf;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkh/b;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-gt v1, v0, :cond_13

    .line 8
    invoke-virtual {p2}, Lkh/b;->a()Lio/netty/buffer/h;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, v1, v1}, Lio/netty/buffer/h;->ioBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Llh/g$a;->d(Lei/a$a;Lio/netty/buffer/ByteBuf;)V

    .line 19
    return-object p2

    .line 20
    :cond_13
    invoke-virtual {p2}, Lkh/b;->b()I

    .line 23
    move-result p2

    .line 24
    invoke-static {p1, v1, p2}, Lkh/e;->e(Lei/a;II)Lcom/hivemq/client/mqtt/exceptions/MqttEncodeException;

    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public final d(Lei/a$a;Lio/netty/buffer/ByteBuf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lio/netty/buffer/ByteBuf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Llh/g$a;->e(Lio/netty/buffer/ByteBuf;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Llh/g$a;->f(Lei/a$a;Lio/netty/buffer/ByteBuf;)V

    .line 7
    return-void
.end method

.method public final e(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llh/g$a;->g()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 12
    return-void
.end method

.method public final f(Lei/a$a;Lio/netty/buffer/ByteBuf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lio/netty/buffer/ByteBuf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lei/a$a;->c()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 8
    return-void
.end method

.method public abstract g()I
.end method
