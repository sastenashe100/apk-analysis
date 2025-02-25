# classes9.dex

.class public Lorg/apache/xml/security/signature/Reference;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;


# static fields
.field static a:Lorg/apache/commons/logging/Log;

.field static d:Ljava/lang/Class;

.field private static e:Z


# instance fields
.field b:Lorg/apache/xml/security/signature/Manifest;

.field c:Lorg/apache/xml/security/signature/XMLSignatureInput;

.field private f:Lorg/apache/xml/security/transforms/Transforms;

.field private g:Lorg/w3c/dom/Element;

.field private h:Lorg/w3c/dom/Element;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/xml/security/signature/Reference$1;

    .line 3
    invoke-direct {v0}, Lorg/apache/xml/security/signature/Reference$1;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lorg/apache/xml/security/signature/Reference;->e:Z

    .line 18
    sget-object v0, Lorg/apache/xml/security/signature/Reference;->d:Ljava/lang/Class;

    .line 20
    if-nez v0, :cond_1d

    .line 22
    const-string v0, "org.apache.xml.security.signature.Reference"

    .line 24
    invoke-static {v0}, Lorg/apache/xml/security/signature/Reference;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/apache/xml/security/signature/Reference;->d:Ljava/lang/Class;

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lorg/apache/xml/security/signature/Reference;->a:Lorg/apache/commons/logging/Log;

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lorg/apache/xml/security/signature/Manifest;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/SignatureElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xml/security/signature/Reference;->b:Lorg/apache/xml/security/signature/Manifest;

    .line 7
    iput-object p2, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "Transforms"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_39

    .line 29
    const-string p2, "http://www.w3.org/2000/09/xmldsig#"

    .line 31
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_39

    .line 41
    new-instance p2, Lorg/apache/xml/security/transforms/Transforms;

    .line 43
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 45
    invoke-direct {p2, p1, v0}, Lorg/apache/xml/security/transforms/Transforms;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 48
    iput-object p2, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    .line 50
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 57
    move-result-object p1

    .line 58
    :cond_39
    iput-object p1, p0, Lorg/apache/xml/security/signature/Reference;->g:Lorg/w3c/dom/Element;

    .line 60
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/apache/xml/security/signature/Reference;->h:Lorg/w3c/dom/Element;

    .line 70
    iput-object p3, p0, Lorg/apache/xml/security/signature/Reference;->b:Lorg/apache/xml/security/signature/Manifest;

    .line 72
    return-void
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

.method private a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 5

    .line 4
    const-string v0, "empty"

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->h()Lorg/apache/xml/security/transforms/Transforms;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, p1, p2}, Lorg/apache/xml/security/transforms/Transforms;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xml/security/signature/Reference;->c:Lorg/apache/xml/security/signature/XMLSignatureInput;
    :try_end_e
    .catch Lorg/apache/xml/security/utils/resolver/ResourceResolverException; {:try_start_2 .. :try_end_e} :catch_17
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_2 .. :try_end_e} :catch_15
    .catch Lorg/apache/xml/security/c14n/InvalidCanonicalizerException; {:try_start_2 .. :try_end_e} :catch_13
    .catch Lorg/apache/xml/security/transforms/TransformationException; {:try_start_2 .. :try_end_e} :catch_11
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_2 .. :try_end_e} :catch_f

    goto :goto_19

    :catch_f
    move-exception p1

    goto :goto_1a

    :catch_11
    move-exception p1

    goto :goto_20

    :catch_13
    move-exception p1

    goto :goto_26

    :catch_15
    move-exception p1

    goto :goto_2c

    :catch_17
    move-exception p1

    goto :goto_32

    :cond_19
    :goto_19
    return-object p1

    :goto_1a
    new-instance p2, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_20
    new-instance p2, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_26
    new-instance p2, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_2c
    new-instance p2, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_32
    new-instance p2, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private a(Z)[B
    .registers 8

    .line 5
    const-string v0, "empty"

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->a()Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->c()V

    new-instance v2, Lorg/apache/xml/security/utils/DigesterOutputStream;

    invoke-direct {v2, v1}, Lorg/apache/xml/security/utils/DigesterOutputStream;-><init>(Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;)V

    new-instance v1, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;

    invoke-direct {v1, v2}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1}, Lorg/apache/xml/security/signature/Reference;->a(Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object v3

    sget-boolean v4, Lorg/apache/xml/security/signature/Reference;->e:Z

    if-eqz v4, :cond_52

    if-nez p1, :cond_52

    invoke-virtual {v3}, Lorg/apache/xml/security/signature/XMLSignatureInput;->i()Z

    move-result p1

    if-nez p1, :cond_52

    invoke-virtual {v3}, Lorg/apache/xml/security/signature/XMLSignatureInput;->h()Z

    move-result p1

    if-nez p1, :cond_52

    iget-object p1, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    if-nez p1, :cond_46

    new-instance p1, Lorg/apache/xml/security/transforms/Transforms;

    iget-object v4, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    invoke-direct {p1, v4}, Lorg/apache/xml/security/transforms/Transforms;-><init>(Lorg/w3c/dom/Document;)V

    iput-object p1, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    iget-object v4, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    invoke-virtual {p1}, Lorg/apache/xml/security/utils/ElementProxy;->k()Lorg/w3c/dom/Element;

    move-result-object p1

    iget-object v5, p0, Lorg/apache/xml/security/signature/Reference;->g:Lorg/w3c/dom/Element;

    invoke-interface {v4, p1, v5}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_46

    :catch_42
    move-exception p1

    goto :goto_5d

    :catch_44
    move-exception p1

    goto :goto_63

    :cond_46
    :goto_46
    iget-object p1, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    const-string v4, "http://www.w3.org/2006/12/xml-c14n11"

    invoke-virtual {p1, v4}, Lorg/apache/xml/security/transforms/Transforms;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v3, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Ljava/io/OutputStream;Z)V

    goto :goto_55

    :cond_52
    invoke-virtual {v3, v1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Ljava/io/OutputStream;)V

    :goto_55
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Lorg/apache/xml/security/utils/DigesterOutputStream;->a()[B

    move-result-object p1
    :try_end_5c
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_2 .. :try_end_5c} :catch_44
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5c} :catch_42

    return-object p1

    :goto_5d
    new-instance v1, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    invoke-direct {v1, v0, p1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_63
    new-instance v1, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    invoke-direct {v1, v0, p1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public a()Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->g:Lorg/w3c/dom/Element;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const-string v2, "Algorithm"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v1

    :cond_f
    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    invoke-static {v1, v0}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 4

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->g()Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/xml/security/signature/Reference;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xml/security/signature/Reference;->c:Lorg/apache/xml/security/signature/XMLSignatureInput;
    :try_end_a
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    new-instance v0, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    const-string v1, "empty"

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "URI"

    .line 6
    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Type"

    .line 6
    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Reference"

    .line 3
    return-object v0
.end method

.method public f()Z
    .registers 3

    .line 1
    const-string v0, "http://www.w3.org/2000/09/xmldsig#Manifest"

    .line 3
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public g()Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 6

    .line 1
    const-string v0, "empty"

    .line 3
    :try_start_2
    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 5
    const-string v2, "URI"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    :goto_12
    iget-object v2, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lorg/apache/xml/security/signature/Reference;->b:Lorg/apache/xml/security/signature/Manifest;

    .line 23
    iget-object v4, v4, Lorg/apache/xml/security/signature/Manifest;->e:Ljava/util/List;

    .line 25
    invoke-static {v1, v2, v4}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Lorg/w3c/dom/Attr;Ljava/lang/String;Ljava/util/List;)Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_30

    .line 31
    iget-object v3, p0, Lorg/apache/xml/security/signature/Reference;->b:Lorg/apache/xml/security/signature/Manifest;

    .line 33
    iget-object v3, v3, Lorg/apache/xml/security/signature/Manifest;->d:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v2, v3}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Ljava/util/Map;)V

    .line 38
    iget-object v3, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v1, v3}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :catch_2c
    move-exception v1

    .line 46
    goto :goto_3c

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    goto :goto_42

    .line 49
    :cond_30
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    .line 55
    const-string v3, "signature.Verification.Reference.NoInput"

    .line 57
    invoke-direct {v2, v3, v1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    throw v2
    :try_end_3c
    .catch Lorg/apache/xml/security/utils/resolver/ResourceResolverException; {:try_start_2 .. :try_end_3c} :catch_2e
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_2 .. :try_end_3c} :catch_2c

    .line 61
    :goto_3c
    new-instance v2, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    .line 63
    invoke-direct {v2, v0, v1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    throw v2

    .line 67
    :goto_42
    new-instance v2, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    .line 69
    invoke-direct {v2, v0, v1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    throw v2
.end method

.method public h()Lorg/apache/xml/security/transforms/Transforms;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    .line 3
    return-object v0
.end method

.method public i()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->h:Lorg/w3c/dom/Element;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->a(Lorg/w3c/dom/Element;)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "DigestValue"

    .line 12
    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    .line 20
    const-string v2, "signature.Verification.NoSignatureElement"

    .line 22
    invoke-direct {v1, v2, v0}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    throw v1
.end method

.method public j()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->i()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lorg/apache/xml/security/signature/Reference;->a(Z)[B

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a([B[B)Z

    .line 13
    move-result v2

    .line 14
    const-string v3, "\""

    .line 16
    if-nez v2, :cond_63

    .line 18
    sget-object v4, Lorg/apache/xml/security/signature/Reference;->a:Lorg/apache/commons/logging/Log;

    .line 20
    new-instance v5, Ljava/lang/StringBuffer;

    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    const-string v6, "Verification failed for URI \""

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->b()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v4, v3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 47
    sget-object v3, Lorg/apache/xml/security/signature/Reference;->a:Lorg/apache/commons/logging/Log;

    .line 49
    new-instance v4, Ljava/lang/StringBuffer;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    const-string v5, "Expected Digest: "

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->b([B)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lorg/apache/xml/security/signature/Reference;->a:Lorg/apache/commons/logging/Log;

    .line 75
    new-instance v3, Ljava/lang/StringBuffer;

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 80
    const-string v4, "Actual Digest: "

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    invoke-static {v1}, Lorg/apache/xml/security/utils/Base64;->b([B)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 99
    goto :goto_80

    .line 100
    :cond_63
    sget-object v0, Lorg/apache/xml/security/signature/Reference;->a:Lorg/apache/commons/logging/Log;

    .line 102
    new-instance v1, Ljava/lang/StringBuffer;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 107
    const-string v4, "Verification successful for URI \""

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->b()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 129
    :goto_80
    return v2
.end method
