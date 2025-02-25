# classes9.dex

.class public Lkk0/o0;
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
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    .line 5
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sput-object v0, Lkk0/o0;->h:Ljava/math/BigInteger;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhk0/d$b;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Lnk0/n;->h(I)[I

    move-result-object v0

    iput-object v0, p0, Lkk0/o0;->g:[I

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

    sget-object v0, Lkk0/o0;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1a

    invoke-static {p1}, Lkk0/n0;->e(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lkk0/o0;->g:[I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP384R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lhk0/d$b;-><init>()V

    iput-object p1, p0, Lkk0/o0;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lhk0/d;)Lhk0/d;
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lnk0/n;->h(I)[I

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkk0/o0;->g:[I

    .line 9
    check-cast p1, Lkk0/o0;

    .line 11
    iget-object p1, p1, Lkk0/o0;->g:[I

    .line 13
    invoke-static {v1, p1, v0}, Lkk0/n0;->a([I[I[I)V

    .line 16
    new-instance p1, Lkk0/o0;

    .line 18
    invoke-direct {p1, v0}, Lkk0/o0;-><init>([I)V

    .line 21
    return-object p1
.end method

.method public b()Lhk0/d;
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lnk0/n;->h(I)[I

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkk0/o0;->g:[I

    .line 9
    invoke-static {v1, v0}, Lkk0/n0;->c([I[I)V

    .line 12
    new-instance v1, Lkk0/o0;

    .line 14
    invoke-direct {v1, v0}, Lkk0/o0;-><init>([I)V

    .line 17
    return-object v1
.end method

.method public d(Lhk0/d;)Lhk0/d;
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lnk0/n;->h(I)[I

    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lkk0/o0;

    .line 9
    iget-object p1, p1, Lkk0/o0;->g:[I

    .line 11
    invoke-static {p1, v0}, Lkk0/n0;->f([I[I)V

    .line 14
    iget-object p1, p0, Lkk0/o0;->g:[I

    .line 16
    invoke-static {v0, p1, v0}, Lkk0/n0;->h([I[I[I)V

    .line 19
    new-instance p1, Lkk0/o0;

    .line 21
    invoke-direct {p1, v0}, Lkk0/o0;-><init>([I)V

    .line 24
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lkk0/o0;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lkk0/o0;

    .line 13
    iget-object v0, p0, Lkk0/o0;->g:[I

    .line 15
    iget-object p1, p1, Lkk0/o0;->g:[I

    .line 17
    const/16 v1, 0xc

    .line 19
    invoke-static {v1, v0, p1}, Lnk0/n;->l(I[I[I)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public f()I
    .registers 2

    .line 1
    sget-object v0, Lkk0/o0;->h:Ljava/math/BigInteger;

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
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lnk0/n;->h(I)[I

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkk0/o0;->g:[I

    .line 9
    invoke-static {v1, v0}, Lkk0/n0;->f([I[I)V

    .line 12
    new-instance v1, Lkk0/o0;

    .line 14
    invoke-direct {v1, v0}, Lkk0/o0;-><init>([I)V

    .line 17
    return-object v1
.end method

.method public h()Z
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 3
    iget-object v1, p0, Lkk0/o0;->g:[I

    .line 5
    invoke-static {v0, v1}, Lnk0/n;->w(I[I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    sget-object v0, Lkk0/o0;->h:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkk0/o0;->g:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xc

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
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 3
    iget-object v1, p0, Lkk0/o0;->g:[I

    .line 5
    invoke-static {v0, v1}, Lnk0/n;->x(I[I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(Lhk0/d;)Lhk0/d;
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lnk0/n;->h(I)[I

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkk0/o0;->g:[I

    .line 9
    check-cast p1, Lkk0/o0;

    .line 11
    iget-object p1, p1, Lkk0/o0;->g:[I

    .line 13
    invoke-static {v1, p1, v0}, Lkk0/n0;->h([I[I[I)V

    .line 16
    new-instance p1, Lkk0/o0;

    .line 18
    invoke-direct {p1, v0}, Lkk0/o0;-><init>([I)V

    .line 21
    return-object p1
.end method

.method public m()Lhk0/d;
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lnk0/n;->h(I)[I

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkk0/o0;->g:[I

    .line 9
    invoke-static {v1, v0}, Lkk0/n0;->i([I[I)V

    .line 12
    new-instance v1, Lkk0/o0;

    .line 14
    invoke-direct {v1, v0}, Lkk0/o0;-><init>([I)V

    .line 17
    return-object v1
.end method

.method public n()Lhk0/d;
    .registers 9

    .line 1
    iget-object v0, p0, Lkk0/o0;->g:[I

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-static {v1, v0}, Lnk0/n;->x(I[I)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_94

    .line 11
    invoke-static {v1, v0}, Lnk0/n;->w(I[I)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 17
    goto/16 :goto_94

    .line 19
    :cond_12
    invoke-static {v1}, Lnk0/n;->h(I)[I

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Lnk0/n;->h(I)[I

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1}, Lnk0/n;->h(I)[I

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1}, Lnk0/n;->h(I)[I

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v0, v2}, Lkk0/n0;->n([I[I)V

    .line 38
    invoke-static {v2, v0, v2}, Lkk0/n0;->h([I[I[I)V

    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-static {v2, v6, v3}, Lkk0/n0;->o([II[I)V

    .line 45
    invoke-static {v3, v2, v3}, Lkk0/n0;->h([I[I[I)V

    .line 48
    invoke-static {v3, v3}, Lkk0/n0;->n([I[I)V

    .line 51
    invoke-static {v3, v0, v3}, Lkk0/n0;->h([I[I[I)V

    .line 54
    const/4 v7, 0x5

    .line 55
    invoke-static {v3, v7, v4}, Lkk0/n0;->o([II[I)V

    .line 58
    invoke-static {v4, v3, v4}, Lkk0/n0;->h([I[I[I)V

    .line 61
    invoke-static {v4, v7, v5}, Lkk0/n0;->o([II[I)V

    .line 64
    invoke-static {v5, v3, v5}, Lkk0/n0;->h([I[I[I)V

    .line 67
    const/16 v7, 0xf

    .line 69
    invoke-static {v5, v7, v3}, Lkk0/n0;->o([II[I)V

    .line 72
    invoke-static {v3, v5, v3}, Lkk0/n0;->h([I[I[I)V

    .line 75
    invoke-static {v3, v6, v4}, Lkk0/n0;->o([II[I)V

    .line 78
    invoke-static {v2, v4, v2}, Lkk0/n0;->h([I[I[I)V

    .line 81
    const/16 v6, 0x1c

    .line 83
    invoke-static {v4, v6, v4}, Lkk0/n0;->o([II[I)V

    .line 86
    invoke-static {v3, v4, v3}, Lkk0/n0;->h([I[I[I)V

    .line 89
    const/16 v6, 0x3c

    .line 91
    invoke-static {v3, v6, v4}, Lkk0/n0;->o([II[I)V

    .line 94
    invoke-static {v4, v3, v4}, Lkk0/n0;->h([I[I[I)V

    .line 97
    const/16 v6, 0x78

    .line 99
    invoke-static {v4, v6, v3}, Lkk0/n0;->o([II[I)V

    .line 102
    invoke-static {v3, v4, v3}, Lkk0/n0;->h([I[I[I)V

    .line 105
    invoke-static {v3, v7, v3}, Lkk0/n0;->o([II[I)V

    .line 108
    invoke-static {v3, v5, v3}, Lkk0/n0;->h([I[I[I)V

    .line 111
    const/16 v4, 0x21

    .line 113
    invoke-static {v3, v4, v3}, Lkk0/n0;->o([II[I)V

    .line 116
    invoke-static {v3, v2, v3}, Lkk0/n0;->h([I[I[I)V

    .line 119
    const/16 v4, 0x40

    .line 121
    invoke-static {v3, v4, v3}, Lkk0/n0;->o([II[I)V

    .line 124
    invoke-static {v3, v0, v3}, Lkk0/n0;->h([I[I[I)V

    .line 127
    const/16 v4, 0x1e

    .line 129
    invoke-static {v3, v4, v2}, Lkk0/n0;->o([II[I)V

    .line 132
    invoke-static {v2, v3}, Lkk0/n0;->n([I[I)V

    .line 135
    invoke-static {v1, v0, v3}, Lnk0/n;->l(I[I[I)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_92

    .line 141
    new-instance v0, Lkk0/o0;

    .line 143
    invoke-direct {v0, v2}, Lkk0/o0;-><init>([I)V

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v0, 0x0

    .line 148
    :goto_93
    return-object v0

    .line 149
    :cond_94
    :goto_94
    return-object p0
.end method

.method public o()Lhk0/d;
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lnk0/n;->h(I)[I

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkk0/o0;->g:[I

    .line 9
    invoke-static {v1, v0}, Lkk0/n0;->n([I[I)V

    .line 12
    new-instance v1, Lkk0/o0;

    .line 14
    invoke-direct {v1, v0}, Lkk0/o0;-><init>([I)V

    .line 17
    return-object v1
.end method

.method public r(Lhk0/d;)Lhk0/d;
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lnk0/n;->h(I)[I

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkk0/o0;->g:[I

    .line 9
    check-cast p1, Lkk0/o0;

    .line 11
    iget-object p1, p1, Lkk0/o0;->g:[I

    .line 13
    invoke-static {v1, p1, v0}, Lkk0/n0;->q([I[I[I)V

    .line 16
    new-instance p1, Lkk0/o0;

    .line 18
    invoke-direct {p1, v0}, Lkk0/o0;-><init>([I)V

    .line 21
    return-object p1
.end method

.method public s()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lkk0/o0;->g:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnk0/n;->q([II)I

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
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 3
    iget-object v1, p0, Lkk0/o0;->g:[I

    .line 5
    invoke-static {v0, v1}, Lnk0/n;->O(I[I)Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
