# classes9.dex

.class public Ljk0/c;
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
    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    .line 5
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sput-object v0, Ljk0/c;->h:Ljava/math/BigInteger;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhk0/d$b;-><init>()V

    invoke-static {}, Lnk0/h;->g()[I

    move-result-object v0

    iput-object v0, p0, Ljk0/c;->g:[I

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

    sget-object v0, Ljk0/c;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1a

    invoke-static {p1}, Ljk0/b;->d(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Ljk0/c;->g:[I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SM2P256V1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lhk0/d$b;-><init>()V

    iput-object p1, p0, Ljk0/c;->g:[I

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
    iget-object v1, p0, Ljk0/c;->g:[I

    .line 7
    check-cast p1, Ljk0/c;

    .line 9
    iget-object p1, p1, Ljk0/c;->g:[I

    .line 11
    invoke-static {v1, p1, v0}, Ljk0/b;->a([I[I[I)V

    .line 14
    new-instance p1, Ljk0/c;

    .line 16
    invoke-direct {p1, v0}, Ljk0/c;-><init>([I)V

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
    iget-object v1, p0, Ljk0/c;->g:[I

    .line 7
    invoke-static {v1, v0}, Ljk0/b;->b([I[I)V

    .line 10
    new-instance v1, Ljk0/c;

    .line 12
    invoke-direct {v1, v0}, Ljk0/c;-><init>([I)V

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
    check-cast p1, Ljk0/c;

    .line 7
    iget-object p1, p1, Ljk0/c;->g:[I

    .line 9
    invoke-static {p1, v0}, Ljk0/b;->e([I[I)V

    .line 12
    iget-object p1, p0, Ljk0/c;->g:[I

    .line 14
    invoke-static {v0, p1, v0}, Ljk0/b;->g([I[I[I)V

    .line 17
    new-instance p1, Ljk0/c;

    .line 19
    invoke-direct {p1, v0}, Ljk0/c;-><init>([I)V

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
    instance-of v0, p1, Ljk0/c;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Ljk0/c;

    .line 13
    iget-object v0, p0, Ljk0/c;->g:[I

    .line 15
    iget-object p1, p1, Ljk0/c;->g:[I

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
    sget-object v0, Ljk0/c;->h:Ljava/math/BigInteger;

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
    iget-object v1, p0, Ljk0/c;->g:[I

    .line 7
    invoke-static {v1, v0}, Ljk0/b;->e([I[I)V

    .line 10
    new-instance v1, Ljk0/c;

    .line 12
    invoke-direct {v1, v0}, Ljk0/c;-><init>([I)V

    .line 15
    return-object v1
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljk0/c;->g:[I

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
    sget-object v0, Ljk0/c;->h:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljk0/c;->g:[I

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
    iget-object v0, p0, Ljk0/c;->g:[I

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
    iget-object v1, p0, Ljk0/c;->g:[I

    .line 7
    check-cast p1, Ljk0/c;

    .line 9
    iget-object p1, p1, Ljk0/c;->g:[I

    .line 11
    invoke-static {v1, p1, v0}, Ljk0/b;->g([I[I[I)V

    .line 14
    new-instance p1, Ljk0/c;

    .line 16
    invoke-direct {p1, v0}, Ljk0/c;-><init>([I)V

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
    iget-object v1, p0, Ljk0/c;->g:[I

    .line 7
    invoke-static {v1, v0}, Ljk0/b;->i([I[I)V

    .line 10
    new-instance v1, Ljk0/c;

    .line 12
    invoke-direct {v1, v0}, Ljk0/c;-><init>([I)V

    .line 15
    return-object v1
.end method

.method public n()Lhk0/d;
    .registers 8

    .line 1
    iget-object v0, p0, Ljk0/c;->g:[I

    .line 3
    invoke-static {v0}, Lnk0/h;->t([I)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_86

    .line 9
    invoke-static {v0}, Lnk0/h;->r([I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_86

    .line 16
    :cond_f
    invoke-static {}, Lnk0/h;->g()[I

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljk0/b;->n([I[I)V

    .line 23
    invoke-static {v1, v0, v1}, Ljk0/b;->g([I[I[I)V

    .line 26
    invoke-static {}, Lnk0/h;->g()[I

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v1, v3, v2}, Ljk0/b;->o([II[I)V

    .line 34
    invoke-static {v2, v1, v2}, Ljk0/b;->g([I[I[I)V

    .line 37
    invoke-static {}, Lnk0/h;->g()[I

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v3, v4}, Ljk0/b;->o([II[I)V

    .line 44
    invoke-static {v4, v1, v4}, Ljk0/b;->g([I[I[I)V

    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-static {v4, v3, v1}, Ljk0/b;->o([II[I)V

    .line 51
    invoke-static {v1, v4, v1}, Ljk0/b;->g([I[I[I)V

    .line 54
    invoke-static {}, Lnk0/h;->g()[I

    .line 57
    move-result-object v5

    .line 58
    const/16 v6, 0xc

    .line 60
    invoke-static {v1, v6, v5}, Ljk0/b;->o([II[I)V

    .line 63
    invoke-static {v5, v1, v5}, Ljk0/b;->g([I[I[I)V

    .line 66
    invoke-static {v5, v3, v1}, Ljk0/b;->o([II[I)V

    .line 69
    invoke-static {v1, v4, v1}, Ljk0/b;->g([I[I[I)V

    .line 72
    invoke-static {v1, v4}, Ljk0/b;->n([I[I)V

    .line 75
    invoke-static {v4, v0, v4}, Ljk0/b;->g([I[I[I)V

    .line 78
    const/16 v3, 0x1f

    .line 80
    invoke-static {v4, v3, v5}, Ljk0/b;->o([II[I)V

    .line 83
    invoke-static {v5, v4, v1}, Ljk0/b;->g([I[I[I)V

    .line 86
    const/16 v3, 0x20

    .line 88
    invoke-static {v5, v3, v5}, Ljk0/b;->o([II[I)V

    .line 91
    invoke-static {v5, v1, v5}, Ljk0/b;->g([I[I[I)V

    .line 94
    const/16 v4, 0x3e

    .line 96
    invoke-static {v5, v4, v5}, Ljk0/b;->o([II[I)V

    .line 99
    invoke-static {v5, v1, v5}, Ljk0/b;->g([I[I[I)V

    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-static {v5, v1, v5}, Ljk0/b;->o([II[I)V

    .line 106
    invoke-static {v5, v2, v5}, Ljk0/b;->g([I[I[I)V

    .line 109
    invoke-static {v5, v3, v5}, Ljk0/b;->o([II[I)V

    .line 112
    invoke-static {v5, v0, v5}, Ljk0/b;->g([I[I[I)V

    .line 115
    invoke-static {v5, v4, v5}, Ljk0/b;->o([II[I)V

    .line 118
    invoke-static {v5, v2}, Ljk0/b;->n([I[I)V

    .line 121
    invoke-static {v0, v2}, Lnk0/h;->l([I[I)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_84

    .line 127
    new-instance v0, Ljk0/c;

    .line 129
    invoke-direct {v0, v5}, Ljk0/c;-><init>([I)V

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v0, 0x0

    .line 134
    :goto_85
    return-object v0

    .line 135
    :cond_86
    :goto_86
    return-object p0
.end method

.method public o()Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/h;->g()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljk0/c;->g:[I

    .line 7
    invoke-static {v1, v0}, Ljk0/b;->n([I[I)V

    .line 10
    new-instance v1, Ljk0/c;

    .line 12
    invoke-direct {v1, v0}, Ljk0/c;-><init>([I)V

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
    iget-object v1, p0, Ljk0/c;->g:[I

    .line 7
    check-cast p1, Ljk0/c;

    .line 9
    iget-object p1, p1, Ljk0/c;->g:[I

    .line 11
    invoke-static {v1, p1, v0}, Ljk0/b;->q([I[I[I)V

    .line 14
    new-instance p1, Ljk0/c;

    .line 16
    invoke-direct {p1, v0}, Ljk0/c;-><init>([I)V

    .line 19
    return-object p1
.end method

.method public s()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljk0/c;->g:[I

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
    iget-object v0, p0, Ljk0/c;->g:[I

    .line 3
    invoke-static {v0}, Lnk0/h;->H([I)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
