# classes9.dex

.class public abstract Lhk0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lhk0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk0/d$a;,
        Lhk0/d$b;,
        Lhk0/d$c;,
        Lhk0/d$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lhk0/d;)Lhk0/d;
.end method

.method public abstract b()Lhk0/d;
.end method

.method public c()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract d(Lhk0/d;)Lhk0/d;
.end method

.method public e()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhk0/d;->f()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 9
    invoke-virtual {p0}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/util/b;->a(ILjava/math/BigInteger;)[B

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public abstract f()I
.end method

.method public abstract g()Lhk0/d;
.end method

.method public h()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhk0/d;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    return v1
.end method

.method public i()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public abstract j(Lhk0/d;)Lhk0/d;
.end method

.method public k(Lhk0/d;Lhk0/d;Lhk0/d;)Lhk0/d;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(Lhk0/d;Lhk0/d;Lhk0/d;)Lhk0/d;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract m()Lhk0/d;
.end method

.method public abstract n()Lhk0/d;
.end method

.method public abstract o()Lhk0/d;
.end method

.method public p(Lhk0/d;Lhk0/d;)Lhk0/d;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhk0/d;->o()Lhk0/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q(I)Lhk0/d;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_2
    if-ge v0, p1, :cond_b

    .line 5
    invoke-virtual {v1}, Lhk0/d;->o()Lhk0/d;

    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_2

    .line 12
    :cond_b
    return-object v1
.end method

.method public abstract r(Lhk0/d;)Lhk0/d;
.end method

.method public s()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public abstract t()Ljava/math/BigInteger;
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
