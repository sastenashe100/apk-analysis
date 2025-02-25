# classes9.dex

.class public Lkk0/y;
.super Lhk0/d$b;


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:[I


# instance fields
.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    .line 5
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sput-object v0, Lkk0/y;->h:Ljava/math/BigInteger;

    .line 15
    const/4 v0, 0x7

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lkk0/y;->i:[I

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_18
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhk0/d$b;-><init>()V

    invoke-static {}, Lnk0/g;->d()[I

    move-result-object v0

    iput-object v0, p0, Lkk0/y;->g:[I

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

    sget-object v0, Lkk0/y;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1a

    invoke-static {p1}, Lkk0/x;->c(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lkk0/y;->g:[I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lhk0/d$b;-><init>()V

    iput-object p1, p0, Lkk0/y;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lhk0/d;)Lhk0/d;
    .registers 4

    .line 1
    invoke-static {}, Lnk0/g;->d()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/y;->g:[I

    .line 7
    check-cast p1, Lkk0/y;

    .line 9
    iget-object p1, p1, Lkk0/y;->g:[I

    .line 11
    invoke-static {v1, p1, v0}, Lkk0/x;->a([I[I[I)V

    .line 14
    new-instance p1, Lkk0/y;

    .line 16
    invoke-direct {p1, v0}, Lkk0/y;-><init>([I)V

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
    iget-object v1, p0, Lkk0/y;->g:[I

    .line 7
    invoke-static {v1, v0}, Lkk0/x;->b([I[I)V

    .line 10
    new-instance v1, Lkk0/y;

    .line 12
    invoke-direct {v1, v0}, Lkk0/y;-><init>([I)V

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
    check-cast p1, Lkk0/y;

    .line 7
    iget-object p1, p1, Lkk0/y;->g:[I

    .line 9
    invoke-static {p1, v0}, Lkk0/x;->d([I[I)V

    .line 12
    iget-object p1, p0, Lkk0/y;->g:[I

    .line 14
    invoke-static {v0, p1, v0}, Lkk0/x;->f([I[I[I)V

    .line 17
    new-instance p1, Lkk0/y;

    .line 19
    invoke-direct {p1, v0}, Lkk0/y;-><init>([I)V

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
    instance-of v0, p1, Lkk0/y;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lkk0/y;

    .line 13
    iget-object v0, p0, Lkk0/y;->g:[I

    .line 15
    iget-object p1, p1, Lkk0/y;->g:[I

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
    sget-object v0, Lkk0/y;->h:Ljava/math/BigInteger;

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
    iget-object v1, p0, Lkk0/y;->g:[I

    .line 7
    invoke-static {v1, v0}, Lkk0/x;->d([I[I)V

    .line 10
    new-instance v1, Lkk0/y;

    .line 12
    invoke-direct {v1, v0}, Lkk0/y;-><init>([I)V

    .line 15
    return-object v1
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkk0/y;->g:[I

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
    sget-object v0, Lkk0/y;->h:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkk0/y;->g:[I

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
    iget-object v0, p0, Lkk0/y;->g:[I

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
    iget-object v1, p0, Lkk0/y;->g:[I

    .line 7
    check-cast p1, Lkk0/y;

    .line 9
    iget-object p1, p1, Lkk0/y;->g:[I

    .line 11
    invoke-static {v1, p1, v0}, Lkk0/x;->f([I[I[I)V

    .line 14
    new-instance p1, Lkk0/y;

    .line 16
    invoke-direct {p1, v0}, Lkk0/y;-><init>([I)V

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
    iget-object v1, p0, Lkk0/y;->g:[I

    .line 7
    invoke-static {v1, v0}, Lkk0/x;->h([I[I)V

    .line 10
    new-instance v1, Lkk0/y;

    .line 12
    invoke-direct {v1, v0}, Lkk0/y;-><init>([I)V

    .line 15
    return-object v1
.end method

.method public n()Lhk0/d;
    .registers 10

    .line 1
    iget-object v0, p0, Lkk0/y;->g:[I

    .line 3
    invoke-static {v0}, Lnk0/g;->k([I)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b5

    .line 9
    invoke-static {v0}, Lnk0/g;->j([I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    goto/16 :goto_b5

    .line 17
    :cond_10
    invoke-static {}, Lnk0/g;->d()[I

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkk0/x;->m([I[I)V

    .line 24
    invoke-static {v1, v0, v1}, Lkk0/x;->f([I[I[I)V

    .line 27
    invoke-static {v1, v1}, Lkk0/x;->m([I[I)V

    .line 30
    invoke-static {v1, v0, v1}, Lkk0/x;->f([I[I[I)V

    .line 33
    invoke-static {}, Lnk0/g;->d()[I

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lkk0/x;->m([I[I)V

    .line 40
    invoke-static {v2, v0, v2}, Lkk0/x;->f([I[I[I)V

    .line 43
    invoke-static {}, Lnk0/g;->d()[I

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-static {v2, v4, v3}, Lkk0/x;->n([II[I)V

    .line 51
    invoke-static {v3, v2, v3}, Lkk0/x;->f([I[I[I)V

    .line 54
    invoke-static {}, Lnk0/g;->d()[I

    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-static {v3, v6, v5}, Lkk0/x;->n([II[I)V

    .line 62
    invoke-static {v5, v1, v5}, Lkk0/x;->f([I[I[I)V

    .line 65
    const/16 v7, 0x8

    .line 67
    invoke-static {v5, v7, v5}, Lkk0/x;->n([II[I)V

    .line 70
    invoke-static {v5, v3, v5}, Lkk0/x;->f([I[I[I)V

    .line 73
    invoke-static {v5, v4, v3}, Lkk0/x;->n([II[I)V

    .line 76
    invoke-static {v3, v2, v3}, Lkk0/x;->f([I[I[I)V

    .line 79
    const/16 v7, 0x13

    .line 81
    invoke-static {v3, v7, v2}, Lkk0/x;->n([II[I)V

    .line 84
    invoke-static {v2, v5, v2}, Lkk0/x;->f([I[I[I)V

    .line 87
    invoke-static {}, Lnk0/g;->d()[I

    .line 90
    move-result-object v7

    .line 91
    const/16 v8, 0x2a

    .line 93
    invoke-static {v2, v8, v7}, Lkk0/x;->n([II[I)V

    .line 96
    invoke-static {v7, v2, v7}, Lkk0/x;->f([I[I[I)V

    .line 99
    const/16 v8, 0x17

    .line 101
    invoke-static {v7, v8, v2}, Lkk0/x;->n([II[I)V

    .line 104
    invoke-static {v2, v3, v2}, Lkk0/x;->f([I[I[I)V

    .line 107
    const/16 v8, 0x54

    .line 109
    invoke-static {v2, v8, v3}, Lkk0/x;->n([II[I)V

    .line 112
    invoke-static {v3, v7, v3}, Lkk0/x;->f([I[I[I)V

    .line 115
    const/16 v2, 0x14

    .line 117
    invoke-static {v3, v2, v3}, Lkk0/x;->n([II[I)V

    .line 120
    invoke-static {v3, v5, v3}, Lkk0/x;->f([I[I[I)V

    .line 123
    invoke-static {v3, v6, v3}, Lkk0/x;->n([II[I)V

    .line 126
    invoke-static {v3, v0, v3}, Lkk0/x;->f([I[I[I)V

    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-static {v3, v2, v3}, Lkk0/x;->n([II[I)V

    .line 133
    invoke-static {v3, v0, v3}, Lkk0/x;->f([I[I[I)V

    .line 136
    invoke-static {v3, v4, v3}, Lkk0/x;->n([II[I)V

    .line 139
    invoke-static {v3, v1, v3}, Lkk0/x;->f([I[I[I)V

    .line 142
    invoke-static {v3, v3}, Lkk0/x;->m([I[I)V

    .line 145
    invoke-static {v3, v7}, Lkk0/x;->m([I[I)V

    .line 148
    invoke-static {v0, v7}, Lnk0/g;->f([I[I)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9f

    .line 154
    new-instance v0, Lkk0/y;

    .line 156
    invoke-direct {v0, v3}, Lkk0/y;-><init>([I)V

    .line 159
    return-object v0

    .line 160
    :cond_9f
    sget-object v1, Lkk0/y;->i:[I

    .line 162
    invoke-static {v3, v1, v3}, Lkk0/x;->f([I[I[I)V

    .line 165
    invoke-static {v3, v7}, Lkk0/x;->m([I[I)V

    .line 168
    invoke-static {v0, v7}, Lnk0/g;->f([I[I)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b3

    .line 174
    new-instance v0, Lkk0/y;

    .line 176
    invoke-direct {v0, v3}, Lkk0/y;-><init>([I)V

    .line 179
    return-object v0

    .line 180
    :cond_b3
    const/4 v0, 0x0

    .line 181
    return-object v0

    .line 182
    :cond_b5
    :goto_b5
    return-object p0
.end method

.method public o()Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/g;->d()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/y;->g:[I

    .line 7
    invoke-static {v1, v0}, Lkk0/x;->m([I[I)V

    .line 10
    new-instance v1, Lkk0/y;

    .line 12
    invoke-direct {v1, v0}, Lkk0/y;-><init>([I)V

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
    iget-object v1, p0, Lkk0/y;->g:[I

    .line 7
    check-cast p1, Lkk0/y;

    .line 9
    iget-object p1, p1, Lkk0/y;->g:[I

    .line 11
    invoke-static {v1, p1, v0}, Lkk0/x;->o([I[I[I)V

    .line 14
    new-instance p1, Lkk0/y;

    .line 16
    invoke-direct {p1, v0}, Lkk0/y;-><init>([I)V

    .line 19
    return-object p1
.end method

.method public s()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lkk0/y;->g:[I

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
    iget-object v0, p0, Lkk0/y;->g:[I

    .line 3
    invoke-static {v0}, Lnk0/g;->t([I)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
