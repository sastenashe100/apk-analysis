# classes5.dex

.class public abstract Llh/g;
.super Lkh/d;
.source "Mqtt3MessageEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lei/a;",
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
.method public b(Lei/a;Lkh/b;)Lio/netty/buffer/ByteBuf;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lkh/b;",
            ")",
            "Lio/netty/buffer/ByteBuf;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llh/g;->e(Lei/a;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkh/e;->d(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lkh/b;->b()I

    .line 12
    move-result v2

    .line 13
    if-gt v1, v2, :cond_13

    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Llh/g;->c(Lei/a;Lkh/b;II)Lio/netty/buffer/ByteBuf;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

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

.method public c(Lei/a;Lkh/b;II)Lio/netty/buffer/ByteBuf;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lkh/b;",
            "II)",
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
    invoke-virtual {p0, p1, p2, p4}, Llh/g;->d(Lei/a;Lio/netty/buffer/ByteBuf;I)V

    .line 12
    return-object p2
.end method

.method public abstract d(Lei/a;Lio/netty/buffer/ByteBuf;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lio/netty/buffer/ByteBuf;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract e(Lei/a;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation
.end method
