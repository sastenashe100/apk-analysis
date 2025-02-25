# classes9.dex

.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:Lqk0/b;


# direct methods
.method public constructor <init>(Lqk0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lqk0/b;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_57

    .line 4
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_57

    .line 9
    :cond_8
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_57

    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_57

    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lhl0/b;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lhl0/b;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lhl0/b;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_57

    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lhl0/i;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lhl0/i;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lhl0/i;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_57

    .line 59
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lhl0/h;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lhl0/h;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lhl0/h;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_57

    .line 73
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()Lhl0/a;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()Lhl0/a;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lhl0/a;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_57

    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_57
    :goto_57
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "McEliece-CCA2"

    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 9

    .line 1
    :try_start_0
    new-instance v7, Lok0/a;

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lhl0/b;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lhl0/i;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lhl0/h;

    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lqk0/b;

    .line 25
    invoke-virtual {v0}, Lqk0/a;->a()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lzk0/c;->a(Ljava/lang/String;)Luj0/a;

    .line 32
    move-result-object v6

    .line 33
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Lok0/a;-><init>(IILhl0/b;Lhl0/i;Lhl0/h;Luj0/a;)V

    .line 37
    new-instance v0, Luj0/a;

    .line 39
    sget-object v1, Lok0/e;->n:Lhj0/t;

    .line 41
    invoke-direct {v0, v1}, Luj0/a;-><init>(Lhj0/t;)V

    .line 44
    new-instance v1, Lqj0/b;

    .line 46
    invoke-direct {v1, v0, v7}, Lqj0/b;-><init>(Luj0/a;Lhj0/f;)V

    .line 49
    invoke-virtual {v1}, Lhj0/r;->getEncoded()[B

    .line 52
    move-result-object v0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_34} :catch_35

    .line 53
    return-object v0

    .line 54
    :catch_35
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public getField()Lhl0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lqk0/b;

    .line 3
    invoke-virtual {v0}, Lqk0/b;->b()Lhl0/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PKCS#8"

    .line 3
    return-object v0
.end method

.method public getGoppaPoly()Lhl0/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lqk0/b;

    .line 3
    invoke-virtual {v0}, Lqk0/b;->c()Lhl0/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getH()Lhl0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lqk0/b;

    .line 3
    invoke-virtual {v0}, Lqk0/b;->d()Lhl0/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getK()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lqk0/b;

    .line 3
    invoke-virtual {v0}, Lqk0/b;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getKeyParams()Lzj0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lqk0/b;

    .line 3
    return-object v0
.end method

.method public getN()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lqk0/b;

    .line 3
    invoke-virtual {v0}, Lqk0/b;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getP()Lhl0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lqk0/b;

    .line 3
    invoke-virtual {v0}, Lqk0/b;->g()Lhl0/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQInv()[Lhl0/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lqk0/b;

    .line 3
    invoke-virtual {v0}, Lqk0/b;->h()[Lhl0/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getT()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lqk0/b;

    .line 3
    invoke-virtual {v0}, Lqk0/b;->c()Lhl0/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhl0/i;->g()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lqk0/b;

    .line 3
    invoke-virtual {v0}, Lqk0/b;->e()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lqk0/b;

    .line 11
    invoke-virtual {v1}, Lqk0/b;->f()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lqk0/b;

    .line 20
    invoke-virtual {v1}, Lqk0/b;->b()Lhl0/b;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lhl0/b;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x25

    .line 31
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lqk0/b;

    .line 33
    invoke-virtual {v1}, Lqk0/b;->c()Lhl0/i;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lhl0/i;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x25

    .line 44
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lqk0/b;

    .line 46
    invoke-virtual {v1}, Lqk0/b;->g()Lhl0/h;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lhl0/h;->hashCode()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x25

    .line 57
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lqk0/b;

    .line 59
    invoke-virtual {v1}, Lqk0/b;->d()Lhl0/a;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lhl0/a;->hashCode()I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method
