# classes9.dex

.class public Lorg/apache/xml/security/signature/SignedInfo;
.super Lorg/apache/xml/security/signature/Manifest;


# instance fields
.field private g:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

.field private h:[B

.field private i:Lorg/w3c/dom/Element;

.field private q:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lorg/apache/xml/security/signature/SignedInfo;->a(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lorg/apache/xml/security/signature/Manifest;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lorg/apache/xml/security/signature/SignedInfo;->g:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    .line 11
    iput-object p2, p0, Lorg/apache/xml/security/signature/SignedInfo;->h:[B

    .line 13
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/apache/xml/security/signature/SignedInfo;->i:Lorg/w3c/dom/Element;

    .line 23
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/apache/xml/security/signature/SignedInfo;->q:Lorg/w3c/dom/Element;

    .line 33
    new-instance p1, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    .line 35
    iget-object p2, p0, Lorg/apache/xml/security/signature/SignedInfo;->q:Lorg/w3c/dom/Element;

    .line 37
    invoke-virtual {p0}, Lorg/apache/xml/security/utils/ElementProxy;->l()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, p2, v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lorg/apache/xml/security/signature/SignedInfo;->g:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    .line 46
    return-void
.end method

.method private static a(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;
    .registers 6

    .line 1
    const-string v0, "empty"

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Algorithm"

    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://www.w3.org/TR/2001/REC-xml-c14n-20010315"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    const-string v2, "http://www.w3.org/TR/2001/REC-xml-c14n-20010315#WithComments"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    const-string v2, "http://www.w3.org/2001/10/xml-exc-c14n#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    const-string v2, "http://www.w3.org/2001/10/xml-exc-c14n#WithComments"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    const-string v2, "http://www.w3.org/2006/12/xml-c14n11"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    const-string v2, "http://www.w3.org/2006/12/xml-c14n11#WithComments"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    :try_start_41
    invoke-static {v1}, Lorg/apache/xml/security/c14n/Canonicalizer;->a(Ljava/lang/String;)Lorg/apache/xml/security/c14n/Canonicalizer;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/apache/xml/security/c14n/Canonicalizer;->a(Lorg/w3c/dom/Node;)[B

    move-result-object v1

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v2

    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lorg/w3c/dom/Node;->replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    check-cast v1, Lorg/w3c/dom/Element;
    :try_end_73
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_41 .. :try_end_73} :catch_78
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_73} :catch_76
    .catch Lorg/xml/sax/SAXException; {:try_start_41 .. :try_end_73} :catch_74

    return-object v1

    :catch_74
    move-exception p0

    goto :goto_7a

    :catch_76
    move-exception p0

    goto :goto_80

    :catch_78
    move-exception p0

    goto :goto_86

    :goto_7a
    new-instance v1, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    invoke-direct {v1, v0, p0}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_80
    new-instance v1, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    invoke-direct {v1, v0, p0}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_86
    new-instance v1, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    invoke-direct {v1, v0, p0}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_8c
    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/apache/xml/security/signature/SignedInfo;->h:[B

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lorg/apache/xml/security/signature/SignedInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xml/security/c14n/Canonicalizer;->a(Ljava/lang/String;)Lorg/apache/xml/security/c14n/Canonicalizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/c14n/Canonicalizer;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/apache/xml/security/signature/SignedInfo;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/c14n/Canonicalizer;->a(Lorg/w3c/dom/Node;)[B

    goto :goto_24

    :cond_1b
    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1, p1}, Lorg/apache/xml/security/c14n/Canonicalizer;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B

    goto :goto_24

    :cond_21
    :try_start_21
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    :goto_24
    return-void

    :catch_25
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/signature/SignedInfo;->i:Lorg/w3c/dom/Element;

    const/4 v1, 0x0

    const-string v2, "Algorithm"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Z
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lorg/apache/xml/security/signature/Manifest;->a(Z)Z

    move-result p1

    return p1
.end method

.method public c()Lorg/apache/xml/security/algorithms/SignatureAlgorithm;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/signature/SignedInfo;->g:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SignedInfo"

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/signature/SignedInfo;->i:Lorg/w3c/dom/Element;

    .line 3
    const-string v1, "Algorithm"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2, v1}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "http://www.w3.org/2001/10/xml-exc-c14n#"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1a

    .line 18
    const-string v3, "http://www.w3.org/2001/10/xml-exc-c14n#WithComments"

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object v2

    .line 27
    :cond_1a
    iget-object v0, p0, Lorg/apache/xml/security/signature/SignedInfo;->i:Lorg/w3c/dom/Element;

    .line 29
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_30

    .line 39
    :try_start_26
    new-instance v3, Lorg/apache/xml/security/transforms/params/InclusiveNamespaces;

    .line 41
    invoke-direct {v3, v0, v1}, Lorg/apache/xml/security/transforms/params/InclusiveNamespaces;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Lorg/apache/xml/security/transforms/params/InclusiveNamespaces;->a()Ljava/lang/String;

    .line 47
    move-result-object v0
    :try_end_2f
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_26 .. :try_end_2f} :catch_30

    .line 48
    return-object v0

    .line 49
    :catch_30
    :cond_30
    return-object v2
.end method
