# classes9.dex

.class public Lvj0/h;
.super Lhj0/r;

# interfaces
.implements Lvj0/j;


# instance fields
.field public a:Lhj0/t;

.field public b:Lhj0/x;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lvj0/h;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 10

    .line 2
    invoke-direct {p0}, Lhj0/r;-><init>()V

    sget-object v0, Lvj0/j;->f0:Lhj0/t;

    iput-object v0, p0, Lvj0/h;->a:Lhj0/t;

    new-instance v0, Lhj0/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhj0/g;-><init>(I)V

    new-instance v2, Lhj0/o;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lhj0/o;-><init>(J)V

    invoke-virtual {v0, v2}, Lhj0/g;->a(Lhj0/f;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_31

    if-nez p4, :cond_2b

    sget-object p1, Lvj0/j;->h0:Lhj0/t;

    invoke-virtual {v0, p1}, Lhj0/g;->a(Lhj0/f;)V

    new-instance p1, Lhj0/o;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lhj0/o;-><init>(J)V

    invoke-virtual {v0, p1}, Lhj0/g;->a(Lhj0/f;)V

    goto :goto_62

    :cond_2b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_31
    if-le p3, p2, :cond_6a

    if-le p4, p3, :cond_6a

    sget-object p1, Lvj0/j;->i0:Lhj0/t;

    invoke-virtual {v0, p1}, Lhj0/g;->a(Lhj0/f;)V

    new-instance p1, Lhj0/g;

    invoke-direct {p1, v1}, Lhj0/g;-><init>(I)V

    new-instance v1, Lhj0/o;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lhj0/o;-><init>(J)V

    invoke-virtual {p1, v1}, Lhj0/g;->a(Lhj0/f;)V

    new-instance p2, Lhj0/o;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Lhj0/o;-><init>(J)V

    invoke-virtual {p1, p2}, Lhj0/g;->a(Lhj0/f;)V

    new-instance p2, Lhj0/o;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Lhj0/o;-><init>(J)V

    invoke-virtual {p1, p2}, Lhj0/g;->a(Lhj0/f;)V

    new-instance p2, Lhj0/u1;

    invoke-direct {p2, p1}, Lhj0/u1;-><init>(Lhj0/g;)V

    invoke-virtual {v0, p2}, Lhj0/g;->a(Lhj0/f;)V

    :goto_62
    new-instance p1, Lhj0/u1;

    invoke-direct {p1, v0}, Lhj0/u1;-><init>(Lhj0/g;)V

    iput-object p1, p0, Lvj0/h;->b:Lhj0/x;

    return-void

    :cond_6a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lhj0/r;-><init>()V

    sget-object v0, Lvj0/j;->e0:Lhj0/t;

    iput-object v0, p0, Lvj0/h;->a:Lhj0/t;

    new-instance v0, Lhj0/o;

    invoke-direct {v0, p1}, Lhj0/o;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lvj0/h;->b:Lhj0/x;

    return-void
.end method


# virtual methods
.method public i()Lhj0/x;
    .registers 3

    .line 1
    new-instance v0, Lhj0/g;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhj0/g;-><init>(I)V

    .line 7
    iget-object v1, p0, Lvj0/h;->a:Lhj0/t;

    .line 9
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 12
    iget-object v1, p0, Lvj0/h;->b:Lhj0/x;

    .line 14
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 17
    new-instance v1, Lhj0/u1;

    .line 19
    invoke-direct {v1, v0}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 22
    return-object v1
.end method
