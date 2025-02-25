# classes5.dex

.class public abstract Lmh/j$a$a;
.super Lmh/j$a;
.source "Mqtt5MessageWithUserPropertiesEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/j$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lei/b$a$a<",
        "TR;>;R::",
        "Lgk/b;",
        ">",
        "Lmh/j$a<",
        "TM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmh/j$a;-><init>()V

    .line 4
    return-void
.end method

.method private v(Lio/netty/buffer/ByteBuf;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lmh/j$a$a;->y()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-static {p2, p1}, Lnh/l;->b(ILio/netty/buffer/ByteBuf;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A(Lei/b$a$a;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;I)I"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_10

    .line 3
    invoke-virtual {p1}, Lei/b$a$a;->i()Lgk/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lmh/j$a$a;->x()Lgk/b;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_e

    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1

    .line 17
    :cond_10
    invoke-super {p0, p1, p2}, Lmh/j;->j(Lei/a$b;I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final B(Lei/b$a$a;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmh/j$a$a;->r(Lei/b$a$a;)I

    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Lei/a;Lkh/b;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    check-cast p1, Lei/b$a$a;

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
    check-cast p1, Lei/b$a$a;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lmh/j$a$a;->s(Lei/b$a$a;Lio/netty/buffer/ByteBuf;III)V

    .line 6
    return-void
.end method

.method public bridge synthetic h(Lei/a$b;)I
    .registers 2

    .line 1
    check-cast p1, Lei/b$a$a;

    .line 3
    invoke-virtual {p0, p1}, Lmh/j$a$a;->z(Lei/b$a$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic i(Lei/a$b;II)I
    .registers 4

    .line 1
    check-cast p1, Lei/b$a$a;

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
    check-cast p1, Lei/b$a$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lmh/j$a$a;->A(Lei/b$a$a;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic l(Lei/a$b;)I
    .registers 2

    .line 1
    check-cast p1, Lei/b$a$a;

    .line 3
    invoke-virtual {p0, p1}, Lmh/j$a$a;->B(Lei/b$a$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(Lei/b$a$a;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public r(Lei/b$a$a;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public s(Lei/b$a$a;Lio/netty/buffer/ByteBuf;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lio/netty/buffer/ByteBuf;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lmh/j$a$a;->v(Lio/netty/buffer/ByteBuf;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p4, p5}, Lmh/j$a$a;->w(Lei/b$a$a;Lio/netty/buffer/ByteBuf;II)V

    .line 7
    return-void
.end method

.method public t(Lei/b$a$a;Lio/netty/buffer/ByteBuf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lio/netty/buffer/ByteBuf;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public u(Lei/b$a$a;Lio/netty/buffer/ByteBuf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lio/netty/buffer/ByteBuf;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final w(Lei/b$a$a;Lio/netty/buffer/ByteBuf;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lio/netty/buffer/ByteBuf;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lmh/j$a$a;->u(Lei/b$a$a;Lio/netty/buffer/ByteBuf;)V

    .line 4
    invoke-virtual {p1}, Lei/b$a$a;->i()Lgk/b;

    .line 7
    move-result-object v0

    .line 8
    if-nez p3, :cond_17

    .line 10
    invoke-virtual {p0}, Lmh/j$a$a;->x()Lgk/b;

    .line 13
    move-result-object p1

    .line 14
    if-eq v0, p1, :cond_27

    .line 16
    invoke-interface {v0}, Lgk/b;->getCode()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    invoke-interface {v0}, Lgk/b;->getCode()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 31
    invoke-static {p3, p2}, Lnh/l;->b(ILio/netty/buffer/ByteBuf;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lmh/j$a$a;->t(Lei/b$a$a;Lio/netty/buffer/ByteBuf;)V

    .line 37
    invoke-virtual {p0, p1, p2, p4}, Lmh/j$a;->m(Lei/b$a;Lio/netty/buffer/ByteBuf;I)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public abstract x()Lgk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public abstract y()I
.end method

.method public final z(Lei/b$a$a;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmh/j$a;->n(Lei/b$a;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lmh/j$a$a;->q(Lei/b$a$a;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0
.end method
