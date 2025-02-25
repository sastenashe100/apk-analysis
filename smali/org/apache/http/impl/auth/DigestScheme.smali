# classes9.dex

.class public Lorg/apache/http/impl/auth/DigestScheme;
.super Lorg/apache/http/impl/auth/RFC2617Scheme;
.source "DigestScheme.java"


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# static fields
.field private static final HEXADECIMAL:[C

.field private static final NC:Ljava/lang/String; = "00000001"

.field private static final QOP_AUTH:I = 0x2

.field private static final QOP_AUTH_INT:I = 0x1

.field private static final QOP_MISSING:I


# instance fields
.field private cnonce:Ljava/lang/String;

.field private complete:Z

.field private qopVariant:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lorg/apache/http/impl/auth/DigestScheme;->HEXADECIMAL:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/auth/RFC2617Scheme;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/http/impl/auth/DigestScheme;->qopVariant:I

    .line 7
    iput-boolean v0, p0, Lorg/apache/http/impl/auth/DigestScheme;->complete:Z

    .line 9
    return-void
.end method

.method public static createCnonce()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Lorg/apache/http/impl/auth/DigestScheme;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private createDigest(Lorg/apache/http/auth/Credentials;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "realm"

    .line 9
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "nonce"

    .line 15
    invoke-virtual {p0, v2}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "methodname"

    .line 21
    invoke-virtual {p0, v3}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "algorithm"

    .line 27
    invoke-virtual {p0, v4}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v0, :cond_18a

    .line 33
    if-eqz v1, :cond_182

    .line 35
    if-eqz v2, :cond_17a

    .line 37
    const-string v5, "MD5"

    .line 39
    if-nez v4, :cond_29

    .line 41
    move-object v4, v5

    .line 42
    :cond_29
    const-string v6, "charset"

    .line 44
    invoke-virtual {p0, v6}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_33

    .line 50
    const-string v6, "ISO-8859-1"

    .line 52
    :cond_33
    iget v7, p0, Lorg/apache/http/impl/auth/DigestScheme;->qopVariant:I

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v7, v8, :cond_172

    .line 57
    const-string v7, "MD5-sess"

    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v5, v4

    .line 67
    :goto_42
    invoke-static {v5}, Lorg/apache/http/impl/auth/DigestScheme;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 70
    move-result-object v5

    .line 71
    invoke-interface {p1}, Lorg/apache/http/auth/Credentials;->getUserPrincipal()Ljava/security/Principal;

    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v9}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    invoke-interface {p1}, Lorg/apache/http/auth/Credentials;->getPassword()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    move-result v11

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    move-result v12

    .line 93
    add-int/2addr v11, v12

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    move-result v12

    .line 98
    add-int/2addr v11, v12

    .line 99
    add-int/lit8 v11, v11, 0x2

    .line 101
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const/16 v9, 0x3a

    .line 109
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_ba

    .line 131
    invoke-direct {p0}, Lorg/apache/http/impl/auth/DigestScheme;->getCnonce()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1, v6}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v5, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lorg/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    move-result v7

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    move-result v10

    .line 157
    add-int/2addr v7, v10

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    move-result v10

    .line 162
    add-int/2addr v7, v10

    .line 163
    add-int/lit8 v7, v7, 0x2

    .line 165
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    :cond_ba
    invoke-static {p1, v6}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v5, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lorg/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    iget v1, p0, Lorg/apache/http/impl/auth/DigestScheme;->qopVariant:I

    .line 201
    if-ne v1, v8, :cond_cc

    .line 203
    const/4 v0, 0x0

    .line 204
    goto :goto_de

    .line 205
    :cond_cc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    :goto_de
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lorg/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    iget v1, p0, Lorg/apache/http/impl/auth/DigestScheme;->qopVariant:I

    .line 237
    if-nez v1, :cond_115

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 244
    move-result v3

    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 248
    move-result v4

    .line 249
    add-int/2addr v3, v4

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 253
    move-result v4

    .line 254
    add-int/2addr v3, v4

    .line 255
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    goto :goto_165

    .line 278
    :cond_115
    invoke-direct {p0}, Lorg/apache/http/impl/auth/DigestScheme;->getQopVariantString()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    invoke-direct {p0}, Lorg/apache/http/impl/auth/DigestScheme;->getCnonce()Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 291
    move-result v6

    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 295
    move-result v7

    .line 296
    add-int/2addr v6, v7

    .line 297
    add-int/lit8 v6, v6, 0x8

    .line 299
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 302
    move-result v7

    .line 303
    add-int/2addr v6, v7

    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 307
    move-result v7

    .line 308
    add-int/2addr v6, v7

    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 312
    move-result v7

    .line 313
    add-int/2addr v6, v7

    .line 314
    add-int/lit8 v6, v6, 0x5

    .line 316
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    const-string p1, "00000001"

    .line 333
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    :goto_165
    invoke-static {p1}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {v5, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Lorg/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :cond_172
    new-instance p1, Lorg/apache/http/auth/AuthenticationException;

    .line 373
    const-string v0, "Unsupported qop in HTTP Digest authentication"

    .line 375
    invoke-direct {p1, v0}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 378
    throw p1

    .line 379
    :cond_17a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    const-string v0, "Nonce may not be null"

    .line 383
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    throw p1

    .line 387
    :cond_182
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 389
    const-string v0, "Realm may not be null"

    .line 391
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    throw p1

    .line 395
    :cond_18a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 397
    const-string v0, "URI may not be null"

    .line 399
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    throw p1
.end method

.method private createDigestHeader(Lorg/apache/http/auth/Credentials;Ljava/lang/String;)Lorg/apache/http/Header;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    .line 5
    const/16 v2, 0x80

    .line 7
    invoke-direct {v1, v2}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/auth/AuthSchemeBase;->isProxy()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_15

    .line 16
    const-string v2, "Proxy-Authorization"

    .line 18
    invoke-virtual {v1, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const-string v2, "Authorization"

    .line 24
    invoke-virtual {v1, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 27
    :goto_1a
    const-string v2, ": Digest "

    .line 29
    invoke-virtual {v1, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 32
    const-string v2, "uri"

    .line 34
    invoke-virtual {v0, v2}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "realm"

    .line 40
    invoke-virtual {v0, v4}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const-string v6, "nonce"

    .line 46
    invoke-virtual {v0, v6}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    const-string v8, "opaque"

    .line 52
    invoke-virtual {v0, v8}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    const-string v10, "algorithm"

    .line 58
    invoke-virtual {v0, v10}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 62
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/auth/Credentials;->getUserPrincipal()Ljava/security/Principal;

    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v12}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 69
    move-result-object v12

    .line 70
    new-instance v13, Ljava/util/ArrayList;

    .line 72
    const/16 v14, 0x14

    .line 74
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    new-instance v14, Lorg/apache/http/message/BasicNameValuePair;

    .line 79
    const-string v15, "username"

    .line 81
    invoke-direct {v14, v15, v12}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    .line 89
    invoke-direct {v12, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 97
    invoke-direct {v4, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 105
    invoke-direct {v4, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 113
    const-string v3, "response"

    .line 115
    move-object/from16 v4, p2

    .line 117
    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget v2, v0, Lorg/apache/http/impl/auth/DigestScheme;->qopVariant:I

    .line 125
    const-string v3, "nc"

    .line 127
    const-string v4, "qop"

    .line 129
    if-eqz v2, :cond_a6

    .line 131
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 133
    invoke-direct/range {p0 .. p0}, Lorg/apache/http/impl/auth/DigestScheme;->getQopVariantString()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v2, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 145
    const-string v5, "00000001"

    .line 147
    invoke-direct {v2, v3, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 155
    const-string v5, "cnonce"

    .line 157
    invoke-direct/range {p0 .. p0}, Lorg/apache/http/impl/auth/DigestScheme;->getCnonce()Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v2, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_a6
    if-eqz v11, :cond_b0

    .line 169
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 171
    invoke-direct {v2, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_b0
    if-eqz v9, :cond_ba

    .line 179
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 181
    invoke-direct {v2, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_ba
    const/4 v2, 0x0

    .line 188
    move v5, v2

    .line 189
    :goto_bc
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 192
    move-result v6

    .line 193
    if-ge v5, v6, :cond_f1

    .line 195
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 201
    if-lez v5, :cond_cf

    .line 203
    const-string v7, ", "

    .line 205
    invoke-virtual {v1, v7}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 208
    :cond_cf
    invoke-virtual {v6}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v7

    .line 216
    const/4 v8, 0x1

    .line 217
    if-nez v7, :cond_e7

    .line 219
    invoke-virtual {v6}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_e5

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    move v7, v2

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    :goto_e7
    move v7, v8

    .line 233
    :goto_e8
    sget-object v9, Lorg/apache/http/message/BasicHeaderValueFormatter;->DEFAULT:Lorg/apache/http/message/BasicHeaderValueFormatter;

    .line 235
    xor-int/2addr v7, v8

    .line 236
    invoke-virtual {v9, v1, v6, v7}, Lorg/apache/http/message/BasicHeaderValueFormatter;->formatNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer;

    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 241
    goto :goto_bc

    .line 242
    :cond_f1
    new-instance v2, Lorg/apache/http/message/BufferedHeader;

    .line 244
    invoke-direct {v2, v1}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    .line 247
    return-object v2
.end method

.method private static createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/UnsupportedDigestAlgorithmException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    new-instance v0, Lorg/apache/http/impl/auth/UnsupportedDigestAlgorithmException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Unsupported algorithm in HTTP Digest authentication: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lorg/apache/http/impl/auth/UnsupportedDigestAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method private static encode([B)Ljava/lang/String;
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 4
    new-array v1, v1, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_21

    .line 9
    aget-byte v3, p0, v2

    .line 11
    and-int/lit8 v4, v3, 0xf

    .line 13
    and-int/lit16 v3, v3, 0xf0

    .line 15
    shr-int/lit8 v3, v3, 0x4

    .line 17
    mul-int/lit8 v5, v2, 0x2

    .line 19
    sget-object v6, Lorg/apache/http/impl/auth/DigestScheme;->HEXADECIMAL:[C

    .line 21
    aget-char v3, v6, v3

    .line 23
    aput-char v3, v1, v5

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 27
    aget-char v3, v6, v4

    .line 29
    aput-char v3, v1, v5

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 39
    return-object p0
.end method

.method private getCnonce()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Lorg/apache/http/impl/auth/DigestScheme;->createCnonce()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 11
    :cond_a
    iget-object v0, p0, Lorg/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method private getQopVariantString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/http/impl/auth/DigestScheme;->qopVariant:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    const-string v0, "auth-int"

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-string v0, "auth"

    .line 11
    :goto_a
    return-object v0
.end method


# virtual methods
.method public authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4e

    .line 3
    if-eqz p2, :cond_46

    .line 5
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "methodname"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "uri"

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "charset"

    .line 41
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3d

    .line 47
    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lorg/apache/http/auth/params/AuthParams;->getCredentialCharset(Lorg/apache/http/params/HttpParams;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3d
    invoke-direct {p0, p1}, Lorg/apache/http/impl/auth/DigestScheme;->createDigest(Lorg/apache/http/auth/Credentials;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/auth/DigestScheme;->createDigestHeader(Lorg/apache/http/auth/Credentials;Ljava/lang/String;)Lorg/apache/http/Header;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string p2, "HTTP request may not be null"

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string p2, "Credentials may not be null"

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public getSchemeName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "digest"

    .line 3
    return-object v0
.end method

.method public isComplete()Z
    .registers 3

    .line 1
    const-string v0, "stale"

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    iget-boolean v0, p0, Lorg/apache/http/impl/auth/DigestScheme;->complete:Z

    .line 19
    return v0
.end method

.method public isConnectionBased()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public overrideParamter(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public processChallenge(Lorg/apache/http/Header;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/apache/http/impl/auth/AuthSchemeBase;->processChallenge(Lorg/apache/http/Header;)V

    .line 4
    const-string p1, "realm"

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_68

    .line 12
    const-string p1, "nonce"

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_60

    .line 20
    const-string p1, "qop"

    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_5a

    .line 29
    new-instance v1, Ljava/util/StringTokenizer;

    .line 31
    const-string v2, ","

    .line 33
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_24
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4b

    .line 43
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "auth"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3e

    .line 59
    const/4 v1, 0x2

    .line 60
    iput v1, p0, Lorg/apache/http/impl/auth/DigestScheme;->qopVariant:I

    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    const-string v3, "auth-int"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_49

    .line 71
    iput v0, p0, Lorg/apache/http/impl/auth/DigestScheme;->qopVariant:I

    .line 73
    goto :goto_24

    .line 74
    :cond_49
    move p1, v0

    .line 75
    goto :goto_24

    .line 76
    :cond_4b
    :goto_4b
    if-eqz p1, :cond_5a

    .line 78
    iget p1, p0, Lorg/apache/http/impl/auth/DigestScheme;->qopVariant:I

    .line 80
    if-eqz p1, :cond_52

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    new-instance p1, Lorg/apache/http/auth/MalformedChallengeException;

    .line 85
    const-string v0, "None of the qop methods is supported"

    .line 87
    invoke-direct {p1, v0}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_5a
    :goto_5a
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lorg/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 94
    iput-boolean v0, p0, Lorg/apache/http/impl/auth/DigestScheme;->complete:Z

    .line 96
    return-void

    .line 97
    :cond_60
    new-instance p1, Lorg/apache/http/auth/MalformedChallengeException;

    .line 99
    const-string v0, "missing nonce in challange"

    .line 101
    invoke-direct {p1, v0}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_68
    new-instance p1, Lorg/apache/http/auth/MalformedChallengeException;

    .line 107
    const-string v0, "missing realm in challange"

    .line 109
    invoke-direct {p1, v0}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method
