# classes5.dex

.class public abstract Lmh/j$a$a$a;
.super Lmh/j$a$a;
.source "Mqtt5MessageWithUserPropertiesEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/j$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lei/b$a$a$a<",
        "TR;>;R::",
        "Lgk/b;",
        ">",
        "Lmh/j$a$a<",
        "TM;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmh/j$a$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public C(Lei/b$a$a$a;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public D(Lei/b$a$a$a;Lio/netty/buffer/ByteBuf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lio/netty/buffer/ByteBuf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lei/b$a$a$a;->c()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 8
    return-void
.end method

.method public bridge synthetic b(Lei/a;Lkh/b;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    check-cast p1, Lei/b$a$a$a;

    .line 3
    invoke-super {p0, p1, p2}, Lmh/j;->c(Lei/a$b;Lkh/b;)Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Lei/a$b;Lio/netty/buffer/ByteBuf;III)V
    .registers 6

    .line 1
    check-cast p1, Lei/b$a$a$a;

    .line 3
    invoke-super/range {p0 .. p5}, Lmh/j$a$a;->s(Lei/b$a$a;Lio/netty/buffer/ByteBuf;III)V

    .line 6
    return-void
.end method

.method public bridge synthetic h(Lei/a$b;)I
    .registers 2

    .line 1
    check-cast p1, Lei/b$a$a$a;

    .line 3
    invoke-super {p0, p1}, Lmh/j$a$a;->z(Lei/b$a$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic i(Lei/a$b;II)I
    .registers 4

    .line 1
    check-cast p1, Lei/b$a$a$a;

    .line 3
    invoke-super {p0, p1, p2, p3}, Lmh/j$a;->o(Lei/b$a;II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic j(Lei/a$b;I)I
    .registers 3

    .line 1
    check-cast p1, Lei/b$a$a$a;

    .line 3
    invoke-super {p0, p1, p2}, Lmh/j$a$a;->A(Lei/b$a$a;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic l(Lei/a$b;)I
    .registers 2

    .line 1
    check-cast p1, Lei/b$a$a$a;

    .line 3
    invoke-super {p0, p1}, Lmh/j$a$a;->B(Lei/b$a$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic r(Lei/b$a$a;)I
    .registers 2

    .line 1
    check-cast p1, Lei/b$a$a$a;

    .line 3
    invoke-virtual {p0, p1}, Lmh/j$a$a$a;->C(Lei/b$a$a$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic u(Lei/b$a$a;Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    check-cast p1, Lei/b$a$a$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lmh/j$a$a$a;->D(Lei/b$a$a$a;Lio/netty/buffer/ByteBuf;)V

    .line 6
    return-void
.end method
