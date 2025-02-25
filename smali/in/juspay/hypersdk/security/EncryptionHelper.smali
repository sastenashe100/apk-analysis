# classes8.dex

.class public Lin/juspay/hypersdk/security/EncryptionHelper;
.super Lin/juspay/hyper/core/EncHelper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "EncryptionHelper"

.field private static final algorithm:Ljava/lang/String; = "AES"

.field private static final logsEntryRequirement:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lin/juspay/hypersdk/security/EncryptionHelper;->logsEntryRequirement:[B

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        -0x34t
        0x33t
        -0x44t
        -0x79t
        -0x2ct
        -0x72t
        -0x3bt
        -0x14t
        -0x4ft
        0x16t
        0x22t
        -0x4dt
        -0x30t
        -0x4bt
        0x2dt
        0x5dt
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/hyper/core/EncHelper;-><init>()V

    .line 4
    return-void
.end method

.method public static decryptThenGunzip([BLjava/lang/String;)[B
    .registers 8

    .line 1
    :try_start_0
    invoke-static {p0}, Lin/juspay/hypersdk/security/EncryptionHelper;->v1Decrypt([B)[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lin/juspay/hypersdk/security/EncryptionHelper;->gunzipContent([B)[B

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    sget-object v0, Lin/juspay/hypersdk/security/EncryptionHelper;->LOG_TAG:Ljava/lang/String;

    .line 13
    const-string v1, "action"

    .line 15
    const-string v2, "system"

    .line 17
    const-string v3, "helper"

    .line 19
    const-string v4, "Exception in decrypting"

    .line 21
    move-object v5, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p1
.end method

.method private static generateKey()Ljava/security/Key;
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    sget-object v1, Lin/juspay/hypersdk/security/EncryptionHelper;->logsEntryRequirement:[B

    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_20

    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 11
    move-result v1

    .line 12
    new-array v2, v1, [B

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_e
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    if-lt v3, v1, :cond_e

    .line 22
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    const-string v3, "AES"

    .line 26
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_23

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_20

    .line 32
    return-object v1

    .line 33
    :catch_20
    move-exception v0

    .line 34
    move-object v6, v0

    .line 35
    goto :goto_2d

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    :try_start_24
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_2c

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    :goto_2c
    throw v1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2d} :catch_20

    .line 46
    :goto_2d
    sget-object v1, Lin/juspay/hypersdk/security/EncryptionHelper;->LOG_TAG:Ljava/lang/String;

    .line 48
    const-string v2, "sdk"

    .line 50
    const-string v3, "system"

    .line 52
    const-string v4, "generate_key"

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public static getSHA256Hash(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    const-string v1, "SHA-256"

    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lin/juspay/hyper/core/EncHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lin/juspay/hypersdk/security/EncryptionHelper;->LOG_TAG:Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "result is "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_2f} :catch_30

    .line 48
    return-object p0

    .line 49
    :catch_30
    move-exception p0

    .line 50
    move-object v6, p0

    .line 51
    sget-object v1, Lin/juspay/hypersdk/security/EncryptionHelper;->LOG_TAG:Ljava/lang/String;

    .line 53
    const-string v2, "action"

    .line 55
    const-string v3, "system"

    .line 57
    const-string v4, "helper"

    .line 59
    const-string v5, "Exception caught trying to SHA-256 hash"

    .line 61
    invoke-static/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-object v0
.end method

.method public static gunzipContent([B)[B
    .registers 7

    .line 1
    const/16 v0, 0x400

    .line 3
    new-array v1, v0, [B

    .line 5
    :try_start_4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_2f

    .line 10
    :try_start_9
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 12
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_31

    .line 15
    :try_start_e
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 17
    invoke-direct {v3, v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_33

    .line 20
    :goto_13
    :try_start_13
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 23
    move-result v0

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v0, v4, :cond_21

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_13

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_35

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 37
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    move-result-object v0
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_33

    .line 41
    :try_start_28
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_31

    .line 44
    :try_start_2b
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2f

    .line 47
    return-object v0

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_50

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_47

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_3e

    .line 54
    :goto_35
    :try_start_35
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_3d

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    :try_start_3a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    :goto_3d
    throw v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_33

    .line 63
    :goto_3e
    :try_start_3e
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 66
    goto :goto_46

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    :try_start_43
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    :goto_46
    throw v0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_31

    .line 72
    :goto_47
    :try_start_47
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 75
    goto :goto_4f

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    :try_start_4c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    :goto_4f
    throw p0
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_50} :catch_2f

    .line 81
    :goto_50
    sget-object v0, Lin/juspay/hypersdk/security/EncryptionHelper;->LOG_TAG:Ljava/lang/String;

    .line 83
    const-string v1, "action"

    .line 85
    const-string v2, "system"

    .line 87
    const-string v3, "helper"

    .line 89
    const-string v4, "Error while gunzipping"

    .line 91
    move-object v5, p0

    .line 92
    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    throw v0
.end method

.method public static gzipThenEncrypt([BLjava/security/interfaces/RSAPublicKey;)[B
    .registers 8

    .line 1
    :try_start_0
    invoke-static {p0}, Lin/juspay/hypersdk/utils/Utils;->gzipContent([B)[B

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "{\"alg\":\"RSA-OAEP-256\",\"enc\":\"A256GCM\"}"

    .line 7
    invoke-static {p0, v0, p1}, Lin/juspay/hypersdk/security/JOSEUtils;->jweEncrypt([BLjava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/util/HashMap;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lin/juspay/hypersdk/security/JOSEUtils;->constructPayload(Ljava/util/HashMap;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_26

    .line 17
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    move-object v5, p0

    .line 26
    sget-object v0, Lin/juspay/hypersdk/security/EncryptionHelper;->LOG_TAG:Ljava/lang/String;

    .line 28
    const-string v1, "action"

    .line 30
    const-string v2, "system"

    .line 32
    const-string v3, "helper"

    .line 34
    const-string v4, "Exception while GZipping and encrypting"

    .line 36
    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static gzipThenEncryptExp([BLjava/security/interfaces/RSAPublicKey;Ljava/util/Map;)[B
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    const-string v0, "cipherText"

    .line 3
    const-string v1, "headers"

    .line 5
    const-string v2, "authTag"

    .line 7
    const-string v3, "iv"

    .line 9
    const-string v4, "encryptedKey"

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_b
    invoke-static {p0}, Lin/juspay/hypersdk/utils/Utils;->gzipContent([B)[B

    .line 15
    move-result-object p0

    .line 16
    const-string v6, "{\"alg\":\"RSA-OAEP-256\",\"enc\":\"A256GCM\"}"

    .line 18
    invoke-static {p0, v6, p1}, Lin/juspay/hypersdk/security/JOSEUtils;->jweEncrypt([BLjava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/util/HashMap;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_6d

    .line 28
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_6d

    .line 34
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6d

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6d

    .line 46
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6d

    .line 52
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [B

    .line 76
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 82
    if-eqz p1, :cond_6d

    .line 84
    if-eqz v1, :cond_6d

    .line 86
    if-eqz v6, :cond_6d

    .line 88
    if-eqz v0, :cond_6d

    .line 90
    if-eqz p0, :cond_6d

    .line 92
    const-string v7, "protectedHeaders"

    .line 94
    invoke-interface {p2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-interface {p2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-interface {p2, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_69} :catch_6a

    .line 106
    return-object v0

    .line 107
    :catch_6a
    move-exception p0

    .line 108
    move-object v11, p0

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    return-object v5

    .line 111
    :goto_6e
    sget-object v6, Lin/juspay/hypersdk/security/EncryptionHelper;->LOG_TAG:Ljava/lang/String;

    .line 113
    const-string v7, "action"

    .line 115
    const-string v8, "system"

    .line 117
    const-string v9, "helper"

    .line 119
    const-string v10, "Exception while GZipping and encrypting"

    .line 121
    invoke-static/range {v6 .. v11}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    return-object v5
.end method

.method public static md5(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/security/DigestInputStream;

    invoke-direct {v1, p0, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_b} :catch_44
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_42

    :goto_b
    :try_start_b
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_51

    :try_start_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_26
    if-ge v3, v1, :cond_4c

    aget-byte v4, p0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v6, 0x2

    if-ge v4, v6, :cond_46

    const-string v4, "0"

    invoke-virtual {v5, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_35

    :catch_42
    move-exception p0

    goto :goto_5b

    :catch_44
    move-exception p0

    goto :goto_5b

    :cond_46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_50
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1b .. :try_end_50} :catch_44
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_50} :catch_42

    return-object p0

    :catchall_51
    move-exception p0

    :try_start_52
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    goto :goto_5a

    :catchall_56
    move-exception v0

    :try_start_57
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5a
    throw p0
    :try_end_5b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_57 .. :try_end_5b} :catch_44
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5b} :catch_42

    :goto_5b
    move-object v5, p0

    sget-object v0, Lin/juspay/hypersdk/security/EncryptionHelper;->LOG_TAG:Ljava/lang/String;

    const-string v1, "action"

    const-string v2, "system"

    const-string v3, "helper"

    const-string v4, "Exception trying to get md5sum from input stream"

    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lin/juspay/hypersdk/security/EncryptionHelper;->md5([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5([B)Ljava/lang/String;
    .registers 8

    .line 3
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_15
    if-ge v3, v1, :cond_3a

    aget-byte v4, p0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v6, 0x2

    if-ge v4, v6, :cond_34

    const-string v4, "0"

    invoke-virtual {v5, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :catch_31
    move-exception p0

    move-object v5, p0

    goto :goto_3f

    :cond_34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_3e} :catch_31

    return-object p0

    :goto_3f
    sget-object v0, Lin/juspay/hypersdk/security/EncryptionHelper;->LOG_TAG:Ljava/lang/String;

    const-string v1, "action"

    const-string v2, "system"

    const-string v3, "helper"

    const-string v4, "Exception trying to calculate md5sum from given string"

    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static v1Decrypt([B)[B
    .registers 11

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    array-length v2, p0

    .line 6
    sub-int/2addr v2, v0

    .line 7
    new-array v2, v2, [B

    .line 9
    array-length v3, p0

    .line 10
    const/16 v4, 0x9

    .line 12
    aget-byte v5, p0, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    aput-byte v5, v1, v6

    .line 17
    const/16 v5, 0x13

    .line 19
    aget-byte v5, p0, v5

    .line 21
    const/4 v7, 0x1

    .line 22
    aput-byte v5, v1, v7

    .line 24
    const/16 v5, 0x1d

    .line 26
    aget-byte v5, p0, v5

    .line 28
    const/4 v7, 0x2

    .line 29
    aput-byte v5, v1, v7

    .line 31
    const/16 v5, 0x27

    .line 33
    aget-byte v5, p0, v5

    .line 35
    const/4 v7, 0x3

    .line 36
    aput-byte v5, v1, v7

    .line 38
    const/16 v5, 0x31

    .line 40
    aget-byte v5, p0, v5

    .line 42
    const/4 v7, 0x4

    .line 43
    aput-byte v5, v1, v7

    .line 45
    const/16 v5, 0x3b

    .line 47
    aget-byte v5, p0, v5

    .line 49
    const/4 v7, 0x5

    .line 50
    aput-byte v5, v1, v7

    .line 52
    const/16 v5, 0x45

    .line 54
    aget-byte v5, p0, v5

    .line 56
    const/4 v7, 0x6

    .line 57
    aput-byte v5, v1, v7

    .line 59
    const/16 v5, 0x4f

    .line 61
    aget-byte v5, p0, v5

    .line 63
    const/4 v7, 0x7

    .line 64
    aput-byte v5, v1, v7

    .line 66
    move v5, v6

    .line 67
    move v7, v5

    .line 68
    :goto_43
    if-ge v6, v3, :cond_5d

    .line 70
    rem-int/lit8 v8, v6, 0xa

    .line 72
    if-ne v8, v4, :cond_4e

    .line 74
    if-ge v5, v0, :cond_4e

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    aget-byte v8, p0, v6

    .line 81
    rem-int/lit8 v9, v7, 0x8

    .line 83
    aget-byte v9, v1, v9

    .line 85
    xor-int/2addr v8, v9

    .line 86
    int-to-byte v8, v8

    .line 87
    aput-byte v8, v2, v7

    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 91
    :goto_5a
    add-int/lit8 v6, v6, 0x1

    .line 93
    goto :goto_43

    .line 94
    :cond_5d
    return-object v2
.end method

.method public static v1Encrypt([B)[B
    .registers 11

    .line 1
    invoke-static {p0}, Lin/juspay/hypersdk/utils/Utils;->gzipContent([B)[B

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v2, v1, [B

    .line 14
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    array-length v0, p0

    .line 18
    add-int/lit8 v3, v0, 0x8

    .line 20
    new-array v4, v3, [B

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_18
    if-ge v5, v0, :cond_3a

    .line 27
    if-ge v6, v3, :cond_3a

    .line 29
    rem-int/lit8 v8, v6, 0xa

    .line 31
    const/16 v9, 0x9

    .line 33
    if-ne v8, v9, :cond_2b

    .line 35
    if-ge v7, v1, :cond_2b

    .line 37
    aget-byte v8, v2, v7

    .line 39
    aput-byte v8, v4, v6

    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    aget-byte v8, p0, v5

    .line 46
    rem-int/lit8 v9, v5, 0x8

    .line 48
    aget-byte v9, v2, v9

    .line 50
    xor-int/2addr v8, v9

    .line 51
    int-to-byte v8, v8

    .line 52
    aput-byte v8, v4, v6

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    :goto_37
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    return-object v4
.end method
