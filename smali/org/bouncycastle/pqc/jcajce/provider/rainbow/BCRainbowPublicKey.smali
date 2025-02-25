# classes9.dex

.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private coeffquadratic:[[S

.field private coeffscalar:[S

.field private coeffsingular:[[S

.field private docLength:I

.field private rainbowParams:Ltk0/c;


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    return-void
.end method

.method public constructor <init>(Lgl0/c;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Lgl0/c;->d()I

    move-result v0

    invoke-virtual {p1}, Lgl0/c;->a()[[S

    move-result-object v1

    invoke-virtual {p1}, Lgl0/c;->c()[[S

    move-result-object v2

    invoke-virtual {p1}, Lgl0/c;->b()[S

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(I[[S[[S[S)V

    return-void
.end method

.method public constructor <init>(Ltk0/e;)V
    .registers 2

    .line 3
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_37

    .line 4
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_37

    .line 9
    :cond_8
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 11
    iget v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getDocLength()I

    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_37

    .line 19
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffQuadratic()[[S

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Luk0/a;->j([[S[[S)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_37

    .line 31
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffSingular()[[S

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Luk0/a;->j([[S[[S)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_37

    .line 43
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    .line 45
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffScalar()[S

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Luk0/a;->i([S[S)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_37
    :goto_37
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Rainbow"

    .line 3
    return-object v0
.end method

.method public getCoeffQuadratic()[[S
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    .line 3
    return-object v0
.end method

.method public getCoeffScalar()[S
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->h([S)[S

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoeffSingular()[[S
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [[S

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    .line 9
    array-length v3, v2

    .line 10
    if-eq v1, v3, :cond_16

    .line 12
    aget-object v2, v2, v1

    .line 14
    invoke-static {v2}, Lorg/bouncycastle/util/a;->h([S)[S

    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-object v0
.end method

.method public getDocLength()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    .line 3
    return v0
.end method

.method public getEncoded()[B
    .registers 6

    .line 1
    new-instance v0, Lok0/g;

    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    .line 7
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    .line 9
    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lok0/g;-><init>(I[[S[[S[S)V

    .line 14
    new-instance v1, Luj0/a;

    .line 16
    sget-object v2, Lok0/e;->a:Lhj0/t;

    .line 18
    sget-object v3, Lhj0/o1;->b:Lhj0/o1;

    .line 20
    invoke-direct {v1, v2, v3}, Luj0/a;-><init>(Lhj0/t;Lhj0/f;)V

    .line 23
    invoke-static {v1, v0}, Lel0/a;->a(Luj0/a;Lhj0/f;)[B

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "X.509"

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    .line 7
    invoke-static {v1}, Lorg/bouncycastle/util/a;->t([[S)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    .line 16
    invoke-static {v1}, Lorg/bouncycastle/util/a;->t([[S)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x25

    .line 23
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    .line 25
    invoke-static {v1}, Lorg/bouncycastle/util/a;->s([S)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
