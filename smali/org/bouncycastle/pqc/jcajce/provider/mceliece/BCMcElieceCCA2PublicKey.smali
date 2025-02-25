# classes9.dex

.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lwj0/a;
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:Lqk0/c;


# direct methods
.method public constructor <init>(Lqk0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lqk0/c;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_33

    .line 4
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_33

    .line 9
    :cond_8
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lqk0/c;

    .line 13
    invoke-virtual {v1}, Lqk0/c;->d()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->getN()I

    .line 20
    move-result v2

    .line 21
    if-ne v1, v2, :cond_33

    .line 23
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lqk0/c;

    .line 25
    invoke-virtual {v1}, Lqk0/c;->e()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->getT()I

    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_33

    .line 35
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lqk0/c;

    .line 37
    invoke-virtual {v1}, Lqk0/c;->b()Lhl0/a;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->getG()Lhl0/a;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lhl0/a;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_33
    :goto_33
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
    .registers 6

    .line 1
    new-instance v0, Lok0/b;

    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lqk0/c;

    .line 5
    invoke-virtual {v1}, Lqk0/c;->d()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lqk0/c;

    .line 11
    invoke-virtual {v2}, Lqk0/c;->e()I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lqk0/c;

    .line 17
    invoke-virtual {v3}, Lqk0/c;->b()Lhl0/a;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lqk0/c;

    .line 23
    invoke-virtual {v4}, Lqk0/a;->a()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lzk0/c;->a(Ljava/lang/String;)Luj0/a;

    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lok0/b;-><init>(IILhl0/a;Luj0/a;)V

    .line 34
    new-instance v1, Luj0/a;

    .line 36
    sget-object v2, Lok0/e;->n:Lhj0/t;

    .line 38
    invoke-direct {v1, v2}, Luj0/a;-><init>(Lhj0/t;)V

    .line 41
    :try_start_28
    new-instance v2, Luj0/b;

    .line 43
    invoke-direct {v2, v1, v0}, Luj0/b;-><init>(Luj0/a;Lhj0/f;)V

    .line 46
    invoke-virtual {v2}, Lhj0/r;->getEncoded()[B

    .line 49
    move-result-object v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_31} :catch_32

    .line 50
    return-object v0

    .line 51
    :catch_32
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "X.509"

    .line 3
    return-object v0
.end method

.method public getG()Lhl0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lqk0/c;

    .line 3
    invoke-virtual {v0}, Lqk0/c;->b()Lhl0/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getK()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lqk0/c;

    .line 3
    invoke-virtual {v0}, Lqk0/c;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getKeyParams()Lzj0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lqk0/c;

    .line 3
    return-object v0
.end method

.method public getN()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lqk0/c;

    .line 3
    invoke-virtual {v0}, Lqk0/c;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getT()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lqk0/c;

    .line 3
    invoke-virtual {v0}, Lqk0/c;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lqk0/c;

    .line 3
    invoke-virtual {v0}, Lqk0/c;->d()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lqk0/c;

    .line 9
    invoke-virtual {v1}, Lqk0/c;->e()I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x25

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lqk0/c;

    .line 20
    invoke-virtual {v1}, Lqk0/c;->b()Lhl0/a;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lhl0/a;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "McEliecePublicKey:\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " length of the code         : "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lqk0/c;

    .line 18
    invoke-virtual {v1}, Lqk0/c;->d()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\n"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " error correction capability: "

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lqk0/c;

    .line 49
    invoke-virtual {v0}, Lqk0/c;->e()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " generator matrix           : "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lqk0/c;

    .line 78
    invoke-virtual {v0}, Lqk0/c;->b()Lhl0/a;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lhl0/a;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
