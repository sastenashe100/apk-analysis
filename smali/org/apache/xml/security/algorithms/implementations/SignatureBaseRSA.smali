# classes9.dex

.class public abstract Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;
.super Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA$SignatureRSAMD5;,
        Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA$SignatureRSARIPEMD160;,
        Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA$SignatureRSASHA512;,
        Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA$SignatureRSASHA384;,
        Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA$SignatureRSASHA256;,
        Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA$SignatureRSASHA1;
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
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->b:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.algorithms.implementations.SignatureBaseRSA"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->b:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a:Lorg/apache/commons/logging/Log;

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
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    .line 7
    invoke-virtual {p0}, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/JCEMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a:Lorg/apache/commons/logging/Log;

    .line 17
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2c

    .line 23
    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a:Lorg/apache/commons/logging/Log;

    .line 25
    new-instance v2, Ljava/lang/StringBuffer;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    const-string v3, "Created SignatureRSA using "

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
    iput-object v1, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

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


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .registers 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

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

    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->c:Ljava/lang/Class;

    if-nez v0, :cond_18

    const-string v0, "java.security.PublicKey"

    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->c:Ljava/lang/Class;

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
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    check-cast p1, Ljava/security/PublicKey;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_2f
    .catch Ljava/security/InvalidKeyException; {:try_start_28 .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception p1

    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    :try_start_33
    invoke-virtual {v0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3d} :catch_3e

    goto :goto_5f

    :catch_3e
    move-exception v1

    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_5d

    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Exception when reinstantiating Signature:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_5d
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

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
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

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
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

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
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b([B)Z
    .registers 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_6
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v1, "empty"

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public abstract d()Ljava/lang/String;
.end method
