# classes9.dex

.class public final Lorg/apache/xml/security/signature/XMLSignature;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;


# static fields
.field static a:Lorg/apache/commons/logging/Log;

.field static b:Ljava/lang/Class;


# instance fields
.field private c:Lorg/apache/xml/security/signature/SignedInfo;

.field private d:Lorg/apache/xml/security/keys/KeyInfo;

.field private e:Z

.field private f:Lorg/w3c/dom/Element;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/signature/XMLSignature;->b:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.signature.XMLSignature"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/signature/XMLSignature;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/signature/XMLSignature;->b:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/SignatureElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->c:Lorg/apache/xml/security/signature/SignedInfo;

    .line 7
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->d:Lorg/apache/xml/security/keys/KeyInfo;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->e:Z

    .line 12
    iput v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->g:I

    .line 14
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "xml.WrongContent"

    .line 24
    const-string v2, "Signature"

    .line 26
    if-eqz v0, :cond_6f

    .line 28
    new-instance v3, Lorg/apache/xml/security/signature/SignedInfo;

    .line 30
    invoke-direct {v3, v0, p2}, Lorg/apache/xml/security/signature/SignedInfo;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 33
    iput-object v3, p0, Lorg/apache/xml/security/signature/XMLSignature;->c:Lorg/apache/xml/security/signature/SignedInfo;

    .line 35
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignature;->f:Lorg/w3c/dom/Element;

    .line 53
    if-eqz p1, :cond_63

    .line 55
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5f

    .line 65
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5f

    .line 77
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "KeyInfo"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    new-instance v0, Lorg/apache/xml/security/keys/KeyInfo;

    .line 91
    invoke-direct {v0, p1, p2}, Lorg/apache/xml/security/keys/KeyInfo;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 94
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->d:Lorg/apache/xml/security/keys/KeyInfo;

    .line 96
    :cond_5f
    const/4 p1, 0x1

    .line 97
    iput p1, p0, Lorg/apache/xml/security/signature/XMLSignature;->g:I

    .line 99
    return-void

    .line 100
    :cond_63
    const-string p1, "SignatureValue"

    .line 102
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 108
    invoke-direct {p2, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    throw p2

    .line 112
    :cond_6f
    const-string p1, "SignedInfo"

    .line 114
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 120
    invoke-direct {p2, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    throw p2
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
.method public a()Lorg/apache/xml/security/signature/SignedInfo;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->c:Lorg/apache/xml/security/signature/SignedInfo;

    return-object v0
.end method

.method public a(Ljava/security/Key;)Z
    .registers 8

    .line 3
    const-string v0, "empty"

    if-eqz p1, :cond_bb

    :try_start_4
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignature;->a()Lorg/apache/xml/security/signature/SignedInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xml/security/signature/SignedInfo;->c()Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    move-result-object v2

    sget-object v3, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_7d

    sget-object v3, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "SignatureMethodURI = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lorg/apache/xml/security/algorithms/Algorithm;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    sget-object v3, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "jceSigAlgorithm    = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    sget-object v3, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "jceSigProvider     = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    sget-object v3, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "PublicKey = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_78
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_4 .. :try_end_78} :catch_7b
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_4 .. :try_end_78} :catch_79

    goto :goto_7d

    :catch_79
    move-exception p1

    goto :goto_b4

    :catch_7b
    move-exception p1

    goto :goto_ba

    :cond_7d
    :goto_7d
    :try_start_7d
    invoke-virtual {v2, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a(Ljava/security/Key;)V

    new-instance p1, Lorg/apache/xml/security/utils/SignerOutputStream;

    invoke-direct {p1, v2}, Lorg/apache/xml/security/utils/SignerOutputStream;-><init>(Lorg/apache/xml/security/algorithms/SignatureAlgorithm;)V

    new-instance v3, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;

    invoke-direct {v3, p1}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v3}, Lorg/apache/xml/security/signature/SignedInfo;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignature;->b()[B

    move-result-object p1
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_94} :catch_9a
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_7d .. :try_end_94} :catch_95

    goto :goto_9e

    :catch_95
    move-exception p1

    :try_start_96
    invoke-virtual {v2}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->f()V

    throw p1

    :catch_9a
    invoke-virtual {v2}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->f()V

    const/4 p1, 0x0

    :goto_9e
    invoke-virtual {v2, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b([B)Z

    move-result p1

    if-nez p1, :cond_ad

    sget-object p1, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Signature verification failed."

    invoke-interface {p1, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_ad
    iget-boolean p1, p0, Lorg/apache/xml/security/signature/XMLSignature;->e:Z

    invoke-virtual {v1, p1}, Lorg/apache/xml/security/signature/SignedInfo;->b(Z)Z

    move-result p1
    :try_end_b3
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_96 .. :try_end_b3} :catch_7b
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_96 .. :try_end_b3} :catch_79

    return p1

    :goto_b4
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v1, v0, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_ba
    throw p1

    :cond_bb
    const-string p1, "Didn\'t get a key"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v1, v0, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public b()[B
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->f:Lorg/w3c/dom/Element;

    .line 3
    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->a(Lorg/w3c/dom/Element;)[B

    .line 6
    move-result-object v0
    :try_end_6
    .catch Lorg/apache/xml/security/exceptions/Base64DecodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 11
    const-string v2, "empty"

    .line 13
    invoke-direct {v1, v2, v0}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    throw v1
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Signature"

    .line 3
    return-object v0
.end method
