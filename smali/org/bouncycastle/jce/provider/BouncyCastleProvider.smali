# classes9.dex

.class public final Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
.super Ljava/security/Provider;

# interfaces
.implements Lck0/a;


# static fields
.field public static final CONFIGURATION:Lck0/b;

.field public static final PROVIDER_NAME:Ljava/lang/String; = "BC"

.field public static a:Ljava/lang/String; = "BouncyCastle Security Provider v1.70"

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/lang/Class;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 39

    .line 1
    new-instance v0, Lfk0/a;

    .line 3
    invoke-direct {v0}, Lfk0/a;-><init>()V

    .line 6
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lck0/b;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b:Ljava/util/Map;

    .line 15
    const-class v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 17
    const-string v1, "java.security.cert.PKIXRevocationChecker"

    .line 19
    invoke-static {v0, v1}, Ldk0/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c:Ljava/lang/Class;

    .line 25
    const-string v0, "TLSKDF"

    .line 27
    const-string v1, "SCRYPT"

    .line 29
    const-string v2, "PBEPBKDF1"

    .line 31
    const-string v3, "PBEPBKDF2"

    .line 33
    const-string v4, "PBEPKCS12"

    .line 35
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->d:[Ljava/lang/String;

    .line 41
    const-string v0, "SipHash128"

    .line 43
    const-string v1, "Poly1305"

    .line 45
    const-string v2, "SipHash"

    .line 47
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e:[Ljava/lang/String;

    .line 53
    const-string v1, "AES"

    .line 55
    const-string v2, "ARC4"

    .line 57
    const-string v3, "ARIA"

    .line 59
    const-string v4, "Blowfish"

    .line 61
    const-string v5, "Camellia"

    .line 63
    const-string v6, "CAST5"

    .line 65
    const-string v7, "CAST6"

    .line 67
    const-string v8, "ChaCha"

    .line 69
    const-string v9, "DES"

    .line 71
    const-string v10, "DESede"

    .line 73
    const-string v11, "GOST28147"

    .line 75
    const-string v12, "Grainv1"

    .line 77
    const-string v13, "Grain128"

    .line 79
    const-string v14, "HC128"

    .line 81
    const-string v15, "HC256"

    .line 83
    const-string v16, "IDEA"

    .line 85
    const-string v17, "Noekeon"

    .line 87
    const-string v18, "RC2"

    .line 89
    const-string v19, "RC5"

    .line 91
    const-string v20, "RC6"

    .line 93
    const-string v21, "Rijndael"

    .line 95
    const-string v22, "Salsa20"

    .line 97
    const-string v23, "SEED"

    .line 99
    const-string v24, "Serpent"

    .line 101
    const-string v25, "Shacal2"

    .line 103
    const-string v26, "Skipjack"

    .line 105
    const-string v27, "SM4"

    .line 107
    const-string v28, "TEA"

    .line 109
    const-string v29, "Twofish"

    .line 111
    const-string v30, "Threefish"

    .line 113
    const-string v31, "VMPC"

    .line 115
    const-string v32, "VMPCKSA3"

    .line 117
    const-string v33, "XTEA"

    .line 119
    const-string v34, "XSalsa20"

    .line 121
    const-string v35, "OpenSSLPBKDF"

    .line 123
    const-string v36, "DSTU7624"

    .line 125
    const-string v37, "GOST3412_2015"

    .line 127
    const-string v38, "Zuc"

    .line 129
    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->f:[Ljava/lang/String;

    .line 135
    const-string v0, "IES"

    .line 137
    const-string v1, "COMPOSITE"

    .line 139
    const-string v2, "X509"

    .line 141
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g:[Ljava/lang/String;

    .line 147
    const-string v1, "DSA"

    .line 149
    const-string v2, "DH"

    .line 151
    const-string v3, "EC"

    .line 153
    const-string v4, "RSA"

    .line 155
    const-string v5, "GOST"

    .line 157
    const-string v6, "ECGOST"

    .line 159
    const-string v7, "ElGamal"

    .line 161
    const-string v8, "DSTU4145"

    .line 163
    const-string v9, "GM"

    .line 165
    const-string v10, "EdEC"

    .line 167
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->h:[Ljava/lang/String;

    .line 173
    const-string v1, "GOST3411"

    .line 175
    const-string v2, "Keccak"

    .line 177
    const-string v3, "MD2"

    .line 179
    const-string v4, "MD4"

    .line 181
    const-string v5, "MD5"

    .line 183
    const-string v6, "SHA1"

    .line 185
    const-string v7, "RIPEMD128"

    .line 187
    const-string v8, "RIPEMD160"

    .line 189
    const-string v9, "RIPEMD256"

    .line 191
    const-string v10, "RIPEMD320"

    .line 193
    const-string v11, "SHA224"

    .line 195
    const-string v12, "SHA256"

    .line 197
    const-string v13, "SHA384"

    .line 199
    const-string v14, "SHA512"

    .line 201
    const-string v15, "SHA3"

    .line 203
    const-string v16, "Skein"

    .line 205
    const-string v17, "SM3"

    .line 207
    const-string v18, "Tiger"

    .line 209
    const-string v19, "Whirlpool"

    .line 211
    const-string v20, "Blake2b"

    .line 213
    const-string v21, "Blake2s"

    .line 215
    const-string v22, "DSTU7564"

    .line 217
    const-string v23, "Haraka"

    .line 219
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->i:[Ljava/lang/String;

    .line 225
    const-string v0, "BCFKS"

    .line 227
    const-string v1, "PKCS12"

    .line 229
    const-string v2, "BC"

    .line 231
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->j:[Ljava/lang/String;

    .line 237
    const-string v0, "DRBG"

    .line 239
    filled-new-array {v0}, [Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->k:[Ljava/lang/String;

    .line 245
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const-wide v0, 0x3ffb333333333333L  # 1.7

    .line 6
    sget-object v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a:Ljava/lang/String;

    .line 8
    const-string v3, "BC"

    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 13
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$a;

    .line 15
    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$a;-><init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V

    .line 18
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e()V

    .line 4
    return-void
.end method

.method public static b(Lhj0/t;)Lek0/b;
    .registers 2

    .line 1
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lek0/b;

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public static getPrivateKey(Lqj0/b;)Ljava/security/PrivateKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqj0/b;->o()Luj0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luj0/a;->m()Lhj0/t;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lhj0/t;)Lek0/b;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-interface {v0, p0}, Lek0/b;->a(Lqj0/b;)Ljava/security/PrivateKey;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getPublicKey(Luj0/b;)Ljava/security/PublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luj0/b;->m()Luj0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luj0/a;->m()Lhj0/t;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lhj0/t;)Lek0/b;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-interface {v0, p0}, Lek0/b;->b(Luj0/b;)Ljava/security/PublicKey;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public addAlgorithm(Ljava/lang/String;Lhj0/t;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".OID."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate provider key ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addAttributes(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_52

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_36

    .line 47
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_8

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "duplicate provider attribute key ("

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ") found"

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_52
    return-void
.end method

.method public addKeyInfoConverter(Lhj0/t;Lek0/b;)V
    .registers 4

    .line 1
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p2

    .line 3
    if-eq v0, v1, :cond_54

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    aget-object v2, p2, v0

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "$Mappings"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 29
    invoke-static {v2, v1}, Ldk0/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_51

    .line 35
    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lek0/a;

    .line 41
    invoke-virtual {v1, p0}, Lek0/a;->a(Lck0/a;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_51

    .line 45
    :catch_2c
    move-exception v1

    .line 46
    new-instance v2, Ljava/lang/InternalError;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v4, "cannot create instance of "

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    aget-object p1, p2, v0

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, "$Mappings : "

    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v2, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 81
    throw v2

    .line 82
    :cond_51
    :goto_51
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_54
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    sget-object v0, Lok0/e;->r:Lhj0/t;

    .line 3
    new-instance v1, Ldl0/a;

    .line 5
    invoke-direct {v1}, Ldl0/a;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lhj0/t;Lek0/b;)V

    .line 11
    sget-object v0, Lok0/e;->v:Lhj0/t;

    .line 13
    new-instance v1, Lal0/a;

    .line 15
    invoke-direct {v1}, Lal0/a;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lhj0/t;Lek0/b;)V

    .line 21
    sget-object v0, Lok0/e;->w:Lhj0/t;

    .line 23
    new-instance v1, Lfl0/b;

    .line 25
    invoke-direct {v1}, Lfl0/b;-><init>()V

    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lhj0/t;Lek0/b;)V

    .line 31
    sget-object v0, Lnj0/a;->a:Lhj0/t;

    .line 33
    new-instance v1, Lfl0/b;

    .line 35
    invoke-direct {v1}, Lfl0/b;-><init>()V

    .line 38
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lhj0/t;Lek0/b;)V

    .line 41
    sget-object v0, Lok0/e;->F:Lhj0/t;

    .line 43
    new-instance v1, Lfl0/c;

    .line 45
    invoke-direct {v1}, Lfl0/c;-><init>()V

    .line 48
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lhj0/t;Lek0/b;)V

    .line 51
    sget-object v0, Lnj0/a;->b:Lhj0/t;

    .line 53
    new-instance v1, Lfl0/c;

    .line 55
    invoke-direct {v1}, Lfl0/c;-><init>()V

    .line 58
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lhj0/t;Lek0/b;)V

    .line 61
    sget-object v0, Lok0/e;->m:Lhj0/t;

    .line 63
    new-instance v1, Lzk0/b;

    .line 65
    invoke-direct {v1}, Lzk0/b;-><init>()V

    .line 68
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lhj0/t;Lek0/b;)V

    .line 71
    sget-object v0, Lok0/e;->n:Lhj0/t;

    .line 73
    new-instance v1, Lzk0/a;

    .line 75
    invoke-direct {v1}, Lzk0/a;-><init>()V

    .line 78
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lhj0/t;Lek0/b;)V

    .line 81
    sget-object v0, Lok0/e;->a:Lhj0/t;

    .line 83
    new-instance v1, Lcl0/a;

    .line 85
    invoke-direct {v1}, Lcl0/a;-><init>()V

    .line 88
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lhj0/t;Lek0/b;)V

    .line 91
    sget-object v0, Lok0/e;->X:Lhj0/t;

    .line 93
    new-instance v1, Lbl0/a;

    .line 95
    invoke-direct {v1}, Lbl0/a;-><init>()V

    .line 98
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lhj0/t;Lek0/b;)V

    .line 101
    sget-object v0, Lok0/e;->Y:Lhj0/t;

    .line 103
    new-instance v1, Lbl0/a;

    .line 105
    invoke-direct {v1}, Lbl0/a;-><init>()V

    .line 108
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lhj0/t;Lek0/b;)V

    .line 111
    sget-object v0, Lqj0/a;->I0:Lhj0/t;

    .line 113
    new-instance v1, Lyk0/a;

    .line 115
    invoke-direct {v1}, Lyk0/a;-><init>()V

    .line 118
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lhj0/t;Lek0/b;)V

    .line 121
    return-void
.end method

.method public final e()V
    .registers 10

    .line 1
    const-string v0, "org.bouncycastle.jcajce.provider.digest."

    .line 3
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->i:[Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->d:[Ljava/lang/String;

    .line 10
    const-string v1, "org.bouncycastle.jcajce.provider.symmetric."

    .line 12
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e:[Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->f:[Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g:[Ljava/lang/String;

    .line 27
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric."

    .line 29
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->h:[Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    const-string v0, "org.bouncycastle.jcajce.provider.keystore."

    .line 39
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->j:[Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    const-string v0, "org.bouncycastle.jcajce.provider.drbg."

    .line 46
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->k:[Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->d()V

    .line 54
    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    .line 56
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    .line 63
    const-string v1, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "X509Store.CRL/COLLECTION"

    .line 70
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    .line 77
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "X509Store.CERTIFICATE/LDAP"

    .line 84
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v0, "X509Store.CRL/LDAP"

    .line 91
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    .line 93
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    .line 98
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    .line 105
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "X509StreamParser.CERTIFICATE"

    .line 112
    const-string v1, "org.bouncycastle.jce.provider.X509CertParser"

    .line 114
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    .line 119
    const-string v1, "org.bouncycastle.jce.provider.X509AttrCertParser"

    .line 121
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "X509StreamParser.CRL"

    .line 126
    const-string v1, "org.bouncycastle.jce.provider.X509CRLParser"

    .line 128
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    .line 133
    const-string v1, "org.bouncycastle.jce.provider.X509CertPairParser"

    .line 135
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    .line 140
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    .line 142
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    .line 147
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    .line 149
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    .line 154
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    .line 156
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c:Ljava/lang/Class;

    .line 161
    const-string v1, "CertPathBuilder.PKIX"

    .line 163
    const-string v2, "CertPathValidator.PKIX"

    .line 165
    const-string v3, "CertPathBuilder.RFC3280"

    .line 167
    const-string v4, "CertPathValidator.RFC3280"

    .line 169
    const-string v5, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    .line 171
    const-string v6, "CertPathBuilder.RFC3281"

    .line 173
    const-string v7, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    .line 175
    const-string v8, "CertPathValidator.RFC3281"

    .line 177
    invoke-virtual {p0, v8, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p0, v6, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    if-eqz v0, :cond_c9

    .line 185
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8"

    .line 187
    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8"

    .line 192
    :goto_bf
    invoke-virtual {p0, v3, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {p0, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    goto :goto_d1

    .line 202
    :cond_c9
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    .line 204
    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    .line 209
    goto :goto_bf

    .line 210
    :goto_d1
    const-string v0, "CertStore.Collection"

    .line 212
    const-string v1, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    .line 214
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v0, "CertStore.LDAP"

    .line 219
    const-string v1, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    .line 221
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v0, "CertStore.Multi"

    .line 226
    const-string v1, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    .line 228
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    .line 233
    const-string v1, "LDAP"

    .line 235
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-void
.end method

.method public getKeyInfoConverter(Lhj0/t;)Lek0/b;
    .registers 3

    .line 1
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lek0/b;

    .line 9
    return-object p1
.end method

.method public hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "."

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3a

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Alg.Alias."

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x1

    .line 60
    :goto_3b
    return p1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lck0/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    move-object v1, v0

    .line 5
    check-cast v1, Lfk0/a;

    .line 7
    invoke-virtual {v1, p1, p2}, Lfk0/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method
