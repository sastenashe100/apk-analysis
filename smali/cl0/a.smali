# classes9.dex

.class public Lcl0/a;
.super Ljava/security/KeyFactorySpi;

# interfaces
.implements Lek0/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqj0/b;)Ljava/security/PrivateKey;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqj0/b;->r()Lhj0/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lok0/f;->o(Ljava/lang/Object;)Lok0/f;

    .line 8
    move-result-object p1

    .line 9
    new-instance v7, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 11
    invoke-virtual {p1}, Lok0/f;->p()[[S

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lok0/f;->m()[S

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lok0/f;->q()[[S

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lok0/f;->n()[S

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lok0/f;->s()[I

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lok0/f;->r()[Ltk0/a;

    .line 34
    move-result-object v6

    .line 35
    move-object v0, v7

    .line 36
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>([[S[S[[S[S[I[Ltk0/a;)V

    .line 39
    return-object v7
.end method

.method public b(Luj0/b;)Ljava/security/PublicKey;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Luj0/b;->p()Lhj0/x;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lok0/g;->q(Ljava/lang/Object;)Lok0/g;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 11
    invoke-virtual {p1}, Lok0/g;->p()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lok0/g;->m()[[S

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lok0/g;->o()[[S

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lok0/g;->n()[S

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(I[[S[[S[S)V

    .line 30
    return-object v0
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lgl0/b;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 7
    check-cast p1, Lgl0/b;

    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>(Lgl0/b;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 19
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 22
    move-result-object p1

    .line 23
    :try_start_16
    invoke-static {p1}, Lhj0/x;->u([B)Lhj0/x;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lqj0/b;->n(Ljava/lang/Object;)Lqj0/b;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcl0/a;->a(Lqj0/b;)Ljava/security/PrivateKey;

    .line 34
    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_22} :catch_23

    .line 35
    return-object p1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "Unsupported key specification: "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, "."

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lgl0/c;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 7
    check-cast p1, Lgl0/c;

    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(Lgl0/c;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 19
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 22
    move-result-object p1

    .line 23
    :try_start_16
    invoke-static {p1}, Luj0/b;->n(Ljava/lang/Object;)Luj0/b;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcl0/a;->b(Luj0/b;)Ljava/security/PublicKey;

    .line 30
    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_1f

    .line 31
    return-object p1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Unknown key specification: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, "."

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 3
    const-string v1, "."

    .line 5
    if-eqz v0, :cond_41

    .line 7
    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 24
    return-object p2

    .line 25
    :cond_18
    const-class v0, Lgl0/b;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_77

    .line 33
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 35
    new-instance p2, Lgl0/b;

    .line 37
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getInvA1()[[S

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getB1()[S

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getInvA2()[[S

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getB2()[S

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getVi()[I

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getLayers()[Ltk0/a;

    .line 60
    move-result-object v6

    .line 61
    move-object v0, p2

    .line 62
    invoke-direct/range {v0 .. v6}, Lgl0/b;-><init>([[S[S[[S[S[I[Ltk0/a;)V

    .line 65
    return-object p2

    .line 66
    :cond_41
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 68
    if-eqz v0, :cond_91

    .line 70
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_57

    .line 78
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 80
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 87
    return-object p2

    .line 88
    :cond_57
    const-class v0, Lgl0/c;

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_77

    .line 96
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 98
    new-instance p2, Lgl0/c;

    .line 100
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getDocLength()I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffQuadratic()[[S

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffSingular()[[S

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffScalar()[S

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, v0, v1, v2, p1}, Lgl0/c;-><init>(I[[S[[S[S)V

    .line 119
    return-object p2

    .line 120
    :cond_77
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v2, "Unknown key specification: "

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_91
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v2, "Unsupported key type: "

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p2
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 3
    if-nez v0, :cond_11

    .line 5
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 12
    const-string v0, "Unsupported key type"

    .line 14
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    return-object p1
.end method
