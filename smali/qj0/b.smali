# classes9.dex

.class public Lqj0/b;
.super Lhj0/r;


# instance fields
.field public a:Lhj0/o;

.field public b:Luj0/a;

.field public c:Lhj0/u;

.field public d:Lhj0/c0;

.field public e:Lhj0/c;


# direct methods
.method public constructor <init>(Lhj0/a0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lhj0/r;-><init>()V

    invoke-virtual {p1}, Lhj0/a0;->B()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhj0/o;->z(Ljava/lang/Object;)Lhj0/o;

    move-result-object v0

    iput-object v0, p0, Lqj0/b;->a:Lhj0/o;

    invoke-static {v0}, Lqj0/b;->q(Lhj0/o;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Luj0/a;->n(Ljava/lang/Object;)Luj0/a;

    move-result-object v1

    iput-object v1, p0, Lqj0/b;->b:Luj0/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    move-result-object v1

    iput-object v1, p0, Lqj0/b;->c:Lhj0/u;

    const/4 v1, -0x1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj0/h0;

    invoke-virtual {v2}, Lhj0/h0;->H()I

    move-result v3

    if-le v3, v1, :cond_63

    const/4 v1, 0x0

    if-eqz v3, :cond_5b

    const/4 v4, 0x1

    if-ne v3, v4, :cond_53

    if-lt v0, v4, :cond_4b

    invoke-static {v2, v1}, Lhj0/h1;->G(Lhj0/h0;Z)Lhj0/h1;

    move-result-object v1

    iput-object v1, p0, Lqj0/b;->e:Lhj0/c;

    goto :goto_61

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    invoke-static {v2, v1}, Lhj0/c0;->y(Lhj0/h0;Z)Lhj0/c0;

    move-result-object v1

    iput-object v1, p0, Lqj0/b;->d:Lhj0/c0;

    :goto_61
    move v1, v3

    goto :goto_2a

    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6b
    return-void
.end method

.method public constructor <init>(Luj0/a;Lhj0/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lqj0/b;-><init>(Luj0/a;Lhj0/f;Lhj0/c0;[B)V

    return-void
.end method

.method public constructor <init>(Luj0/a;Lhj0/f;Lhj0/c0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lqj0/b;-><init>(Luj0/a;Lhj0/f;Lhj0/c0;[B)V

    return-void
.end method

.method public constructor <init>(Luj0/a;Lhj0/f;Lhj0/c0;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lhj0/r;-><init>()V

    new-instance v0, Lhj0/o;

    if-eqz p4, :cond_a

    sget-object v1, Lorg/bouncycastle/util/b;->b:Ljava/math/BigInteger;

    goto :goto_c

    :cond_a
    sget-object v1, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    :goto_c
    invoke-direct {v0, v1}, Lhj0/o;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lqj0/b;->a:Lhj0/o;

    iput-object p1, p0, Lqj0/b;->b:Luj0/a;

    new-instance p1, Lhj0/q1;

    invoke-direct {p1, p2}, Lhj0/q1;-><init>(Lhj0/f;)V

    iput-object p1, p0, Lqj0/b;->c:Lhj0/u;

    iput-object p3, p0, Lqj0/b;->d:Lhj0/c0;

    if-nez p4, :cond_20

    const/4 p1, 0x0

    goto :goto_25

    :cond_20
    new-instance p1, Lhj0/h1;

    invoke-direct {p1, p4}, Lhj0/h1;-><init>([B)V

    :goto_25
    iput-object p1, p0, Lqj0/b;->e:Lhj0/c;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lqj0/b;
    .registers 2

    .line 1
    instance-of v0, p0, Lqj0/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lqj0/b;

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 10
    new-instance v0, Lqj0/b;

    .line 12
    invoke-static {p0}, Lhj0/a0;->z(Ljava/lang/Object;)Lhj0/a0;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lqj0/b;-><init>(Lhj0/a0;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static q(Lhj0/o;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/o;->E()I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt p0, v0, :cond_a

    .line 10
    return p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "invalid version for private key info"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method


# virtual methods
.method public i()Lhj0/x;
    .registers 6

    .line 1
    new-instance v0, Lhj0/g;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lhj0/g;-><init>(I)V

    .line 7
    iget-object v1, p0, Lqj0/b;->a:Lhj0/o;

    .line 9
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 12
    iget-object v1, p0, Lqj0/b;->b:Luj0/a;

    .line 14
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 17
    iget-object v1, p0, Lqj0/b;->c:Lhj0/u;

    .line 19
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 22
    iget-object v1, p0, Lqj0/b;->d:Lhj0/c0;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_22

    .line 27
    new-instance v3, Lhj0/x1;

    .line 29
    invoke-direct {v3, v2, v2, v1}, Lhj0/x1;-><init>(ZILhj0/f;)V

    .line 32
    invoke-virtual {v0, v3}, Lhj0/g;->a(Lhj0/f;)V

    .line 35
    :cond_22
    iget-object v1, p0, Lqj0/b;->e:Lhj0/c;

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    new-instance v3, Lhj0/x1;

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v2, v4, v1}, Lhj0/x1;-><init>(ZILhj0/f;)V

    .line 45
    invoke-virtual {v0, v3}, Lhj0/g;->a(Lhj0/f;)V

    .line 48
    :cond_2f
    new-instance v1, Lhj0/u1;

    .line 50
    invoke-direct {v1, v0}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 53
    return-object v1
.end method

.method public m()Lhj0/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Lqj0/b;->d:Lhj0/c0;

    .line 3
    return-object v0
.end method

.method public o()Luj0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lqj0/b;->b:Luj0/a;

    .line 3
    return-object v0
.end method

.method public p()Lhj0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lqj0/b;->e:Lhj0/c;

    .line 3
    return-object v0
.end method

.method public r()Lhj0/f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqj0/b;->c:Lhj0/u;

    .line 3
    invoke-virtual {v0}, Lhj0/u;->A()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhj0/x;->u([B)Lhj0/x;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
