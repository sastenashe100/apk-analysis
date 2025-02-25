# classes9.dex

.class public Lzk0/a;
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
    .registers 11
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
    invoke-static {p1}, Lok0/a;->p(Ljava/lang/Object;)Lok0/a;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 15
    new-instance v8, Lqk0/b;

    .line 17
    invoke-virtual {p1}, Lok0/a;->r()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lok0/a;->q()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lok0/a;->n()Lhl0/b;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lok0/a;->o()Lhl0/i;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lok0/a;->s()Lhl0/h;

    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, v8

    .line 39
    invoke-direct/range {v1 .. v7}, Lqk0/b;-><init>(IILhl0/b;Lhl0/i;Lhl0/h;Ljava/lang/String;)V

    .line 42
    invoke-direct {v0, v8}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Lqk0/b;)V

    .line 45
    return-object v0
.end method

.method public b(Luj0/b;)Ljava/security/PublicKey;
    .registers 7
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
    invoke-static {p1}, Lok0/b;->o(Ljava/lang/Object;)Lok0/b;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    .line 11
    new-instance v1, Lqk0/c;

    .line 13
    invoke-virtual {p1}, Lok0/b;->p()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lok0/b;->q()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lok0/b;->n()Lhl0/a;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lok0/b;->m()Luj0/a;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lzk0/c;->b(Luj0/a;)Lwj0/c;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lwj0/c;->c()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, v2, v3, v4, p1}, Lqk0/c;-><init>(IILhl0/a;Ljava/lang/String;)V

    .line 40
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Lqk0/c;)V

    .line 43
    return-object v0
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 3
    if-eqz v0, :cond_7e

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
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_12} :catch_66

    .line 19
    :try_start_12
    sget-object v0, Lok0/e;->n:Lhj0/t;

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
    if-eqz v0, :cond_56

    .line 35
    invoke-virtual {p1}, Lqj0/b;->r()Lhj0/f;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lok0/a;->p(Ljava/lang/Object;)Lok0/a;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 45
    new-instance v8, Lqk0/b;

    .line 47
    invoke-virtual {p1}, Lok0/a;->r()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Lok0/a;->q()I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Lok0/a;->n()Lhl0/b;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lok0/a;->o()Lhl0/i;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1}, Lok0/a;->s()Lhl0/h;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, Lok0/a;->m()Luj0/a;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lzk0/c;->b(Luj0/a;)Lwj0/c;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lwj0/c;->c()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    move-object v1, v8

    .line 80
    invoke-direct/range {v1 .. v7}, Lqk0/b;-><init>(IILhl0/b;Lhl0/i;Lhl0/h;Ljava/lang/String;)V

    .line 83
    invoke-direct {v0, v8}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Lqk0/b;)V

    .line 86
    return-object v0

    .line 87
    :cond_56
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 89
    const-string v0, "Unable to recognise OID in McEliece public key"

    .line 91
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_5e} :catch_5e

    .line 95
    :catch_5e
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 97
    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    .line 99
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :catch_66
    move-exception p1

    .line 104
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v2, "Unable to decode PKCS8EncodedKeySpec: "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_7e
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v2, "Unsupported key specification: "

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string p1, "."

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 3
    if-eqz v0, :cond_7d

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
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_12} :catch_72

    .line 19
    :try_start_12
    sget-object v0, Lok0/e;->n:Lhj0/t;

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
    if-eqz v0, :cond_4f

    .line 35
    invoke-virtual {p1}, Luj0/b;->p()Lhj0/x;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lok0/b;->o(Ljava/lang/Object;)Lok0/b;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    .line 45
    new-instance v1, Lqk0/c;

    .line 47
    invoke-virtual {p1}, Lok0/b;->p()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Lok0/b;->q()I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Lok0/b;->n()Lhl0/a;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lok0/b;->m()Luj0/a;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lzk0/c;->b(Luj0/a;)Lwj0/c;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lwj0/c;->c()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, v2, v3, v4, p1}, Lqk0/c;-><init>(IILhl0/a;Ljava/lang/String;)V

    .line 74
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Lqk0/c;)V

    .line 77
    return-object v0

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 82
    const-string v0, "Unable to recognise OID in McEliece private key"

    .line 84
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_57} :catch_4d

    .line 88
    :goto_57
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v2, "Unable to decode X509EncodedKeySpec: "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :catch_72
    move-exception p1

    .line 116
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_7d
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v2, "Unsupported key specification: "

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string p1, "."

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 157
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
