# classes9.dex

.class public Lzj0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lwj0/a;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:I

.field public f:I

.field public g:Lzj0/c;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lzj0/c;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p5, :cond_1e

    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 9
    move-result v0

    .line 10
    if-gt p5, v0, :cond_16

    .line 12
    if-lt p5, p4, :cond_e

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "when l value specified, it may not be less than m value"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "when l value specified, it must satisfy 2^(l-1) <= p"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 34
    move-result v0

    .line 35
    if-le p4, v0, :cond_35

    .line 37
    const-string v0, "org.bouncycastle.dh.allow_unsafe_p_value"

    .line 39
    invoke-static {v0}, Lorg/bouncycastle/util/g;->b(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p2, "unsafe p value so small specific l required"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    iput-object p2, p0, Lzj0/b;->a:Ljava/math/BigInteger;

    .line 56
    iput-object p1, p0, Lzj0/b;->b:Ljava/math/BigInteger;

    .line 58
    iput-object p3, p0, Lzj0/b;->c:Ljava/math/BigInteger;

    .line 60
    iput p4, p0, Lzj0/b;->e:I

    .line 62
    iput p5, p0, Lzj0/b;->f:I

    .line 64
    iput-object p6, p0, Lzj0/b;->d:Ljava/math/BigInteger;

    .line 66
    iput-object p7, p0, Lzj0/b;->g:Lzj0/c;

    .line 68
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lzj0/b;->a:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lzj0/b;->b:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lzj0/b;->c:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lzj0/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lzj0/b;

    .line 9
    invoke-virtual {p0}, Lzj0/b;->c()Ljava/math/BigInteger;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-virtual {p0}, Lzj0/b;->c()Ljava/math/BigInteger;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lzj0/b;->c()Ljava/math/BigInteger;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lzj0/b;->c()Ljava/math/BigInteger;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {p1}, Lzj0/b;->b()Ljava/math/BigInteger;

    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lzj0/b;->b:Ljava/math/BigInteger;

    .line 43
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-virtual {p1}, Lzj0/b;->a()Ljava/math/BigInteger;

    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lzj0/b;->a:Ljava/math/BigInteger;

    .line 55
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3d

    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_3d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzj0/b;->b()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lzj0/b;->a()Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lzj0/b;->c()Ljava/math/BigInteger;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_20

    .line 24
    invoke-virtual {p0}, Lzj0/b;->c()Ljava/math/BigInteger;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 31
    move-result v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method
