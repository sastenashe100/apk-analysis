# classes9.dex

.class public Lhk0/d$d;
.super Lhk0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lhk0/d$b;-><init>()V

    .line 4
    if-eqz p3, :cond_18

    .line 6
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_18

    .line 12
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_18

    .line 18
    iput-object p1, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 20
    iput-object p2, p0, Lhk0/d$d;->h:Ljava/math/BigInteger;

    .line 22
    iput-object p3, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "x value invalid in Fp field element"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public static u(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x60

    .line 7
    if-lt v0, v1, :cond_23

    .line 9
    add-int/lit8 v1, v0, -0x40

    .line 11
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, -0x1

    .line 21
    cmp-long v1, v1, v3

    .line 23
    if-nez v1, :cond_23

    .line 25
    sget-object v1, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 27
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public A(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    iget-object v0, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 3
    invoke-static {v0, p1}, Lorg/bouncycastle/util/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lhk0/d$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 7

    .line 1
    iget-object v0, p0, Lhk0/d$d;->h:Ljava/math/BigInteger;

    .line 3
    if-eqz v0, :cond_60

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    iget-object v1, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lhk0/d$d;->h:Ljava/math/BigInteger;

    .line 28
    sget-object v3, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 30
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    :goto_21
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 37
    move-result v3

    .line 38
    add-int/lit8 v4, v1, 0x1

    .line 40
    if-le v3, v4, :cond_42

    .line 42
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    move-result-object p1

    .line 54
    if-nez v2, :cond_3d

    .line 56
    iget-object v4, p0, Lhk0/d$d;->h:Ljava/math/BigInteger;

    .line 58
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    move-result-object v3

    .line 62
    :cond_3d
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_21

    .line 67
    :cond_42
    :goto_42
    iget-object v1, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 69
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 72
    move-result v1

    .line 73
    if-ltz v1, :cond_51

    .line 75
    iget-object v1, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 77
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_42

    .line 82
    :cond_51
    if-eqz v0, :cond_66

    .line 84
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_66

    .line 90
    iget-object v0, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 92
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    iget-object v0, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 99
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    move-result-object p1

    .line 103
    :cond_66
    :goto_66
    return-object p1
.end method

.method public D(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    move-result p2

    .line 9
    if-gez p2, :cond_10

    .line 11
    iget-object p2, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    :cond_10
    return-object p1
.end method

.method public a(Lhk0/d;)Lhk0/d;
    .registers 6

    .line 1
    new-instance v0, Lhk0/d$d;

    .line 3
    iget-object v1, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 5
    iget-object v2, p0, Lhk0/d$d;->h:Ljava/math/BigInteger;

    .line 7
    iget-object v3, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p1}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v3, p1}, Lhk0/d$d;->x(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lhk0/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    return-object v0
.end method

.method public b()Lhk0/d;
    .registers 5

    .line 1
    iget-object v0, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 3
    sget-object v1, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 17
    sget-object v0, Lhk0/b;->a:Ljava/math/BigInteger;

    .line 19
    :cond_12
    new-instance v1, Lhk0/d$d;

    .line 21
    iget-object v2, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 23
    iget-object v3, p0, Lhk0/d$d;->h:Ljava/math/BigInteger;

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lhk0/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    return-object v1
.end method

.method public d(Lhk0/d;)Lhk0/d;
    .registers 6

    .line 1
    new-instance v0, Lhk0/d$d;

    .line 3
    iget-object v1, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 5
    iget-object v2, p0, Lhk0/d$d;->h:Ljava/math/BigInteger;

    .line 7
    iget-object v3, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p1}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lhk0/d$d;->A(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v3, p1}, Lhk0/d$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, v2, p1}, Lhk0/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lhk0/d$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lhk0/d$d;

    .line 13
    iget-object v1, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 15
    iget-object v3, p1, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 25
    iget-object p1, p1, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 27
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v2

    .line 35
    :goto_22
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Lhk0/d;
    .registers 5

    .line 1
    new-instance v0, Lhk0/d$d;

    .line 3
    iget-object v1, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 5
    iget-object v2, p0, Lhk0/d$d;->h:Ljava/math/BigInteger;

    .line 7
    iget-object v3, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p0, v3}, Lhk0/d$d;->A(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lhk0/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public j(Lhk0/d;)Lhk0/d;
    .registers 6

    .line 1
    new-instance v0, Lhk0/d$d;

    .line 3
    iget-object v1, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 5
    iget-object v2, p0, Lhk0/d$d;->h:Ljava/math/BigInteger;

    .line 7
    iget-object v3, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p1}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v3, p1}, Lhk0/d$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lhk0/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    return-object v0
.end method

.method public k(Lhk0/d;Lhk0/d;Lhk0/d;)Lhk0/d;
    .registers 6

    .line 1
    iget-object v0, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lhk0/d$d;

    .line 25
    iget-object v0, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 27
    iget-object v1, p0, Lhk0/d$d;->h:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lhk0/d$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p3, v0, v1, p1}, Lhk0/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    return-object p3
.end method

.method public l(Lhk0/d;Lhk0/d;Lhk0/d;)Lhk0/d;
    .registers 6

    .line 1
    iget-object v0, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lhk0/d$d;

    .line 25
    iget-object v0, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 27
    iget-object v1, p0, Lhk0/d$d;->h:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lhk0/d$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p3, v0, v1, p1}, Lhk0/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    return-object p3
.end method

.method public m()Lhk0/d;
    .registers 5

    .line 1
    iget-object v0, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    move-object v0, p0

    .line 10
    goto :goto_19

    .line 11
    :cond_a
    new-instance v0, Lhk0/d$d;

    .line 13
    iget-object v1, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 15
    iget-object v2, p0, Lhk0/d$d;->h:Ljava/math/BigInteger;

    .line 17
    iget-object v3, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 19
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lhk0/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    :goto_19
    return-object v0
.end method

.method public n()Lhk0/d;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lhk0/d;->i()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12b

    .line 7
    invoke-virtual {p0}, Lhk0/d;->h()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    goto/16 :goto_12b

    .line 15
    :cond_e
    iget-object v0, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_123

    .line 24
    iget-object v0, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v0, :cond_41

    .line 34
    iget-object v0, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 36
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 42
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lhk0/d$d;

    .line 48
    iget-object v2, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 50
    iget-object v3, p0, Lhk0/d$d;->h:Ljava/math/BigInteger;

    .line 52
    iget-object v4, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 54
    invoke-virtual {v4, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v2, v3, v0}, Lhk0/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 61
    invoke-virtual {p0, v1}, Lhk0/d$d;->v(Lhk0/d;)Lhk0/d;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_41
    iget-object v0, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 68
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_98

    .line 74
    iget-object v0, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 76
    iget-object v1, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 91
    invoke-virtual {p0, v0, v1}, Lhk0/d$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1, v0}, Lhk0/d$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 101
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_78

    .line 107
    new-instance v0, Lhk0/d$d;

    .line 109
    iget-object v2, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 111
    iget-object v3, p0, Lhk0/d$d;->h:Ljava/math/BigInteger;

    .line 113
    invoke-direct {v0, v2, v3, v1}, Lhk0/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 116
    invoke-virtual {p0, v0}, Lhk0/d$d;->v(Lhk0/d;)Lhk0/d;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_78
    sget-object v0, Lhk0/b;->c:Ljava/math/BigInteger;

    .line 123
    iget-object v2, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 125
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 131
    invoke-virtual {v0, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v1, v0}, Lhk0/d$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lhk0/d$d;

    .line 141
    iget-object v2, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 143
    iget-object v3, p0, Lhk0/d$d;->h:Ljava/math/BigInteger;

    .line 145
    invoke-direct {v1, v2, v3, v0}, Lhk0/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 148
    invoke-virtual {p0, v1}, Lhk0/d$d;->v(Lhk0/d;)Lhk0/d;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_98
    iget-object v0, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 155
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 158
    move-result-object v0

    .line 159
    iget-object v3, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 161
    iget-object v4, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 163
    invoke-virtual {v3, v0, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 169
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    const/4 v5, 0x0

    .line 174
    if-nez v3, :cond_b0

    .line 176
    return-object v5

    .line 177
    :cond_b0
    iget-object v3, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 179
    invoke-virtual {p0, v3}, Lhk0/d$d;->y(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {p0, v6}, Lhk0/d$d;->y(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 190
    move-result-object v7

    .line 191
    iget-object v8, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 193
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 196
    move-result-object v4

    .line 197
    new-instance v8, Ljava/util/Random;

    .line 199
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 202
    :cond_c9
    new-instance v9, Ljava/math/BigInteger;

    .line 204
    iget-object v10, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 206
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    .line 209
    move-result v10

    .line 210
    invoke-direct {v9, v10, v8}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 213
    iget-object v10, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 215
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 218
    move-result v10

    .line 219
    if-gez v10, :cond_c9

    .line 221
    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {p0, v10}, Lhk0/d$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 232
    move-result-object v10

    .line 233
    iget-object v11, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 235
    invoke-virtual {v10, v0, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_c9

    .line 245
    invoke-virtual {p0, v9, v3, v7}, Lhk0/d$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 248
    move-result-object v9

    .line 249
    aget-object v10, v9, v1

    .line 251
    aget-object v9, v9, v2

    .line 253
    invoke-virtual {p0, v9, v9}, Lhk0/d$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_114

    .line 263
    new-instance v0, Lhk0/d$d;

    .line 265
    iget-object v1, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 267
    iget-object v2, p0, Lhk0/d$d;->h:Ljava/math/BigInteger;

    .line 269
    invoke-virtual {p0, v9}, Lhk0/d$d;->z(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v0, v1, v2, v3}, Lhk0/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 276
    return-object v0

    .line 277
    :cond_114
    sget-object v9, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 279
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_c9

    .line 285
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_c9

    .line 291
    return-object v5

    .line 292
    :cond_123
    new-instance v0, Ljava/lang/RuntimeException;

    .line 294
    const-string v1, "not done yet"

    .line 296
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 300
    :cond_12b
    :goto_12b
    return-object p0
.end method

.method public o()Lhk0/d;
    .registers 5

    .line 1
    new-instance v0, Lhk0/d$d;

    .line 3
    iget-object v1, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 5
    iget-object v2, p0, Lhk0/d$d;->h:Ljava/math/BigInteger;

    .line 7
    iget-object v3, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p0, v3, v3}, Lhk0/d$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lhk0/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    return-object v0
.end method

.method public p(Lhk0/d;Lhk0/d;)Lhk0/d;
    .registers 6

    .line 1
    iget-object v0, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lhk0/d$d;

    .line 21
    iget-object v1, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 23
    iget-object v2, p0, Lhk0/d$d;->h:Ljava/math/BigInteger;

    .line 25
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lhk0/d$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, v1, v2, p1}, Lhk0/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    return-object p2
.end method

.method public r(Lhk0/d;)Lhk0/d;
    .registers 6

    .line 1
    new-instance v0, Lhk0/d$d;

    .line 3
    iget-object v1, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 5
    iget-object v2, p0, Lhk0/d$d;->h:Ljava/math/BigInteger;

    .line 7
    iget-object v3, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p1}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v3, p1}, Lhk0/d$d;->D(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lhk0/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    return-object v0
.end method

.method public t()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/d$d;->i:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public final v(Lhk0/d;)Lhk0/d;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lhk0/d;->o()Lhk0/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method public final w(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .registers 13

    .line 1
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 11
    sget-object v3, Lhk0/b;->c:Ljava/math/BigInteger;

    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v0, v4

    .line 15
    move-object v7, p1

    .line 16
    move-object v5, v2

    .line 17
    move-object v6, v3

    .line 18
    move-object v3, v5

    .line 19
    :goto_12
    add-int/lit8 v8, v1, 0x1

    .line 21
    if-lt v0, v8, :cond_7b

    .line 23
    invoke-virtual {p0, v2, v3}, Lhk0/d$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_49

    .line 33
    invoke-virtual {p0, v2, p2}, Lhk0/d$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v5, v7}, Lhk0/d$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0, v6}, Lhk0/d$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p0, v7}, Lhk0/d$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    move-result-object v7

    .line 73
    goto :goto_78

    .line 74
    :cond_49
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, v3}, Lhk0/d$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p0, v5}, Lhk0/d$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p0, v6}, Lhk0/d$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    move-result-object v6

    .line 118
    move-object v7, v5

    .line 119
    move-object v5, v3

    .line 120
    move-object v3, v2

    .line 121
    :goto_78
    add-int/lit8 v0, v0, -0x1

    .line 123
    goto :goto_12

    .line 124
    :cond_7b
    invoke-virtual {p0, v2, v3}, Lhk0/d$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p0, p3, p2}, Lhk0/d$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lhk0/d$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lhk0/d$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p3, p2}, Lhk0/d$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    move-result-object p2

    .line 164
    move p3, v4

    .line 165
    :goto_a4
    if-gt p3, v1, :cond_c1

    .line 167
    invoke-virtual {p0, v0, p1}, Lhk0/d$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lhk0/d$d;->C(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p2, p2}, Lhk0/d$d;->B(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 190
    move-result-object p2

    .line 191
    add-int/lit8 p3, p3, 0x1

    .line 193
    goto :goto_a4

    .line 194
    :cond_c1
    const/4 p2, 0x2

    .line 195
    new-array p2, p2, [Ljava/math/BigInteger;

    .line 197
    const/4 p3, 0x0

    .line 198
    aput-object v0, p2, p3

    .line 200
    aput-object p1, p2, v4

    .line 202
    return-object p2
.end method

.method public x(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    move-result p2

    .line 11
    if-ltz p2, :cond_12

    .line 13
    iget-object p2, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    return-object p1
.end method

.method public y(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_13

    .line 14
    iget-object v0, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    return-object p1
.end method

.method public z(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, Lhk0/d$d;->g:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
