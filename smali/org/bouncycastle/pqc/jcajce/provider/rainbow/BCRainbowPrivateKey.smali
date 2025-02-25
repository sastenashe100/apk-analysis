# classes9.dex

.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private A1inv:[[S

.field private A2inv:[[S

.field private b1:[S

.field private b2:[S

.field private layers:[Ltk0/a;

.field private vi:[I


# direct methods
.method public constructor <init>(Lgl0/b;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lgl0/b;->c()[[S

    move-result-object v1

    invoke-virtual {p1}, Lgl0/b;->a()[S

    move-result-object v2

    invoke-virtual {p1}, Lgl0/b;->d()[[S

    move-result-object v3

    invoke-virtual {p1}, Lgl0/b;->b()[S

    move-result-object v4

    invoke-virtual {p1}, Lgl0/b;->f()[I

    move-result-object v5

    invoke-virtual {p1}, Lgl0/b;->e()[Ltk0/a;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>([[S[S[[S[S[I[Ltk0/a;)V

    return-void
.end method

.method public constructor <init>(Ltk0/d;)V
    .registers 2

    .line 2
    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>([[S[S[[S[S[I[Ltk0/a;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    iput-object p5, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    iput-object p6, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Ltk0/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6e

    .line 4
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_6e

    .line 9
    :cond_8
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getInvA1()[[S

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Luk0/a;->j([[S[[S)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_49

    .line 24
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getInvA2()[[S

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Luk0/a;->j([[S[[S)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_49

    .line 36
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getB1()[S

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Luk0/a;->i([S[S)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_49

    .line 48
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    .line 50
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getB2()[S

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Luk0/a;->i([S[S)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_49

    .line 60
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    .line 62
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getVi()[I

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_49

    .line 72
    move v1, v2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v1, v0

    .line 75
    :goto_4a
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Ltk0/a;

    .line 77
    array-length v3, v3

    .line 78
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getLayers()[Ltk0/a;

    .line 81
    move-result-object v4

    .line 82
    array-length v4, v4

    .line 83
    if-eq v3, v4, :cond_55

    .line 85
    return v0

    .line 86
    :cond_55
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Ltk0/a;

    .line 88
    array-length v0, v0

    .line 89
    sub-int/2addr v0, v2

    .line 90
    :goto_59
    if-ltz v0, :cond_6d

    .line 92
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Ltk0/a;

    .line 94
    aget-object v2, v2, v0

    .line 96
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getLayers()[Ltk0/a;

    .line 99
    move-result-object v3

    .line 100
    aget-object v3, v3, v0

    .line 102
    invoke-virtual {v2, v3}, Ltk0/a;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    and-int/2addr v1, v2

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 109
    goto :goto_59

    .line 110
    :cond_6d
    return v1

    .line 111
    :cond_6e
    :goto_6e
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Rainbow"

    .line 3
    return-object v0
.end method

.method public getB1()[S
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    .line 3
    return-object v0
.end method

.method public getB2()[S
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 9

    .line 1
    new-instance v7, Lok0/f;

    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    .line 7
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    .line 9
    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    .line 11
    iget-object v5, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    .line 13
    iget-object v6, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Ltk0/a;

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lok0/f;-><init>([[S[S[[S[S[I[Ltk0/a;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_13
    new-instance v1, Luj0/a;

    .line 22
    sget-object v2, Lok0/e;->a:Lhj0/t;

    .line 24
    sget-object v3, Lhj0/o1;->b:Lhj0/o1;

    .line 26
    invoke-direct {v1, v2, v3}, Luj0/a;-><init>(Lhj0/t;Lhj0/f;)V

    .line 29
    new-instance v2, Lqj0/b;

    .line 31
    invoke-direct {v2, v1, v7}, Lqj0/b;-><init>(Luj0/a;Lhj0/f;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_21} :catch_25

    .line 34
    :try_start_21
    invoke-virtual {v2}, Lhj0/r;->getEncoded()[B

    .line 37
    move-result-object v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_25} :catch_25

    .line 38
    :catch_25
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PKCS#8"

    .line 3
    return-object v0
.end method

.method public getInvA1()[[S
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    .line 3
    return-object v0
.end method

.method public getInvA2()[[S
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    .line 3
    return-object v0
.end method

.method public getLayers()[Ltk0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Ltk0/a;

    .line 3
    return-object v0
.end method

.method public getVi()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Ltk0/a;

    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    .line 8
    invoke-static {v1}, Lorg/bouncycastle/util/a;->t([[S)I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    .line 17
    invoke-static {v1}, Lorg/bouncycastle/util/a;->s([S)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x25

    .line 24
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    .line 26
    invoke-static {v1}, Lorg/bouncycastle/util/a;->t([[S)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 33
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    .line 35
    invoke-static {v1}, Lorg/bouncycastle/util/a;->s([S)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 42
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    .line 44
    invoke-static {v1}, Lorg/bouncycastle/util/a;->p([I)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Ltk0/a;

    .line 51
    array-length v1, v1

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 54
    :goto_35
    if-ltz v1, :cond_45

    .line 56
    mul-int/lit8 v0, v0, 0x25

    .line 58
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Ltk0/a;

    .line 60
    aget-object v2, v2, v1

    .line 62
    invoke-virtual {v2}, Ltk0/a;->hashCode()I

    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 69
    goto :goto_35

    .line 70
    :cond_45
    return v0
.end method
