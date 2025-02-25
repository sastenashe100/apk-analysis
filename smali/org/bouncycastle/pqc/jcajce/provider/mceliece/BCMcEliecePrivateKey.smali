# classes9.dex

.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lwj0/a;
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:Lqk0/f;


# direct methods
.method public constructor <init>(Lqk0/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getN()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getN()I

    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_63

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getK()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getK()I

    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_63

    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getField()Lhl0/b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getField()Lhl0/b;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lhl0/b;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_63

    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getGoppaPoly()Lhl0/i;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getGoppaPoly()Lhl0/i;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lhl0/i;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_63

    .line 57
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getSInv()Lhl0/a;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getSInv()Lhl0/a;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lhl0/a;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_63

    .line 71
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP1()Lhl0/h;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP1()Lhl0/h;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lhl0/h;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_63

    .line 85
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP2()Lhl0/h;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP2()Lhl0/h;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lhl0/h;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_63
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "McEliece"

    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 10

    .line 1
    new-instance v8, Lok0/c;

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 5
    invoke-virtual {v0}, Lqk0/f;->e()I

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 11
    invoke-virtual {v0}, Lqk0/f;->d()I

    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 17
    invoke-virtual {v0}, Lqk0/f;->a()Lhl0/b;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 23
    invoke-virtual {v0}, Lqk0/f;->b()Lhl0/i;

    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 29
    invoke-virtual {v0}, Lqk0/f;->f()Lhl0/h;

    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 35
    invoke-virtual {v0}, Lqk0/f;->g()Lhl0/h;

    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 41
    invoke-virtual {v0}, Lqk0/f;->i()Lhl0/a;

    .line 44
    move-result-object v7

    .line 45
    move-object v0, v8

    .line 46
    invoke-direct/range {v0 .. v7}, Lok0/c;-><init>(IILhl0/b;Lhl0/i;Lhl0/h;Lhl0/h;Lhl0/a;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_31
    new-instance v1, Luj0/a;

    .line 52
    sget-object v2, Lok0/e;->m:Lhj0/t;

    .line 54
    invoke-direct {v1, v2}, Luj0/a;-><init>(Lhj0/t;)V

    .line 57
    new-instance v2, Lqj0/b;

    .line 59
    invoke-direct {v2, v1, v8}, Lqj0/b;-><init>(Luj0/a;Lhj0/f;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_3d} :catch_41

    .line 62
    :try_start_3d
    invoke-virtual {v2}, Lhj0/r;->getEncoded()[B

    .line 65
    move-result-object v0
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_41} :catch_41

    .line 66
    :catch_41
    return-object v0
.end method

.method public getField()Lhl0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 3
    invoke-virtual {v0}, Lqk0/f;->a()Lhl0/b;

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 3
    invoke-virtual {v0}, Lqk0/f;->b()Lhl0/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getH()Lhl0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 3
    invoke-virtual {v0}, Lqk0/f;->c()Lhl0/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getK()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 3
    invoke-virtual {v0}, Lqk0/f;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getKeyParams()Lzj0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 3
    return-object v0
.end method

.method public getN()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 3
    invoke-virtual {v0}, Lqk0/f;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getP1()Lhl0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 3
    invoke-virtual {v0}, Lqk0/f;->f()Lhl0/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getP2()Lhl0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 3
    invoke-virtual {v0}, Lqk0/f;->g()Lhl0/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQInv()[Lhl0/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 3
    invoke-virtual {v0}, Lqk0/f;->h()[Lhl0/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSInv()Lhl0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 3
    invoke-virtual {v0}, Lqk0/f;->i()Lhl0/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 3
    invoke-virtual {v0}, Lqk0/f;->d()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 11
    invoke-virtual {v1}, Lqk0/f;->e()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 20
    invoke-virtual {v1}, Lqk0/f;->a()Lhl0/b;

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
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 33
    invoke-virtual {v1}, Lqk0/f;->b()Lhl0/i;

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
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 46
    invoke-virtual {v1}, Lqk0/f;->f()Lhl0/h;

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
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 59
    invoke-virtual {v1}, Lqk0/f;->g()Lhl0/h;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lhl0/h;->hashCode()I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x25

    .line 70
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lqk0/f;

    .line 72
    invoke-virtual {v1}, Lqk0/f;->i()Lhl0/a;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lhl0/a;->hashCode()I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
.end method
