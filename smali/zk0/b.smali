# classes9.dex

.class public Lzk0/b;
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
    .registers 12
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
    invoke-interface {p1}, Lhj0/f;->i()Lhj0/x;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lok0/c;->o(Ljava/lang/Object;)Lok0/c;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 15
    new-instance v9, Lqk0/f;

    .line 17
    invoke-virtual {p1}, Lok0/c;->q()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lok0/c;->p()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lok0/c;->m()Lhl0/b;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lok0/c;->n()Lhl0/i;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lok0/c;->r()Lhl0/h;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lok0/c;->s()Lhl0/h;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p1}, Lok0/c;->u()Lhl0/a;

    .line 44
    move-result-object v8

    .line 45
    move-object v1, v9

    .line 46
    invoke-direct/range {v1 .. v8}, Lqk0/f;-><init>(IILhl0/b;Lhl0/i;Lhl0/h;Lhl0/h;Lhl0/a;)V

    .line 49
    invoke-direct {v0, v9}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Lqk0/f;)V

    .line 52
    return-object v0
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
    invoke-static {p1}, Lok0/d;->n(Ljava/lang/Object;)Lok0/d;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 11
    new-instance v1, Lqk0/g;

    .line 13
    invoke-virtual {p1}, Lok0/d;->o()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lok0/d;->p()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lok0/d;->m()Lhl0/a;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v2, v3, p1}, Lqk0/g;-><init>(IILhl0/a;)V

    .line 28
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Lqk0/g;)V

    .line 31
    return-object v0
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 3
    if-eqz v0, :cond_7a

    .line 5
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 7
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 10
    move-result-object p1

    .line 11
    :try_start_a
    invoke-static {p1}, Lhj0/x;->u([B)Lhj0/x;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lqj0/b;->n(Ljava/lang/Object;)Lqj0/b;

    .line 18
    move-result-object p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_12} :catch_62

    .line 19
    :try_start_12
    sget-object v0, Lok0/e;->m:Lhj0/t;

    .line 21
    invoke-virtual {p1}, Lqj0/b;->o()Luj0/a;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Luj0/a;->m()Lhj0/t;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lhj0/x;->s(Lhj0/x;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_52

    .line 35
    invoke-virtual {p1}, Lqj0/b;->r()Lhj0/f;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lok0/c;->o(Ljava/lang/Object;)Lok0/c;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 45
    new-instance v9, Lqk0/f;

    .line 47
    invoke-virtual {p1}, Lok0/c;->q()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Lok0/c;->p()I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Lok0/c;->m()Lhl0/b;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lok0/c;->n()Lhl0/i;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1}, Lok0/c;->r()Lhl0/h;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, Lok0/c;->s()Lhl0/h;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p1}, Lok0/c;->u()Lhl0/a;

    .line 74
    move-result-object v8

    .line 75
    move-object v1, v9

    .line 76
    invoke-direct/range {v1 .. v8}, Lqk0/f;-><init>(IILhl0/b;Lhl0/i;Lhl0/h;Lhl0/h;Lhl0/a;)V

    .line 79
    invoke-direct {v0, v9}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Lqk0/f;)V

    .line 82
    return-object v0

    .line 83
    :cond_52
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 85
    const-string v0, "Unable to recognise OID in McEliece private key"

    .line 87
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_5a} :catch_5a

    .line 91
    :catch_5a
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 93
    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    .line 95
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :catch_62
    move-exception p1

    .line 100
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v2, "Unable to decode PKCS8EncodedKeySpec: "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_7a
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v2, "Unsupported key specification: "

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string p1, "."

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 3
    if-eqz v0, :cond_71

    .line 5
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 7
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 10
    move-result-object p1

    .line 11
    :try_start_a
    invoke-static {p1}, Lhj0/x;->u([B)Lhj0/x;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Luj0/b;->n(Ljava/lang/Object;)Luj0/b;

    .line 18
    move-result-object p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_12} :catch_66

    .line 19
    :try_start_12
    sget-object v0, Lok0/e;->m:Lhj0/t;

    .line 21
    invoke-virtual {p1}, Luj0/b;->m()Luj0/a;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Luj0/a;->m()Lhj0/t;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lhj0/x;->s(Lhj0/x;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_43

    .line 35
    invoke-virtual {p1}, Luj0/b;->p()Lhj0/x;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lok0/d;->n(Ljava/lang/Object;)Lok0/d;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 45
    new-instance v1, Lqk0/g;

    .line 47
    invoke-virtual {p1}, Lok0/d;->o()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Lok0/d;->p()I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Lok0/d;->m()Lhl0/a;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, v2, v3, p1}, Lqk0/g;-><init>(IILhl0/a;)V

    .line 62
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Lqk0/g;)V

    .line 65
    return-object v0

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 70
    const-string v0, "Unable to recognise OID in McEliece public key"

    .line 72
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_4b} :catch_41

    .line 76
    :goto_4b
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v2, "Unable to decode X509EncodedKeySpec: "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :catch_66
    move-exception p1

    .line 104
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_71
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v2, "Unsupported key specification: "

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string p1, "."

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
