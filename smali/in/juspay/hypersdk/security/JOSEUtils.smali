# classes8.dex

.class public Lin/juspay/hypersdk/security/JOSEUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static JWKtoRSAPublicKey(Lorg/json/JSONObject;)Ljava/security/interfaces/RSAPublicKey;
    .registers 4

    .line 1
    const-string v0, "n"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "e"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, Lin/juspay/hypersdk/security/Base64Codec;->decode(Ljava/lang/String;)[B

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/math/BigInteger;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 23
    invoke-static {p0}, Lin/juspay/hypersdk/security/Base64Codec;->decode(Ljava/lang/String;)[B

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/math/BigInteger;

    .line 29
    invoke-direct {v0, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    new-instance p0, Ljava/security/spec/RSAPublicKeySpec;

    .line 34
    invoke-direct {p0, v1, v0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    const-string v0, "RSA"

    .line 39
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 49
    return-object p0
.end method

.method public static assertIfMatches(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Assert failed, org="

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ", expected="

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static assertIfSupportedEncAlg(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_48

    .line 12
    goto :goto_2c

    .line 13
    :sswitch_c
    const-string v0, "RSA-OAEP"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    goto :goto_2c

    .line 24
    :sswitch_17
    const-string v0, "RSA-OAEP-256"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    goto :goto_2c

    .line 35
    :sswitch_22
    const-string v0, "RSA1_5"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    packed-switch v1, :pswitch_data_56

    .line 48
    new-instance v0, Ljava/lang/Exception;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "Not supported signing alg "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :pswitch_46  #0x0, 0x1, 0x2
    return-void

    .line 72
    nop

    .line 73
    :sswitch_data_48
    .sparse-switch
        -0x6f62ae79 -> :sswitch_22
        -0x35190070 -> :sswitch_17
        -0x21b06276 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_46  #00000001
        :pswitch_46  #00000002
    .end packed-switch
.end method

.method public static assertIfSupportedSigningAlg(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    const-string v0, "RS256"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2b

    .line 12
    const-string v0, "RS512"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/Exception;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Not supported signing alg "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public static varargs concat([[B)[B
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_1e

    .line 6
    :try_start_5
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_16

    .line 10
    aget-object v3, p0, v2

    .line 12
    if-nez v3, :cond_e

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 18
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_7

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_14

    .line 27
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 30
    return-object p0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    goto :goto_29

    .line 33
    :goto_20
    :try_start_20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    :try_start_25
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_28
    throw p0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_29} :catch_1e

    .line 42
    :goto_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method

.method public static constructPayload(Ljava/util/HashMap;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7c

    .line 9
    const-string v1, "encryptedKey"

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_7c

    .line 17
    const-string v2, "iv"

    .line 19
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_7c

    .line 25
    const-string v3, "cipherText"

    .line 27
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_7c

    .line 33
    const-string v4, "authTag"

    .line 35
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7c

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, [B

    .line 65
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_7c

    .line 73
    if-eqz v1, :cond_7c

    .line 75
    if-eqz v2, :cond_7c

    .line 77
    if-eqz v3, :cond_7c

    .line 79
    if-eqz p0, :cond_7c

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "."

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-static {v3, v1}, Lin/juspay/hypersdk/security/Base64Codec;->encodeToString([BZ)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7c
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public static extractKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/Exception;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "JWS Sign - header missing "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public static getJavaAlg(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_6c

    .line 12
    goto :goto_42

    .line 13
    :sswitch_c
    const-string v0, "RS512"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_42

    .line 22
    :cond_15
    const/4 v1, 0x4

    .line 23
    goto :goto_42

    .line 24
    :sswitch_17
    const-string v0, "RS256"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_42

    .line 33
    :cond_20
    const/4 v1, 0x3

    .line 34
    goto :goto_42

    .line 35
    :sswitch_22
    const-string v0, "RSA-OAEP"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    goto :goto_42

    .line 46
    :sswitch_2d
    const-string v0, "RSA-OAEP-256"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    const/4 v1, 0x1

    .line 56
    goto :goto_42

    .line 57
    :sswitch_38
    const-string v0, "RSA1_5"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :goto_42
    packed-switch v1, :pswitch_data_82

    .line 70
    new-instance v0, Ljava/lang/Exception;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "Not supported signing alg "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :pswitch_5c  #0x4
    const-string p0, "SHA512withRSA"

    .line 95
    return-object p0

    .line 96
    :pswitch_5f  #0x3
    const-string p0, "SHA256withRSA"

    .line 98
    return-object p0

    .line 99
    :pswitch_62  #0x2
    const-string p0, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    .line 101
    return-object p0

    .line 102
    :pswitch_65  #0x1
    const-string p0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 104
    return-object p0

    .line 105
    :pswitch_68  #0x0
    const-string p0, "RSA/ECB/PKCS1Padding"

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :sswitch_data_6c
    .sparse-switch
        -0x6f62ae79 -> :sswitch_38
        -0x35190070 -> :sswitch_2d
        -0x21b06276 -> :sswitch_22
        0x4aa0472 -> :sswitch_17
        0x4aa0f35 -> :sswitch_c
    .end sparse-switch

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_65  #00000001
        :pswitch_62  #00000002
        :pswitch_5f  #00000003
        :pswitch_5c  #00000004
    .end packed-switch
.end method

.method public static jweDecrypt(Ljava/lang/String;Ljava/security/PrivateKey;)Lorg/json/JSONObject;
    .registers 11

    .line 1
    const-string v0, "\\."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, p0, v1

    .line 12
    invoke-static {v2}, Lin/juspay/hypersdk/security/Base64Codec;->decode(Ljava/lang/String;)[B

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 19
    const-string v2, "alg"

    .line 21
    invoke-static {v2, v0}, Lin/juspay/hypersdk/security/JOSEUtils;->extractKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lin/juspay/hypersdk/security/JOSEUtils;->assertIfSupportedEncAlg(Ljava/lang/String;)V

    .line 28
    const-string v3, "enc"

    .line 30
    invoke-static {v3, v0}, Lin/juspay/hypersdk/security/JOSEUtils;->extractKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "A256GCM"

    .line 36
    invoke-static {v3, v4}, Lin/juspay/hypersdk/security/JOSEUtils;->assertIfMatches(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/16 v3, 0x800

    .line 41
    new-array v3, v3, [B

    .line 43
    new-instance v4, Ljava/security/SecureRandom;

    .line 45
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 48
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 51
    const/4 v3, 0x1

    .line 52
    aget-object v4, p0, v3

    .line 54
    invoke-static {v2}, Lin/juspay/hypersdk/security/JOSEUtils;->getJavaAlg(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-virtual {v2, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 66
    invoke-static {v4}, Lin/juspay/hypersdk/security/Base64Codec;->decode(Ljava/lang/String;)[B

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 76
    const-string v4, "AES"

    .line 78
    invoke-direct {v2, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 81
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v3}, Lin/juspay/hypersdk/security/Base64Codec;->encodeToString([BZ)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 93
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    move-result-object p1

    .line 97
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 99
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v6, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 106
    const-string v2, "AES/GCM/NoPadding"

    .line 108
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 111
    move-result-object v2

    .line 112
    const/16 v4, 0x80

    .line 114
    :try_start_71
    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    .line 116
    aget-object v8, p0, v5

    .line 118
    invoke-static {v8}, Lin/juspay/hypersdk/security/Base64Codec;->decode(Ljava/lang/String;)[B

    .line 121
    move-result-object v8

    .line 122
    invoke-direct {v7, v4, v8}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7c} :catch_7d

    .line 125
    goto :goto_88

    .line 126
    :catch_7d
    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    .line 128
    aget-object v8, p0, v5

    .line 130
    invoke-static {v8}, Lin/juspay/hypersdk/security/Base64Codec;->decode(Ljava/lang/String;)[B

    .line 133
    move-result-object v8

    .line 134
    invoke-direct {v7, v4, v8}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 137
    :goto_88
    invoke-virtual {v2, v5, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 140
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 143
    new-array p1, v5, [[B

    .line 145
    const/4 v4, 0x3

    .line 146
    aget-object v4, p0, v4

    .line 148
    invoke-static {v4}, Lin/juspay/hypersdk/security/Base64Codec;->decode(Ljava/lang/String;)[B

    .line 151
    move-result-object v4

    .line 152
    aput-object v4, p1, v1

    .line 154
    const/4 v1, 0x4

    .line 155
    aget-object p0, p0, v1

    .line 157
    invoke-static {p0}, Lin/juspay/hypersdk/security/Base64Codec;->decode(Ljava/lang/String;)[B

    .line 160
    move-result-object p0

    .line 161
    aput-object p0, p1, v3

    .line 163
    invoke-static {p1}, Lin/juspay/hypersdk/security/JOSEUtils;->concat([[B)[B

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Lorg/json/JSONObject;

    .line 173
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 176
    const-string v1, "headers"

    .line 178
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    new-instance v0, Ljava/lang/String;

    .line 183
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 186
    const-string p0, "payload"

    .line 188
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    return-object p1
.end method

.method public static jweEncrypt(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lin/juspay/hypersdk/security/JOSEUtils;->jweEncrypt([BLjava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lin/juspay/hypersdk/security/JOSEUtils;->constructPayload(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static jweEncrypt([BLjava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/util/HashMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/security/interfaces/RSAPublicKey;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Ljavax/crypto/spec/GCMParameterSpec;

    const-string v1, "alg"

    invoke-static {v1, p1}, Lin/juspay/hypersdk/security/JOSEUtils;->extractKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/juspay/hypersdk/security/JOSEUtils;->assertIfSupportedEncAlg(Ljava/lang/String;)V

    const-string v2, "enc"

    invoke-static {v2, p1}, Lin/juspay/hypersdk/security/JOSEUtils;->extractKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "A256GCM"

    invoke-static {v2, v3}, Lin/juspay/hypersdk/security/JOSEUtils;->assertIfMatches(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    new-array v2, v2, [B

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Lin/juspay/hypersdk/security/JOSEUtils;->getJavaAlg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-static {p2, v2}, Lin/juspay/hypersdk/security/Base64Codec;->encodeToString([BZ)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lin/juspay/hypersdk/security/Base64Codec;->encodeToString([BZ)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v4, 0xc

    new-array v4, v4, [B

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-string v5, "AES/GCM/NoPadding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    const/16 v6, 0x80

    :try_start_65
    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v7, v6, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6a} :catch_6b

    goto :goto_70

    :catch_6b
    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v7, v6, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    :goto_70
    invoke-virtual {v5, v2, v3, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v5, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    invoke-virtual {v5, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    array-length v1, p0

    const/16 v3, 0x10

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    invoke-static {p0, v4, v1}, Lin/juspay/hypersdk/security/JOSEUtils;->subArray([BII)[B

    move-result-object v4

    invoke-static {p0, v1, v3}, Lin/juspay/hypersdk/security/JOSEUtils;->subArray([BII)[B

    move-result-object p0

    :try_start_87
    invoke-virtual {v5}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    check-cast v1, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    move-result-object v0
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_95} :catch_96

    goto :goto_a4

    :catch_96
    invoke-virtual {v5}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    move-result-object v0

    :goto_a4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "encryptedKey"

    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lin/juspay/hypersdk/security/Base64Codec;->encodeToString([BZ)Ljava/lang/String;

    move-result-object p2

    const-string v0, "iv"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cipherText"

    invoke-virtual {v1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2}, Lin/juspay/hypersdk/security/Base64Codec;->encodeToString([BZ)Ljava/lang/String;

    move-result-object p0

    const-string p2, "authTag"

    invoke-virtual {v1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v2}, Lin/juspay/hypersdk/security/Base64Codec;->encodeToString([BZ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "headers"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static jwsSign(Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v3}, Lin/juspay/hypersdk/security/Base64Codec;->encodeToString([BZ)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "."

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v3}, Lin/juspay/hypersdk/security/Base64Codec;->encodeToString([BZ)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v0, "alg"

    .line 42
    invoke-static {v0, p1}, Lin/juspay/hypersdk/security/JOSEUtils;->extractKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lin/juspay/hypersdk/security/JOSEUtils;->assertIfSupportedSigningAlg(Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lin/juspay/hypersdk/security/JOSEUtils;->getJavaAlg(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 67
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {p1, v3}, Lin/juspay/hypersdk/security/Base64Codec;->encodeToString([BZ)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static jwsVerify(Ljava/lang/String;[B)Z
    .registers 5

    .line 1
    const-string v0, "RSA"

    .line 3
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 9
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 18
    const-string v0, "\\."

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    array-length v0, p0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_69

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v2, p0, v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "."

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v2, 0x1

    .line 45
    aget-object v2, p0, v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/String;

    .line 56
    aget-object v1, p0, v1

    .line 58
    invoke-static {v1}, Lin/juspay/hypersdk/security/Base64Codec;->decode(Ljava/lang/String;)[B

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 65
    const-string v1, "alg"

    .line 67
    invoke-static {v1, v2}, Lin/juspay/hypersdk/security/JOSEUtils;->extractKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lin/juspay/hypersdk/security/JOSEUtils;->assertIfSupportedSigningAlg(Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Lin/juspay/hypersdk/security/JOSEUtils;->getJavaAlg(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 85
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 94
    const/4 p1, 0x2

    .line 95
    aget-object p0, p0, p1

    .line 97
    invoke-static {p0}, Lin/juspay/hypersdk/security/Base64Codec;->decode(Ljava/lang/String;)[B

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/Exception;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v1, "JWS Verify - mandatory params missing "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    array-length p0, p0

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method

.method public static subArray([BII)[B
    .registers 5

    .line 1
    new-array v0, p2, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-object v0
.end method
