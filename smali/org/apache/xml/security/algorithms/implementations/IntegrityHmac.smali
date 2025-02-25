# classes9.dex

.class public abstract Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;
.super Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac$IntegrityHmacMD5;,
        Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac$IntegrityHmacRIPEMD160;,
        Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac$IntegrityHmacSHA512;,
        Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac$IntegrityHmacSHA384;,
        Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac$IntegrityHmacSHA256;,
        Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac$IntegrityHmacSHA1;
    }
.end annotation


# static fields
.field static a:Lorg/apache/commons/logging/Log;

.field static c:Ljava/lang/Class;

.field static d:Ljava/lang/Class;


# instance fields
.field b:I

.field private e:Ljavax/crypto/Mac;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->c:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.algorithms.implementations.IntegrityHmac$IntegrityHmacSHA1"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->c:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

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
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->b:I

    .line 10
    iput-boolean v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->f:Z

    .line 12
    invoke-virtual {p0}, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->d()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/JCEMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    .line 22
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_31

    .line 28
    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    .line 30
    new-instance v2, Ljava/lang/StringBuffer;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    const-string v3, "Created IntegrityHmacSHA1 using "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 50
    :cond_31
    :try_start_31
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;
    :try_end_37
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_31 .. :try_end_37} :catch_38

    .line 56
    return-void

    .line 57
    :catch_38
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 68
    const-string v2, "algorithms.NoSuchAlgorithm"

    .line 70
    invoke-direct {v1, v2, v0}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
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
    .registers 3

    .line 2
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "engineGetJCEAlgorithmString()"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .registers 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_6

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
    instance-of v0, p1, Ljavax/crypto/SecretKey;

    if-nez v0, :cond_28

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->d:Ljava/lang/Class;

    if-nez v0, :cond_18

    const-string v0, "javax.crypto.SecretKey"

    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->d:Ljava/lang/Class;

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
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_2d
    .catch Ljava/security/InvalidKeyException; {:try_start_28 .. :try_end_2d} :catch_2e

    return-void

    :catch_2e
    move-exception p1

    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    :try_start_31
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3b} :catch_3c

    goto :goto_5d

    :catch_3c
    move-exception v1

    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_5b

    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Exception when reinstantiating Mac:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_5b
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    :goto_5d
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v1, "empty"

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public a(Lorg/w3c/dom/Element;)V
    .registers 4

    .line 5
    invoke-super {p0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a(Lorg/w3c/dom/Element;)V

    if-eqz p1, :cond_20

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "HMACOutputLength"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Text;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->f:Z

    :cond_1f
    return-void

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "element null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .registers 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_6

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

    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_6

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
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b([B)Z
    .registers 4

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->f:Z

    if-eqz v0, :cond_47

    iget v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->b:I

    invoke-virtual {p0}, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e()I

    move-result v1

    if-ge v0, v1, :cond_47

    sget-object p1, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_31

    sget-object p1, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "HMACOutputLength must not be less than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_31

    :catch_2f
    move-exception p1

    goto :goto_52

    :cond_31
    :goto_31
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v1, "algorithms.HMACOutputLengthMin"

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_47
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a([B[B)Z

    move-result p1
    :try_end_51
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_51} :catch_2f

    return p1

    :goto_52
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    const-string v1, "empty"

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->b:I

    .line 4
    iput-boolean v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->f:Z

    .line 6
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 8
    invoke-virtual {v0}, Ljavax/crypto/Mac;->reset()V

    .line 11
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method
