# classes9.dex

.class public Lkk0/g0;
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
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

    .line 5
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sput-object v0, Lkk0/g0;->h:Ljava/math/BigInteger;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhk0/d$b;-><init>()V

    invoke-static {}, Lnk0/h;->g()[I

    move-result-object v0

    iput-object v0, p0, Lkk0/g0;->g:[I

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

    sget-object v0, Lkk0/g0;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1a

    invoke-static {p1}, Lkk0/f0;->c(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lkk0/g0;->g:[I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP256K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lhk0/d$b;-><init>()V

    iput-object p1, p0, Lkk0/g0;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lhk0/d;)Lhk0/d;
    .registers 4

    .line 1
    invoke-static {}, Lnk0/h;->g()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/g0;->g:[I

    .line 7
    check-cast p1, Lkk0/g0;

    .line 9
    iget-object p1, p1, Lkk0/g0;->g:[I

    .line 11
    invoke-static {v1, p1, v0}, Lkk0/f0;->a([I[I[I)V

    .line 14
    new-instance p1, Lkk0/g0;

    .line 16
    invoke-direct {p1, v0}, Lkk0/g0;-><init>([I)V

    .line 19
    return-object p1
.end method

.method public b()Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/h;->g()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/g0;->g:[I

    .line 7
    invoke-static {v1, v0}, Lkk0/f0;->b([I[I)V

    .line 10
    new-instance v1, Lkk0/g0;

    .line 12
    invoke-direct {v1, v0}, Lkk0/g0;-><init>([I)V

    .line 15
    return-object v1
.end method

.method public d(Lhk0/d;)Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/h;->g()[I

    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lkk0/g0;

    .line 7
    iget-object p1, p1, Lkk0/g0;->g:[I

    .line 9
    invoke-static {p1, v0}, Lkk0/f0;->d([I[I)V

    .line 12
    iget-object p1, p0, Lkk0/g0;->g:[I

    .line 14
    invoke-static {v0, p1, v0}, Lkk0/f0;->f([I[I[I)V

    .line 17
    new-instance p1, Lkk0/g0;

    .line 19
    invoke-direct {p1, v0}, Lkk0/g0;-><init>([I)V

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
    instance-of v0, p1, Lkk0/g0;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lkk0/g0;

    .line 13
    iget-object v0, p0, Lkk0/g0;->g:[I

    .line 15
    iget-object p1, p1, Lkk0/g0;->g:[I

    .line 17
    invoke-static {v0, p1}, Lnk0/h;->l([I[I)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()I
    .registers 2

    .line 1
    sget-object v0, Lkk0/g0;->h:Ljava/math/BigInteger;

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
    invoke-static {}, Lnk0/h;->g()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/g0;->g:[I

    .line 7
    invoke-static {v1, v0}, Lkk0/f0;->d([I[I)V

    .line 10
    new-instance v1, Lkk0/g0;

    .line 12
    invoke-direct {v1, v0}, Lkk0/g0;-><init>([I)V

    .line 15
    return-object v1
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkk0/g0;->g:[I

    .line 3
    invoke-static {v0}, Lnk0/h;->r([I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    sget-object v0, Lkk0/g0;->h:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkk0/g0;->g:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 12
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/a;->q([III)I

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
    iget-object v0, p0, Lkk0/g0;->g:[I

    .line 3
    invoke-static {v0}, Lnk0/h;->t([I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lhk0/d;)Lhk0/d;
    .registers 4

    .line 1
    invoke-static {}, Lnk0/h;->g()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/g0;->g:[I

    .line 7
    check-cast p1, Lkk0/g0;

    .line 9
    iget-object p1, p1, Lkk0/g0;->g:[I

    .line 11
    invoke-static {v1, p1, v0}, Lkk0/f0;->f([I[I[I)V

    .line 14
    new-instance p1, Lkk0/g0;

    .line 16
    invoke-direct {p1, v0}, Lkk0/g0;-><init>([I)V

    .line 19
    return-object p1
.end method

.method public m()Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/h;->g()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/g0;->g:[I

    .line 7
    invoke-static {v1, v0}, Lkk0/f0;->h([I[I)V

    .line 10
    new-instance v1, Lkk0/g0;

    .line 12
    invoke-direct {v1, v0}, Lkk0/g0;-><init>([I)V

    .line 15
    return-object v1
.end method

.method public n()Lhk0/d;
    .registers 12

    .line 1
    iget-object v0, p0, Lkk0/g0;->g:[I

    .line 3
    invoke-static {v0}, Lnk0/h;->t([I)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_97

    .line 9
    invoke-static {v0}, Lnk0/h;->r([I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    goto/16 :goto_97

    .line 17
    :cond_10
    invoke-static {}, Lnk0/h;->g()[I

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkk0/f0;->m([I[I)V

    .line 24
    invoke-static {v1, v0, v1}, Lkk0/f0;->f([I[I[I)V

    .line 27
    invoke-static {}, Lnk0/h;->g()[I

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkk0/f0;->m([I[I)V

    .line 34
    invoke-static {v2, v0, v2}, Lkk0/f0;->f([I[I[I)V

    .line 37
    invoke-static {}, Lnk0/h;->g()[I

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {v2, v4, v3}, Lkk0/f0;->n([II[I)V

    .line 45
    invoke-static {v3, v2, v3}, Lkk0/f0;->f([I[I[I)V

    .line 48
    invoke-static {v3, v4, v3}, Lkk0/f0;->n([II[I)V

    .line 51
    invoke-static {v3, v2, v3}, Lkk0/f0;->f([I[I[I)V

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-static {v3, v5, v3}, Lkk0/f0;->n([II[I)V

    .line 58
    invoke-static {v3, v1, v3}, Lkk0/f0;->f([I[I[I)V

    .line 61
    invoke-static {}, Lnk0/h;->g()[I

    .line 64
    move-result-object v6

    .line 65
    const/16 v7, 0xb

    .line 67
    invoke-static {v3, v7, v6}, Lkk0/f0;->n([II[I)V

    .line 70
    invoke-static {v6, v3, v6}, Lkk0/f0;->f([I[I[I)V

    .line 73
    const/16 v7, 0x16

    .line 75
    invoke-static {v6, v7, v3}, Lkk0/f0;->n([II[I)V

    .line 78
    invoke-static {v3, v6, v3}, Lkk0/f0;->f([I[I[I)V

    .line 81
    invoke-static {}, Lnk0/h;->g()[I

    .line 84
    move-result-object v7

    .line 85
    const/16 v8, 0x2c

    .line 87
    invoke-static {v3, v8, v7}, Lkk0/f0;->n([II[I)V

    .line 90
    invoke-static {v7, v3, v7}, Lkk0/f0;->f([I[I[I)V

    .line 93
    invoke-static {}, Lnk0/h;->g()[I

    .line 96
    move-result-object v9

    .line 97
    const/16 v10, 0x58

    .line 99
    invoke-static {v7, v10, v9}, Lkk0/f0;->n([II[I)V

    .line 102
    invoke-static {v9, v7, v9}, Lkk0/f0;->f([I[I[I)V

    .line 105
    invoke-static {v9, v8, v7}, Lkk0/f0;->n([II[I)V

    .line 108
    invoke-static {v7, v3, v7}, Lkk0/f0;->f([I[I[I)V

    .line 111
    invoke-static {v7, v4, v3}, Lkk0/f0;->n([II[I)V

    .line 114
    invoke-static {v3, v2, v3}, Lkk0/f0;->f([I[I[I)V

    .line 117
    const/16 v2, 0x17

    .line 119
    invoke-static {v3, v2, v3}, Lkk0/f0;->n([II[I)V

    .line 122
    invoke-static {v3, v6, v3}, Lkk0/f0;->f([I[I[I)V

    .line 125
    const/4 v2, 0x6

    .line 126
    invoke-static {v3, v2, v3}, Lkk0/f0;->n([II[I)V

    .line 129
    invoke-static {v3, v1, v3}, Lkk0/f0;->f([I[I[I)V

    .line 132
    invoke-static {v3, v5, v3}, Lkk0/f0;->n([II[I)V

    .line 135
    invoke-static {v3, v1}, Lkk0/f0;->m([I[I)V

    .line 138
    invoke-static {v0, v1}, Lnk0/h;->l([I[I)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_95

    .line 144
    new-instance v0, Lkk0/g0;

    .line 146
    invoke-direct {v0, v3}, Lkk0/g0;-><init>([I)V

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v0, 0x0

    .line 151
    :goto_96
    return-object v0

    .line 152
    :cond_97
    :goto_97
    return-object p0
.end method

.method public o()Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/h;->g()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/g0;->g:[I

    .line 7
    invoke-static {v1, v0}, Lkk0/f0;->m([I[I)V

    .line 10
    new-instance v1, Lkk0/g0;

    .line 12
    invoke-direct {v1, v0}, Lkk0/g0;-><init>([I)V

    .line 15
    return-object v1
.end method

.method public r(Lhk0/d;)Lhk0/d;
    .registers 4

    .line 1
    invoke-static {}, Lnk0/h;->g()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/g0;->g:[I

    .line 7
    check-cast p1, Lkk0/g0;

    .line 9
    iget-object p1, p1, Lkk0/g0;->g:[I

    .line 11
    invoke-static {v1, p1, v0}, Lkk0/f0;->o([I[I[I)V

    .line 14
    new-instance p1, Lkk0/g0;

    .line 16
    invoke-direct {p1, v0}, Lkk0/g0;-><init>([I)V

    .line 19
    return-object p1
.end method

.method public s()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lkk0/g0;->g:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnk0/h;->o([II)I

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
    iget-object v0, p0, Lkk0/g0;->g:[I

    .line 3
    invoke-static {v0}, Lnk0/h;->H([I)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
