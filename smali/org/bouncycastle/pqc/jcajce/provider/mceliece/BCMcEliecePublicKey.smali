# classes9.dex

.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:Lqk0/g;


# direct methods
.method public constructor <init>(Lqk0/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lqk0/g;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 6
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lqk0/g;

    .line 10
    invoke-virtual {v0}, Lqk0/g;->c()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getN()I

    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_30

    .line 20
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lqk0/g;

    .line 22
    invoke-virtual {v0}, Lqk0/g;->d()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getT()I

    .line 29
    move-result v2

    .line 30
    if-ne v0, v2, :cond_30

    .line 32
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lqk0/g;

    .line 34
    invoke-virtual {v0}, Lqk0/g;->a()Lhl0/a;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getG()Lhl0/a;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lhl0/a;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_30
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
    .registers 5

    .line 1
    new-instance v0, Lok0/d;

    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lqk0/g;

    .line 5
    invoke-virtual {v1}, Lqk0/g;->c()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lqk0/g;

    .line 11
    invoke-virtual {v2}, Lqk0/g;->d()I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lqk0/g;

    .line 17
    invoke-virtual {v3}, Lqk0/g;->a()Lhl0/a;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lok0/d;-><init>(IILhl0/a;)V

    .line 24
    new-instance v1, Luj0/a;

    .line 26
    sget-object v2, Lok0/e;->m:Lhj0/t;

    .line 28
    invoke-direct {v1, v2}, Luj0/a;-><init>(Lhj0/t;)V

    .line 31
    :try_start_1e
    new-instance v2, Luj0/b;

    .line 33
    invoke-direct {v2, v1, v0}, Luj0/b;-><init>(Luj0/a;Lhj0/f;)V

    .line 36
    invoke-virtual {v2}, Lhj0/r;->getEncoded()[B

    .line 39
    move-result-object v0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_27} :catch_28

    .line 40
    return-object v0

    .line 41
    :catch_28
    const/4 v0, 0x0

    .line 42
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
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lqk0/g;

    .line 3
    invoke-virtual {v0}, Lqk0/g;->a()Lhl0/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getK()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lqk0/g;

    .line 3
    invoke-virtual {v0}, Lqk0/g;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getKeyParams()Lzj0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lqk0/g;

    .line 3
    return-object v0
.end method

.method public getN()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lqk0/g;

    .line 3
    invoke-virtual {v0}, Lqk0/g;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getT()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lqk0/g;

    .line 3
    invoke-virtual {v0}, Lqk0/g;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lqk0/g;

    .line 3
    invoke-virtual {v0}, Lqk0/g;->c()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lqk0/g;

    .line 9
    invoke-virtual {v1}, Lqk0/g;->d()I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x25

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lqk0/g;

    .line 20
    invoke-virtual {v1}, Lqk0/g;->a()Lhl0/a;

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
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lqk0/g;

    .line 18
    invoke-virtual {v1}, Lqk0/g;->c()I

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lqk0/g;

    .line 49
    invoke-virtual {v0}, Lqk0/g;->d()I

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lqk0/g;

    .line 78
    invoke-virtual {v0}, Lqk0/g;->a()Lhl0/a;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
