# classes9.dex

.class public Lhk0/d$c;
.super Lhk0/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:[I

.field public j:Lhk0/h;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lhk0/d$a;-><init>()V

    if-eqz p5, :cond_46

    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_46

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_46

    if-nez p3, :cond_1f

    if-nez p4, :cond_1f

    const/4 p3, 0x2

    iput p3, p0, Lhk0/d$c;->g:I

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lhk0/d$c;->i:[I

    goto :goto_2c

    :cond_1f
    if-ge p3, p4, :cond_3e

    if-lez p3, :cond_36

    const/4 v0, 0x3

    iput v0, p0, Lhk0/d$c;->g:I

    filled-new-array {p2, p3, p4}, [I

    move-result-object p2

    iput-object p2, p0, Lhk0/d$c;->i:[I

    :goto_2c
    iput p1, p0, Lhk0/d$c;->h:I

    new-instance p1, Lhk0/h;

    invoke-direct {p1, p5}, Lhk0/h;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lhk0/d$c;->j:Lhk0/h;

    return-void

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[ILhk0/h;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lhk0/d$a;-><init>()V

    iput p1, p0, Lhk0/d$c;->h:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    const/4 p1, 0x2

    goto :goto_c

    :cond_b
    const/4 p1, 0x3

    :goto_c
    iput p1, p0, Lhk0/d$c;->g:I

    iput-object p2, p0, Lhk0/d$c;->i:[I

    iput-object p3, p0, Lhk0/d$c;->j:Lhk0/h;

    return-void
.end method


# virtual methods
.method public a(Lhk0/d;)Lhk0/d;
    .registers 5

    .line 1
    iget-object v0, p0, Lhk0/d$c;->j:Lhk0/h;

    .line 3
    invoke-virtual {v0}, Lhk0/h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhk0/h;

    .line 9
    check-cast p1, Lhk0/d$c;

    .line 11
    iget-object p1, p1, Lhk0/d$c;->j:Lhk0/h;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lhk0/h;->f(Lhk0/h;I)V

    .line 17
    new-instance p1, Lhk0/d$c;

    .line 19
    iget v1, p0, Lhk0/d$c;->h:I

    .line 21
    iget-object v2, p0, Lhk0/d$c;->i:[I

    .line 23
    invoke-direct {p1, v1, v2, v0}, Lhk0/d$c;-><init>(I[ILhk0/h;)V

    .line 26
    return-object p1
.end method

.method public b()Lhk0/d;
    .registers 5

    .line 1
    new-instance v0, Lhk0/d$c;

    .line 3
    iget v1, p0, Lhk0/d$c;->h:I

    .line 5
    iget-object v2, p0, Lhk0/d$c;->i:[I

    .line 7
    iget-object v3, p0, Lhk0/d$c;->j:Lhk0/h;

    .line 9
    invoke-virtual {v3}, Lhk0/h;->d()Lhk0/h;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lhk0/d$c;-><init>(I[ILhk0/h;)V

    .line 16
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/d$c;->j:Lhk0/h;

    .line 3
    invoke-virtual {v0}, Lhk0/h;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Lhk0/d;)Lhk0/d;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lhk0/d;->g()Lhk0/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lhk0/d$c;->j(Lhk0/d;)Lhk0/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    instance-of v1, p1, Lhk0/d$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lhk0/d$c;

    .line 13
    iget v1, p0, Lhk0/d$c;->h:I

    .line 15
    iget v3, p1, Lhk0/d$c;->h:I

    .line 17
    if-ne v1, v3, :cond_2d

    .line 19
    iget v1, p0, Lhk0/d$c;->g:I

    .line 21
    iget v3, p1, Lhk0/d$c;->g:I

    .line 23
    if-ne v1, v3, :cond_2d

    .line 25
    iget-object v1, p0, Lhk0/d$c;->i:[I

    .line 27
    iget-object v3, p1, Lhk0/d$c;->i:[I

    .line 29
    invoke-static {v1, v3}, Lorg/bouncycastle/util/a;->c([I[I)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2d

    .line 35
    iget-object v1, p0, Lhk0/d$c;->j:Lhk0/h;

    .line 37
    iget-object p1, p1, Lhk0/d$c;->j:Lhk0/h;

    .line 39
    invoke-virtual {v1, p1}, Lhk0/h;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v2

    .line 47
    :goto_2e
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lhk0/d$c;->h:I

    .line 3
    return v0
.end method

.method public g()Lhk0/d;
    .registers 5

    .line 1
    new-instance v0, Lhk0/d$c;

    .line 3
    iget v1, p0, Lhk0/d$c;->h:I

    .line 5
    iget-object v2, p0, Lhk0/d$c;->i:[I

    .line 7
    iget-object v3, p0, Lhk0/d$c;->j:Lhk0/h;

    .line 9
    invoke-virtual {v3, v1, v2}, Lhk0/h;->v(I[I)Lhk0/h;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lhk0/d$c;-><init>(I[ILhk0/h;)V

    .line 16
    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/d$c;->j:Lhk0/h;

    .line 3
    invoke-virtual {v0}, Lhk0/h;->t()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lhk0/d$c;->j:Lhk0/h;

    .line 3
    invoke-virtual {v0}, Lhk0/h;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lhk0/d$c;->h:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lhk0/d$c;->i:[I

    .line 12
    invoke-static {v1}, Lorg/bouncycastle/util/a;->p([I)I

    .line 15
    move-result v1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/d$c;->j:Lhk0/h;

    .line 3
    invoke-virtual {v0}, Lhk0/h;->u()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lhk0/d;)Lhk0/d;
    .registers 6

    .line 1
    new-instance v0, Lhk0/d$c;

    .line 3
    iget v1, p0, Lhk0/d$c;->h:I

    .line 5
    iget-object v2, p0, Lhk0/d$c;->i:[I

    .line 7
    iget-object v3, p0, Lhk0/d$c;->j:Lhk0/h;

    .line 9
    check-cast p1, Lhk0/d$c;

    .line 11
    iget-object p1, p1, Lhk0/d$c;->j:Lhk0/h;

    .line 13
    invoke-virtual {v3, p1, v1, v2}, Lhk0/h;->w(Lhk0/h;I[I)Lhk0/h;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lhk0/d$c;-><init>(I[ILhk0/h;)V

    .line 20
    return-object v0
.end method

.method public k(Lhk0/d;Lhk0/d;Lhk0/d;)Lhk0/d;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhk0/d$c;->l(Lhk0/d;Lhk0/d;Lhk0/d;)Lhk0/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lhk0/d;Lhk0/d;Lhk0/d;)Lhk0/d;
    .registers 8

    .line 1
    iget-object v0, p0, Lhk0/d$c;->j:Lhk0/h;

    .line 3
    check-cast p1, Lhk0/d$c;

    .line 5
    iget-object p1, p1, Lhk0/d$c;->j:Lhk0/h;

    .line 7
    check-cast p2, Lhk0/d$c;

    .line 9
    iget-object p2, p2, Lhk0/d$c;->j:Lhk0/h;

    .line 11
    check-cast p3, Lhk0/d$c;

    .line 13
    iget-object p3, p3, Lhk0/d$c;->j:Lhk0/h;

    .line 15
    iget v1, p0, Lhk0/d$c;->h:I

    .line 17
    iget-object v2, p0, Lhk0/d$c;->i:[I

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lhk0/h;->z(Lhk0/h;I[I)Lhk0/h;

    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lhk0/d$c;->h:I

    .line 25
    iget-object v3, p0, Lhk0/d$c;->i:[I

    .line 27
    invoke-virtual {p2, p3, v2, v3}, Lhk0/h;->z(Lhk0/h;I[I)Lhk0/h;

    .line 30
    move-result-object p2

    .line 31
    if-eq v1, v0, :cond_22

    .line 33
    if-ne v1, p1, :cond_29

    .line 35
    :cond_22
    invoke-virtual {v1}, Lhk0/h;->clone()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lhk0/h;

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v1, p2, p1}, Lhk0/h;->f(Lhk0/h;I)V

    .line 46
    iget p1, p0, Lhk0/d$c;->h:I

    .line 48
    iget-object p2, p0, Lhk0/d$c;->i:[I

    .line 50
    invoke-virtual {v1, p1, p2}, Lhk0/h;->B(I[I)V

    .line 53
    new-instance p1, Lhk0/d$c;

    .line 55
    iget p2, p0, Lhk0/d$c;->h:I

    .line 57
    iget-object p3, p0, Lhk0/d$c;->i:[I

    .line 59
    invoke-direct {p1, p2, p3, v1}, Lhk0/d$c;-><init>(I[ILhk0/h;)V

    .line 62
    return-object p1
.end method

.method public m()Lhk0/d;
    .registers 1

    .line 1
    return-object p0
.end method

.method public n()Lhk0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/d$c;->j:Lhk0/h;

    .line 3
    invoke-virtual {v0}, Lhk0/h;->u()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 9
    iget-object v0, p0, Lhk0/d$c;->j:Lhk0/h;

    .line 11
    invoke-virtual {v0}, Lhk0/h;->t()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    iget v0, p0, Lhk0/d$c;->h:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    invoke-virtual {p0, v0}, Lhk0/d$c;->q(I)Lhk0/d;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    move-object v0, p0

    .line 28
    :goto_1b
    return-object v0
.end method

.method public o()Lhk0/d;
    .registers 5

    .line 1
    new-instance v0, Lhk0/d$c;

    .line 3
    iget v1, p0, Lhk0/d$c;->h:I

    .line 5
    iget-object v2, p0, Lhk0/d$c;->i:[I

    .line 7
    iget-object v3, p0, Lhk0/d$c;->j:Lhk0/h;

    .line 9
    invoke-virtual {v3, v1, v2}, Lhk0/h;->x(I[I)Lhk0/h;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lhk0/d$c;-><init>(I[ILhk0/h;)V

    .line 16
    return-object v0
.end method

.method public p(Lhk0/d;Lhk0/d;)Lhk0/d;
    .registers 7

    .line 1
    iget-object v0, p0, Lhk0/d$c;->j:Lhk0/h;

    .line 3
    check-cast p1, Lhk0/d$c;

    .line 5
    iget-object p1, p1, Lhk0/d$c;->j:Lhk0/h;

    .line 7
    check-cast p2, Lhk0/d$c;

    .line 9
    iget-object p2, p2, Lhk0/d$c;->j:Lhk0/h;

    .line 11
    iget v1, p0, Lhk0/d$c;->h:I

    .line 13
    iget-object v2, p0, Lhk0/d$c;->i:[I

    .line 15
    invoke-virtual {v0, v1, v2}, Lhk0/h;->L(I[I)Lhk0/h;

    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lhk0/d$c;->h:I

    .line 21
    iget-object v3, p0, Lhk0/d$c;->i:[I

    .line 23
    invoke-virtual {p1, p2, v2, v3}, Lhk0/h;->z(Lhk0/h;I[I)Lhk0/h;

    .line 26
    move-result-object p1

    .line 27
    if-ne v1, v0, :cond_23

    .line 29
    invoke-virtual {v1}, Lhk0/h;->clone()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lhk0/h;

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    invoke-virtual {v1, p1, p2}, Lhk0/h;->f(Lhk0/h;I)V

    .line 40
    iget p1, p0, Lhk0/d$c;->h:I

    .line 42
    iget-object p2, p0, Lhk0/d$c;->i:[I

    .line 44
    invoke-virtual {v1, p1, p2}, Lhk0/h;->B(I[I)V

    .line 47
    new-instance p1, Lhk0/d$c;

    .line 49
    iget p2, p0, Lhk0/d$c;->h:I

    .line 51
    iget-object v0, p0, Lhk0/d$c;->i:[I

    .line 53
    invoke-direct {p1, p2, v0, v1}, Lhk0/d$c;-><init>(I[ILhk0/h;)V

    .line 56
    return-object p1
.end method

.method public q(I)Lhk0/d;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_5

    .line 4
    move-object v0, p0

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    new-instance v0, Lhk0/d$c;

    .line 8
    iget v1, p0, Lhk0/d$c;->h:I

    .line 10
    iget-object v2, p0, Lhk0/d$c;->i:[I

    .line 12
    iget-object v3, p0, Lhk0/d$c;->j:Lhk0/h;

    .line 14
    invoke-virtual {v3, p1, v1, v2}, Lhk0/h;->y(II[I)Lhk0/h;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lhk0/d$c;-><init>(I[ILhk0/h;)V

    .line 21
    :goto_14
    return-object v0
.end method

.method public r(Lhk0/d;)Lhk0/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhk0/d$c;->a(Lhk0/d;)Lhk0/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/d$c;->j:Lhk0/h;

    .line 3
    invoke-virtual {v0}, Lhk0/h;->O()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/d$c;->j:Lhk0/h;

    .line 3
    invoke-virtual {v0}, Lhk0/h;->P()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
