# classes9.dex

.class public Lik0/c;
.super Lhk0/d$b;


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:[I


# instance fields
.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lik0/b;->a:[I

    .line 3
    invoke-static {v0}, Lnk0/h;->H([I)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lik0/c;->h:Ljava/math/BigInteger;

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_12

    .line 16
    sput-object v0, Lik0/c;->i:[I

    .line 18
    return-void

    .line 19
    :array_12
    .array-data 4
        0x4a0ea0b0  # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhk0/d$b;-><init>()V

    invoke-static {}, Lnk0/h;->g()[I

    move-result-object v0

    iput-object v0, p0, Lik0/c;->g:[I

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

    sget-object v0, Lik0/c;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1a

    invoke-static {p1}, Lik0/b;->d(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lik0/c;->g:[I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for Curve25519FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lhk0/d$b;-><init>()V

    iput-object p1, p0, Lik0/c;->g:[I

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
    iget-object v1, p0, Lik0/c;->g:[I

    .line 7
    check-cast p1, Lik0/c;

    .line 9
    iget-object p1, p1, Lik0/c;->g:[I

    .line 11
    invoke-static {v1, p1, v0}, Lik0/b;->a([I[I[I)V

    .line 14
    new-instance p1, Lik0/c;

    .line 16
    invoke-direct {p1, v0}, Lik0/c;-><init>([I)V

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
    iget-object v1, p0, Lik0/c;->g:[I

    .line 7
    invoke-static {v1, v0}, Lik0/b;->b([I[I)V

    .line 10
    new-instance v1, Lik0/c;

    .line 12
    invoke-direct {v1, v0}, Lik0/c;-><init>([I)V

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
    check-cast p1, Lik0/c;

    .line 7
    iget-object p1, p1, Lik0/c;->g:[I

    .line 9
    invoke-static {p1, v0}, Lik0/b;->e([I[I)V

    .line 12
    iget-object p1, p0, Lik0/c;->g:[I

    .line 14
    invoke-static {v0, p1, v0}, Lik0/b;->g([I[I[I)V

    .line 17
    new-instance p1, Lik0/c;

    .line 19
    invoke-direct {p1, v0}, Lik0/c;-><init>([I)V

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
    instance-of v0, p1, Lik0/c;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lik0/c;

    .line 13
    iget-object v0, p0, Lik0/c;->g:[I

    .line 15
    iget-object p1, p1, Lik0/c;->g:[I

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
    sget-object v0, Lik0/c;->h:Ljava/math/BigInteger;

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
    iget-object v1, p0, Lik0/c;->g:[I

    .line 7
    invoke-static {v1, v0}, Lik0/b;->e([I[I)V

    .line 10
    new-instance v1, Lik0/c;

    .line 12
    invoke-direct {v1, v0}, Lik0/c;-><init>([I)V

    .line 15
    return-object v1
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lik0/c;->g:[I

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
    sget-object v0, Lik0/c;->h:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lik0/c;->g:[I

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
    iget-object v0, p0, Lik0/c;->g:[I

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
    iget-object v1, p0, Lik0/c;->g:[I

    .line 7
    check-cast p1, Lik0/c;

    .line 9
    iget-object p1, p1, Lik0/c;->g:[I

    .line 11
    invoke-static {v1, p1, v0}, Lik0/b;->g([I[I[I)V

    .line 14
    new-instance p1, Lik0/c;

    .line 16
    invoke-direct {p1, v0}, Lik0/c;-><init>([I)V

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
    iget-object v1, p0, Lik0/c;->g:[I

    .line 7
    invoke-static {v1, v0}, Lik0/b;->i([I[I)V

    .line 10
    new-instance v1, Lik0/c;

    .line 12
    invoke-direct {v1, v0}, Lik0/c;-><init>([I)V

    .line 15
    return-object v1
.end method

.method public n()Lhk0/d;
    .registers 6

    .line 1
    iget-object v0, p0, Lik0/c;->g:[I

    .line 3
    invoke-static {v0}, Lnk0/h;->t([I)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_92

    .line 9
    invoke-static {v0}, Lnk0/h;->r([I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    goto/16 :goto_92

    .line 17
    :cond_10
    invoke-static {}, Lnk0/h;->g()[I

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lik0/b;->n([I[I)V

    .line 24
    invoke-static {v1, v0, v1}, Lik0/b;->g([I[I[I)V

    .line 27
    invoke-static {v1, v1}, Lik0/b;->n([I[I)V

    .line 30
    invoke-static {v1, v0, v1}, Lik0/b;->g([I[I[I)V

    .line 33
    invoke-static {}, Lnk0/h;->g()[I

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lik0/b;->n([I[I)V

    .line 40
    invoke-static {v2, v0, v2}, Lik0/b;->g([I[I[I)V

    .line 43
    invoke-static {}, Lnk0/h;->g()[I

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v2, v4, v3}, Lik0/b;->o([II[I)V

    .line 51
    invoke-static {v3, v1, v3}, Lik0/b;->g([I[I[I)V

    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-static {v3, v4, v1}, Lik0/b;->o([II[I)V

    .line 58
    invoke-static {v1, v2, v1}, Lik0/b;->g([I[I[I)V

    .line 61
    invoke-static {v1, v4, v3}, Lik0/b;->o([II[I)V

    .line 64
    invoke-static {v3, v2, v3}, Lik0/b;->g([I[I[I)V

    .line 67
    const/16 v4, 0xf

    .line 69
    invoke-static {v3, v4, v2}, Lik0/b;->o([II[I)V

    .line 72
    invoke-static {v2, v3, v2}, Lik0/b;->g([I[I[I)V

    .line 75
    const/16 v4, 0x1e

    .line 77
    invoke-static {v2, v4, v3}, Lik0/b;->o([II[I)V

    .line 80
    invoke-static {v3, v2, v3}, Lik0/b;->g([I[I[I)V

    .line 83
    const/16 v4, 0x3c

    .line 85
    invoke-static {v3, v4, v2}, Lik0/b;->o([II[I)V

    .line 88
    invoke-static {v2, v3, v2}, Lik0/b;->g([I[I[I)V

    .line 91
    const/16 v4, 0xb

    .line 93
    invoke-static {v2, v4, v3}, Lik0/b;->o([II[I)V

    .line 96
    invoke-static {v3, v1, v3}, Lik0/b;->g([I[I[I)V

    .line 99
    const/16 v4, 0x78

    .line 101
    invoke-static {v3, v4, v1}, Lik0/b;->o([II[I)V

    .line 104
    invoke-static {v1, v2, v1}, Lik0/b;->g([I[I[I)V

    .line 107
    invoke-static {v1, v1}, Lik0/b;->n([I[I)V

    .line 110
    invoke-static {v1, v2}, Lik0/b;->n([I[I)V

    .line 113
    invoke-static {v0, v2}, Lnk0/h;->l([I[I)Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7c

    .line 119
    new-instance v0, Lik0/c;

    .line 121
    invoke-direct {v0, v1}, Lik0/c;-><init>([I)V

    .line 124
    return-object v0

    .line 125
    :cond_7c
    sget-object v3, Lik0/c;->i:[I

    .line 127
    invoke-static {v1, v3, v1}, Lik0/b;->g([I[I[I)V

    .line 130
    invoke-static {v1, v2}, Lik0/b;->n([I[I)V

    .line 133
    invoke-static {v0, v2}, Lnk0/h;->l([I[I)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_90

    .line 139
    new-instance v0, Lik0/c;

    .line 141
    invoke-direct {v0, v1}, Lik0/c;-><init>([I)V

    .line 144
    return-object v0

    .line 145
    :cond_90
    const/4 v0, 0x0

    .line 146
    return-object v0

    .line 147
    :cond_92
    :goto_92
    return-object p0
.end method

.method public o()Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/h;->g()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lik0/c;->g:[I

    .line 7
    invoke-static {v1, v0}, Lik0/b;->n([I[I)V

    .line 10
    new-instance v1, Lik0/c;

    .line 12
    invoke-direct {v1, v0}, Lik0/c;-><init>([I)V

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
    iget-object v1, p0, Lik0/c;->g:[I

    .line 7
    check-cast p1, Lik0/c;

    .line 9
    iget-object p1, p1, Lik0/c;->g:[I

    .line 11
    invoke-static {v1, p1, v0}, Lik0/b;->r([I[I[I)V

    .line 14
    new-instance p1, Lik0/c;

    .line 16
    invoke-direct {p1, v0}, Lik0/c;-><init>([I)V

    .line 19
    return-object p1
.end method

.method public s()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lik0/c;->g:[I

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
    iget-object v0, p0, Lik0/c;->g:[I

    .line 3
    invoke-static {v0}, Lnk0/h;->H([I)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
