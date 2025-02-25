# classes9.dex

.class public abstract Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;
.super Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA$SignatureECDSASHA1;
    }
.end annotation


# static fields
.field static a:Lorg/apache/commons/logging/Log;

.field static b:Ljava/lang/Class;

.field static c:Ljava/lang/Class;


# instance fields
.field private d:Ljava/security/Signature;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->b:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.algorithms.implementations.SignatureECDSA"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->b:Ljava/lang/Class;

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->a:Lorg/apache/commons/logging/Log;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    .line 7
    invoke-virtual {p0}, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/JCEMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->a:Lorg/apache/commons/logging/Log;

    .line 17
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2c

    .line 23
    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->a:Lorg/apache/commons/logging/Log;

    .line 25
    new-instance v2, Ljava/lang/StringBuffer;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    const-string v3, "Created SignatureECDSA using "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    invoke-static {}, Lorg/apache/xml/security/algorithms/JCEMapper;->a()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "algorithms.NoSuchAlgorithm"

    .line 51
    if-nez v1, :cond_3f

    .line 53
    :try_start_34
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 56
    move-result-object v1

    .line 57
    :goto_38
    iput-object v1, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    .line 59
    goto :goto_44

    .line 60
    :catch_3b
    move-exception v1

    .line 61
    goto :goto_45

    .line 62
    :catch_3d
    move-exception v1

    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 67
    move-result-object v1
    :try_end_43
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_34 .. :try_end_43} :catch_3d
    .catch Ljava/security/NoSuchProviderException; {:try_start_34 .. :try_end_43} :catch_3b

    .line 68
    goto :goto_38

    .line 69
    :goto_44
    return-void

    .line 70
    :goto_45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 80
    invoke-direct {v1, v2, v0}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    throw v1

    .line 84
    :goto_53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 94
    invoke-direct {v1, v2, v0}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static c([B)[B
    .registers 13

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x30

    .line 4
    if-lt v0, v1, :cond_5c

    .line 6
    array-length v0, p0

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v0, v2

    .line 9
    move v3, v0

    .line 10
    :goto_9
    if-lez v3, :cond_14

    .line 12
    sub-int v4, v0, v3

    .line 14
    aget-byte v4, p0, v4

    .line 16
    if-nez v4, :cond_14

    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 20
    goto :goto_9

    .line 21
    :cond_14
    sub-int v4, v0, v3

    .line 23
    aget-byte v5, p0, v4

    .line 25
    if-gez v5, :cond_1d

    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v5, v3

    .line 31
    :goto_1e
    move v6, v0

    .line 32
    :goto_1f
    if-lez v6, :cond_2b

    .line 34
    mul-int/lit8 v7, v0, 0x2

    .line 36
    sub-int/2addr v7, v6

    .line 37
    aget-byte v7, p0, v7

    .line 39
    if-nez v7, :cond_2b

    .line 41
    add-int/lit8 v6, v6, -0x1

    .line 43
    goto :goto_1f

    .line 44
    :cond_2b
    mul-int/2addr v0, v2

    .line 45
    sub-int/2addr v0, v6

    .line 46
    aget-byte v7, p0, v0

    .line 48
    if-gez v7, :cond_34

    .line 50
    add-int/lit8 v7, v6, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v7, v6

    .line 54
    :goto_35
    add-int/lit8 v8, v5, 0x6

    .line 56
    add-int/2addr v8, v7

    .line 57
    new-array v9, v8, [B

    .line 59
    const/4 v10, 0x0

    .line 60
    aput-byte v1, v9, v10

    .line 62
    add-int/lit8 v1, v5, 0x4

    .line 64
    add-int v10, v1, v7

    .line 66
    int-to-byte v10, v10

    .line 67
    const/4 v11, 0x1

    .line 68
    aput-byte v10, v9, v11

    .line 70
    aput-byte v2, v9, v2

    .line 72
    const/4 v10, 0x3

    .line 73
    int-to-byte v11, v5

    .line 74
    aput-byte v11, v9, v10

    .line 76
    sub-int v10, v1, v3

    .line 78
    invoke-static {p0, v4, v9, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    aput-byte v2, v9, v1

    .line 83
    add-int/lit8 v5, v5, 0x5

    .line 85
    int-to-byte v1, v7

    .line 86
    aput-byte v1, v9, v5

    .line 88
    sub-int/2addr v8, v6

    .line 89
    invoke-static {p0, v0, v9, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    return-object v9

    .line 93
    :cond_5c
    new-instance p0, Ljava/io/IOException;

    .line 95
    const-string v0, "Invalid XMLDSIG format of ECDSA signature"

    .line 97
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .registers 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update(B)V
    :try_end_5
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v1, "empty"

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public a(Ljava/security/Key;)V
    .registers 7

    .line 4
    instance-of v0, p1, Ljava/security/PublicKey;

    if-nez v0, :cond_28

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->c:Ljava/lang/Class;

    if-nez v0, :cond_18

    const-string v0, "java.security.PublicKey"

    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->c:Ljava/lang/Class;

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v1, "algorithms.WrongKeyForThisOperation"

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_28
    :try_start_28
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    check-cast p1, Ljava/security/PublicKey;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_2f
    .catch Ljava/security/InvalidKeyException; {:try_start_28 .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception p1

    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    :try_start_33
    invoke-virtual {v0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3d} :catch_3e

    goto :goto_5f

    :catch_3e
    move-exception v1

    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_5d

    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->a:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Exception when reinstantiating Signature:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_5d
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    :goto_5f
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v1, "empty"

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public a([B)V
    .registers 4

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V
    :try_end_5
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v1, "empty"

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public a([BII)V
    .registers 5

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V
    :try_end_5
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance p2, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string p3, "empty"

    invoke-direct {p2, p3, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b([B)Z
    .registers 7

    .line 2
    const-string v0, "empty"

    :try_start_2
    invoke-static {p1}, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->c([B)[B

    move-result-object v1

    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->a:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Called ECDSA.verify() on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lorg/apache/xml/security/utils/Base64;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_2d

    :catch_29
    move-exception p1

    goto :goto_34

    :catch_2b
    move-exception p1

    goto :goto_3a

    :cond_2d
    :goto_2d
    iget-object p1, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    invoke-virtual {p1, v1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_33
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_33} :catch_2b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_33} :catch_29

    return p1

    :goto_34
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v1, v0, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_3a
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v1, v0, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public abstract d()Ljava/lang/String;
.end method
