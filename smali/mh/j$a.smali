# classes5.dex

.class public abstract Lmh/j$a;
.super Lmh/j;
.source "Mqtt5MessageWithUserPropertiesEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/j$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lei/b$a;",
        ">",
        "Lmh/j<",
        "TM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmh/j;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lei/a;Lkh/b;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    check-cast p1, Lei/b$a;

    .line 3
    invoke-super {p0, p1, p2}, Lmh/j;->c(Lei/a$b;Lkh/b;)Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Lei/a$b;II)I
    .registers 4

    .line 1
    check-cast p1, Lei/b$a;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmh/j$a;->o(Lei/b$a;II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(Lei/b$a;Lio/netty/buffer/ByteBuf;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lio/netty/buffer/ByteBuf;",
            "I)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_b

    .line 3
    const/16 v0, 0x1f

    .line 5
    invoke-virtual {p1}, Lei/b$a;->g()Lnh/k;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p2}, Lmh/i;->f(ILnh/k;Lio/netty/buffer/ByteBuf;)V

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    if-gt p3, v0, :cond_15

    .line 15
    invoke-virtual {p1}, Lei/b;->a()Lnh/i;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lnh/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 22
    :cond_15
    return-void
.end method

.method public final n(Lei/b$a;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmh/j$a;->p(Lei/b$a;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lei/b;->a()Lnh/i;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lnh/i;->e()I

    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public o(Lei/b$a;II)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;II)I"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_19

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_14

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_a

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {p1}, Lei/b;->a()Lnh/i;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lnh/i;->e()I

    .line 18
    move-result p1

    .line 19
    :goto_12
    sub-int/2addr p2, p1

    .line 20
    return p2

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lmh/j$a;->p(Lei/b$a;)I

    .line 24
    move-result p1

    .line 25
    goto :goto_12

    .line 26
    :cond_19
    return p2
.end method

.method public final p(Lei/b$a;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lei/b$a;->g()Lnh/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lmh/i;->n(Lnh/k;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
