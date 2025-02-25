# classes9.dex

.class public Lkk0/c0;
.super Lhk0/d$b;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    .line 5
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sput-object v0, Lkk0/c0;->h:Ljava/math/BigInteger;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhk0/d$b;-><init>()V

    invoke-static {}, Lnk0/g;->d()[I

    move-result-object v0

    iput-object v0, p0, Lkk0/c0;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lhk0/d$b;-><init>()V

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1a

    sget-object v0, Lkk0/c0;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1a

    invoke-static {p1}, Lkk0/b0;->d(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lkk0/c0;->g:[I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lhk0/d$b;-><init>()V

    iput-object p1, p0, Lkk0/c0;->g:[I

    return-void
.end method

.method public static u([I[I[I[I[I[I[I)V
    .registers 7

    .line 1
    invoke-static {p4, p2, p6}, Lkk0/b0;->g([I[I[I)V

    .line 4
    invoke-static {p6, p0, p6}, Lkk0/b0;->g([I[I[I)V

    .line 7
    invoke-static {p3, p1, p5}, Lkk0/b0;->g([I[I[I)V

    .line 10
    invoke-static {p5, p6, p5}, Lkk0/b0;->a([I[I[I)V

    .line 13
    invoke-static {p3, p2, p6}, Lkk0/b0;->g([I[I[I)V

    .line 16
    invoke-static {p5, p3}, Lnk0/g;->c([I[I)V

    .line 19
    invoke-static {p4, p1, p4}, Lkk0/b0;->g([I[I[I)V

    .line 22
    invoke-static {p4, p6, p4}, Lkk0/b0;->a([I[I[I)V

    .line 25
    invoke-static {p4, p5}, Lkk0/b0;->n([I[I)V

    .line 28
    invoke-static {p5, p0, p5}, Lkk0/b0;->g([I[I[I)V

    .line 31
    return-void
.end method

.method public static v([I[I[I[I[I)V
    .registers 15

    .line 1
    invoke-static {p0, p3}, Lnk0/g;->c([I[I)V

    .line 4
    invoke-static {}, Lnk0/g;->d()[I

    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, Lnk0/g;->d()[I

    .line 11
    move-result-object v8

    .line 12
    const/4 v0, 0x0

    .line 13
    move v9, v0

    .line 14
    :goto_d
    const/4 v0, 0x7

    .line 15
    if-ge v9, v0, :cond_2d

    .line 17
    invoke-static {p1, v7}, Lnk0/g;->c([I[I)V

    .line 20
    invoke-static {p2, v8}, Lnk0/g;->c([I[I)V

    .line 23
    const/4 v0, 0x1

    .line 24
    shl-int/2addr v0, v9

    .line 25
    :goto_18
    add-int/lit8 v0, v0, -0x1

    .line 27
    if-ltz v0, :cond_20

    .line 29
    invoke-static {p1, p2, p3, p4}, Lkk0/c0;->w([I[I[I[I)V

    .line 32
    goto :goto_18

    .line 33
    :cond_20
    move-object v0, p0

    .line 34
    move-object v1, v7

    .line 35
    move-object v2, v8

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    invoke-static/range {v0 .. v6}, Lkk0/c0;->u([I[I[I[I[I[I[I)V

    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    return-void
.end method

.method public static w([I[I[I[I)V
    .registers 4

    .line 1
    invoke-static {p1, p0, p1}, Lkk0/b0;->g([I[I[I)V

    .line 4
    invoke-static {p1, p1}, Lkk0/b0;->r([I[I)V

    .line 7
    invoke-static {p0, p3}, Lkk0/b0;->n([I[I)V

    .line 10
    invoke-static {p2, p3, p0}, Lkk0/b0;->a([I[I[I)V

    .line 13
    invoke-static {p2, p3, p2}, Lkk0/b0;->g([I[I[I)V

    .line 16
    const/4 p0, 0x2

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p3, 0x7

    .line 19
    invoke-static {p3, p2, p0, p1}, Lnk0/n;->F(I[III)I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0, p2}, Lkk0/b0;->m(I[I)V

    .line 26
    return-void
.end method

.method public static x([I)Z
    .registers 4

    .line 1
    invoke-static {}, Lnk0/g;->d()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnk0/g;->d()[I

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0}, Lnk0/g;->c([I[I)V

    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_c
    const/4 v2, 0x7

    .line 14
    if-ge p0, v2, :cond_1d

    .line 16
    invoke-static {v0, v1}, Lnk0/g;->c([I[I)V

    .line 19
    const/4 v2, 0x1

    .line 20
    shl-int/2addr v2, p0

    .line 21
    invoke-static {v0, v2, v0}, Lkk0/b0;->o([II[I)V

    .line 24
    invoke-static {v0, v1, v0}, Lkk0/b0;->g([I[I[I)V

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    const/16 p0, 0x5f

    .line 32
    invoke-static {v0, p0, v0}, Lkk0/b0;->o([II[I)V

    .line 35
    invoke-static {v0}, Lnk0/g;->j([I)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static y([I[I[I)Z
    .registers 10

    .line 1
    invoke-static {}, Lnk0/g;->d()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lnk0/g;->c([I[I)V

    .line 8
    invoke-static {}, Lnk0/g;->d()[I

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    aput v2, p1, v1

    .line 16
    invoke-static {}, Lnk0/g;->d()[I

    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0, v0, p1, v3, p2}, Lkk0/c0;->v([I[I[I[I[I)V

    .line 23
    invoke-static {}, Lnk0/g;->d()[I

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lnk0/g;->d()[I

    .line 30
    move-result-object v4

    .line 31
    move v5, v2

    .line 32
    :goto_1f
    const/16 v6, 0x60

    .line 34
    if-ge v5, v6, :cond_3c

    .line 36
    invoke-static {v0, p0}, Lnk0/g;->c([I[I)V

    .line 39
    invoke-static {p1, v4}, Lnk0/g;->c([I[I)V

    .line 42
    invoke-static {v0, p1, v3, p2}, Lkk0/c0;->w([I[I[I[I)V

    .line 45
    invoke-static {v0}, Lnk0/g;->k([I)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_39

    .line 51
    invoke-static {v4, p2}, Lkk0/b0;->e([I[I)V

    .line 54
    invoke-static {p2, p0, p2}, Lkk0/b0;->g([I[I[I)V

    .line 57
    return v2

    .line 58
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_1f

    .line 61
    :cond_3c
    return v1
.end method


# virtual methods
.method public a(Lhk0/d;)Lhk0/d;
    .registers 4

    .line 1
    invoke-static {}, Lnk0/g;->d()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/c0;->g:[I

    .line 7
    check-cast p1, Lkk0/c0;

    .line 9
    iget-object p1, p1, Lkk0/c0;->g:[I

    .line 11
    invoke-static {v1, p1, v0}, Lkk0/b0;->a([I[I[I)V

    .line 14
    new-instance p1, Lkk0/c0;

    .line 16
    invoke-direct {p1, v0}, Lkk0/c0;-><init>([I)V

    .line 19
    return-object p1
.end method

.method public b()Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/g;->d()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/c0;->g:[I

    .line 7
    invoke-static {v1, v0}, Lkk0/b0;->b([I[I)V

    .line 10
    new-instance v1, Lkk0/c0;

    .line 12
    invoke-direct {v1, v0}, Lkk0/c0;-><init>([I)V

    .line 15
    return-object v1
.end method

.method public d(Lhk0/d;)Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/g;->d()[I

    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lkk0/c0;

    .line 7
    iget-object p1, p1, Lkk0/c0;->g:[I

    .line 9
    invoke-static {p1, v0}, Lkk0/b0;->e([I[I)V

    .line 12
    iget-object p1, p0, Lkk0/c0;->g:[I

    .line 14
    invoke-static {v0, p1, v0}, Lkk0/b0;->g([I[I[I)V

    .line 17
    new-instance p1, Lkk0/c0;

    .line 19
    invoke-direct {p1, v0}, Lkk0/c0;-><init>([I)V

    .line 22
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lkk0/c0;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lkk0/c0;

    .line 13
    iget-object v0, p0, Lkk0/c0;->g:[I

    .line 15
    iget-object p1, p1, Lkk0/c0;->g:[I

    .line 17
    invoke-static {v0, p1}, Lnk0/g;->f([I[I)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()I
    .registers 2

    .line 1
    sget-object v0, Lkk0/c0;->h:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/g;->d()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/c0;->g:[I

    .line 7
    invoke-static {v1, v0}, Lkk0/b0;->e([I[I)V

    .line 10
    new-instance v1, Lkk0/c0;

    .line 12
    invoke-direct {v1, v0}, Lkk0/c0;-><init>([I)V

    .line 15
    return-object v1
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkk0/c0;->g:[I

    .line 3
    invoke-static {v0}, Lnk0/g;->j([I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    sget-object v0, Lkk0/c0;->h:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkk0/c0;->g:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/a;->q([III)I

    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkk0/c0;->g:[I

    .line 3
    invoke-static {v0}, Lnk0/g;->k([I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lhk0/d;)Lhk0/d;
    .registers 4

    .line 1
    invoke-static {}, Lnk0/g;->d()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/c0;->g:[I

    .line 7
    check-cast p1, Lkk0/c0;

    .line 9
    iget-object p1, p1, Lkk0/c0;->g:[I

    .line 11
    invoke-static {v1, p1, v0}, Lkk0/b0;->g([I[I[I)V

    .line 14
    new-instance p1, Lkk0/c0;

    .line 16
    invoke-direct {p1, v0}, Lkk0/c0;-><init>([I)V

    .line 19
    return-object p1
.end method

.method public m()Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/g;->d()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/c0;->g:[I

    .line 7
    invoke-static {v1, v0}, Lkk0/b0;->i([I[I)V

    .line 10
    new-instance v1, Lkk0/c0;

    .line 12
    invoke-direct {v1, v0}, Lkk0/c0;-><init>([I)V

    .line 15
    return-object v1
.end method

.method public n()Lhk0/d;
    .registers 7

    .line 1
    iget-object v0, p0, Lkk0/c0;->g:[I

    .line 3
    invoke-static {v0}, Lnk0/g;->k([I)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_41

    .line 9
    invoke-static {v0}, Lnk0/g;->j([I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_41

    .line 16
    :cond_f
    invoke-static {}, Lnk0/g;->d()[I

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkk0/b0;->i([I[I)V

    .line 23
    sget-object v2, Lkk0/b0;->a:[I

    .line 25
    invoke-static {v2}, Lnk0/c;->j([I)[I

    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lnk0/g;->d()[I

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0}, Lkk0/c0;->x([I)Z

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_28

    .line 40
    return-object v5

    .line 41
    :cond_28
    :goto_28
    invoke-static {v1, v2, v3}, Lkk0/c0;->y([I[I[I)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_32

    .line 47
    invoke-static {v2, v2}, Lkk0/b0;->b([I[I)V

    .line 50
    goto :goto_28

    .line 51
    :cond_32
    invoke-static {v3, v2}, Lkk0/b0;->n([I[I)V

    .line 54
    invoke-static {v0, v2}, Lnk0/g;->f([I[I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_40

    .line 60
    new-instance v5, Lkk0/c0;

    .line 62
    invoke-direct {v5, v3}, Lkk0/c0;-><init>([I)V

    .line 65
    :cond_40
    return-object v5

    .line 66
    :cond_41
    :goto_41
    return-object p0
.end method

.method public o()Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/g;->d()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/c0;->g:[I

    .line 7
    invoke-static {v1, v0}, Lkk0/b0;->n([I[I)V

    .line 10
    new-instance v1, Lkk0/c0;

    .line 12
    invoke-direct {v1, v0}, Lkk0/c0;-><init>([I)V

    .line 15
    return-object v1
.end method

.method public r(Lhk0/d;)Lhk0/d;
    .registers 4

    .line 1
    invoke-static {}, Lnk0/g;->d()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/c0;->g:[I

    .line 7
    check-cast p1, Lkk0/c0;

    .line 9
    iget-object p1, p1, Lkk0/c0;->g:[I

    .line 11
    invoke-static {v1, p1, v0}, Lkk0/b0;->q([I[I[I)V

    .line 14
    new-instance p1, Lkk0/c0;

    .line 16
    invoke-direct {p1, v0}, Lkk0/c0;-><init>([I)V

    .line 19
    return-object p1
.end method

.method public s()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lkk0/c0;->g:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnk0/g;->h([II)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 11
    move v1, v2

    .line 12
    :cond_b
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lkk0/c0;->g:[I

    .line 3
    invoke-static {v0}, Lnk0/g;->t([I)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
