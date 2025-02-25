# classes9.dex

.class public Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;
.super Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;


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
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->b:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.algorithms.implementations.SignatureDSA"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->b:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

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
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    .line 7
    const-string v0, "http://www.w3.org/2000/09/xmldsig#dsa-sha1"

    .line 9
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/JCEMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    .line 15
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2a

    .line 21
    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    .line 23
    new-instance v2, Ljava/lang/StringBuffer;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    const-string v3, "Created SignatureDSA using "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 43
    :cond_2a
    invoke-static {}, Lorg/apache/xml/security/algorithms/JCEMapper;->a()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "algorithms.NoSuchAlgorithm"

    .line 49
    if-nez v1, :cond_3d

    .line 51
    :try_start_32
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 54
    move-result-object v1

    .line 55
    :goto_36
    iput-object v1, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    .line 57
    goto :goto_42

    .line 58
    :catch_39
    move-exception v1

    .line 59
    goto :goto_43

    .line 60
    :catch_3b
    move-exception v1

    .line 61
    goto :goto_51

    .line 62
    :cond_3d
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 65
    move-result-object v1
    :try_end_41
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_32 .. :try_end_41} :catch_3b
    .catch Ljava/security/NoSuchProviderException; {:try_start_32 .. :try_end_41} :catch_39

    .line 66
    goto :goto_36

    .line 67
    :goto_42
    return-void

    .line 68
    :goto_43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 78
    invoke-direct {v1, v2, v0}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    throw v1

    .line 82
    :goto_51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 92
    invoke-direct {v1, v2, v0}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
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
    const/16 v1, 0x28

    .line 4
    if-ne v0, v1, :cond_5c

    .line 6
    const/16 v0, 0x14

    .line 8
    move v1, v0

    .line 9
    :goto_8
    if-lez v1, :cond_13

    .line 11
    rsub-int/lit8 v2, v1, 0x14

    .line 13
    aget-byte v2, p0, v2

    .line 15
    if-nez v2, :cond_13

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    rsub-int/lit8 v2, v1, 0x14

    .line 22
    aget-byte v3, p0, v2

    .line 24
    if-gez v3, :cond_1c

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v3, v1

    .line 30
    :goto_1d
    if-lez v0, :cond_28

    .line 32
    rsub-int/lit8 v4, v0, 0x28

    .line 34
    aget-byte v4, p0, v4

    .line 36
    if-nez v4, :cond_28

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_1d

    .line 41
    :cond_28
    rsub-int/lit8 v4, v0, 0x28

    .line 43
    aget-byte v5, p0, v4

    .line 45
    if-gez v5, :cond_31

    .line 47
    add-int/lit8 v5, v0, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v5, v0

    .line 51
    :goto_32
    add-int/lit8 v6, v3, 0x6

    .line 53
    add-int/2addr v6, v5

    .line 54
    new-array v7, v6, [B

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x30

    .line 59
    aput-byte v9, v7, v8

    .line 61
    add-int/lit8 v8, v3, 0x4

    .line 63
    add-int v9, v8, v5

    .line 65
    int-to-byte v9, v9

    .line 66
    const/4 v10, 0x1

    .line 67
    aput-byte v9, v7, v10

    .line 69
    const/4 v9, 0x2

    .line 70
    aput-byte v9, v7, v9

    .line 72
    const/4 v10, 0x3

    .line 73
    int-to-byte v11, v3

    .line 74
    aput-byte v11, v7, v10

    .line 76
    sub-int v10, v8, v1

    .line 78
    invoke-static {p0, v2, v7, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    aput-byte v9, v7, v8

    .line 83
    add-int/lit8 v3, v3, 0x5

    .line 85
    int-to-byte v1, v5

    .line 86
    aput-byte v1, v7, v3

    .line 88
    sub-int/2addr v6, v0

    .line 89
    invoke-static {p0, v4, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    return-object v7

    .line 93
    :cond_5c
    new-instance p0, Ljava/io/IOException;

    .line 95
    const-string v0, "Invalid XMLDSIG format of DSA signature"

    .line 97
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .registers 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

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

    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->c:Ljava/lang/Class;

    if-nez v0, :cond_18

    const-string v0, "java.security.PublicKey"

    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->c:Ljava/lang/Class;

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
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    check-cast p1, Ljava/security/PublicKey;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_2f
    .catch Ljava/security/InvalidKeyException; {:try_start_28 .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception p1

    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    :try_start_33
    invoke-virtual {v0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3d} :catch_3e

    goto :goto_5f

    :catch_3e
    move-exception v1

    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_5d

    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Exception when reinstantiating Signature:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_5d
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

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
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

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
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

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
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b([B)Z
    .registers 6

    .line 2
    const-string v0, "empty"

    :try_start_2
    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Called DSA.verify() on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lorg/apache/xml/security/utils/Base64;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_29

    :catch_25
    move-exception p1

    goto :goto_34

    :catch_27
    move-exception p1

    goto :goto_3a

    :cond_29
    :goto_29
    invoke-static {p1}, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->c([B)[B

    move-result-object p1

    iget-object v1, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureDSA;->d:Ljava/security/Signature;

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_33
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_33} :catch_27
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_33} :catch_25

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
