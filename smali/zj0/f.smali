# classes9.dex

.class public Lzj0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lhk0/b;


# instance fields
.field public final g:Lhk0/c;

.field public final h:[B

.field public final i:Lhk0/f;

.field public final j:Ljava/math/BigInteger;

.field public final k:Ljava/math/BigInteger;

.field public l:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lhk0/c;Lhk0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lzj0/f;-><init>(Lhk0/c;Lhk0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lhk0/c;Lhk0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzj0/f;->l:Ljava/math/BigInteger;

    if-eqz p1, :cond_25

    if-eqz p3, :cond_1d

    iput-object p1, p0, Lzj0/f;->g:Lhk0/c;

    invoke-static {p1, p2}, Lzj0/f;->f(Lhk0/c;Lhk0/f;)Lhk0/f;

    move-result-object p1

    iput-object p1, p0, Lzj0/f;->i:Lhk0/f;

    iput-object p3, p0, Lzj0/f;->j:Ljava/math/BigInteger;

    iput-object p4, p0, Lzj0/f;->k:Ljava/math/BigInteger;

    invoke-static {p5}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lzj0/f;->h:[B

    return-void

    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "n"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "curve"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Lhk0/c;Lhk0/f;)Lhk0/f;
    .registers 2

    .line 1
    if-eqz p1, :cond_27

    .line 3
    invoke-static {p0, p1}, Lhk0/a;->a(Lhk0/c;Lhk0/f;)Lhk0/f;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lhk0/f;->v()Lhk0/f;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lhk0/f;->r()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1f

    .line 17
    invoke-virtual {p0}, Lhk0/f;->t()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p1, "Point not on curve"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p1, "Point at infinity"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    const-string p1, "Point cannot be null"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method


# virtual methods
.method public a()Lhk0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lzj0/f;->g:Lhk0/c;

    .line 3
    return-object v0
.end method

.method public b()Lhk0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lzj0/f;->i:Lhk0/f;

    .line 3
    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lzj0/f;->k:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lzj0/f;->j:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public e()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lzj0/f;->h:[B

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lzj0/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lzj0/f;

    .line 13
    iget-object v1, p0, Lzj0/f;->g:Lhk0/c;

    .line 15
    iget-object v3, p1, Lzj0/f;->g:Lhk0/c;

    .line 17
    invoke-virtual {v1, v3}, Lhk0/c;->i(Lhk0/c;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 23
    iget-object v1, p0, Lzj0/f;->i:Lhk0/f;

    .line 25
    iget-object v3, p1, Lzj0/f;->i:Lhk0/f;

    .line 27
    invoke-virtual {v1, v3}, Lhk0/f;->d(Lhk0/f;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    iget-object v1, p0, Lzj0/f;->j:Ljava/math/BigInteger;

    .line 35
    iget-object p1, p1, Lzj0/f;->j:Ljava/math/BigInteger;

    .line 37
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v2

    .line 45
    :goto_2c
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lzj0/f;->g:Lhk0/c;

    .line 3
    invoke-virtual {v0}, Lhk0/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x404

    .line 9
    xor-int/2addr v0, v1

    .line 10
    mul-int/lit16 v0, v0, 0x101

    .line 12
    iget-object v1, p0, Lzj0/f;->i:Lhk0/f;

    .line 14
    invoke-virtual {v1}, Lhk0/f;->hashCode()I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    mul-int/lit16 v0, v0, 0x101

    .line 21
    iget-object v1, p0, Lzj0/f;->j:Ljava/math/BigInteger;

    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    return v0
.end method
