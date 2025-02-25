# classes9.dex

.class public Lorg/apache/xml/security/transforms/implementations/TransformBase64Decode;
.super Lorg/apache/xml/security/transforms/TransformSpi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xml/security/transforms/TransformSpi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->g()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_48

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->m()Lorg/w3c/dom/Node;

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->m()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1e

    invoke-interface {p3}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p3

    goto :goto_1e

    :catch_1b
    move-exception p1

    goto/16 :goto_cd

    :cond_1e
    :goto_1e
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    check-cast p3, Lorg/w3c/dom/Element;

    invoke-virtual {p0, p3, p1}, Lorg/apache/xml/security/transforms/implementations/TransformBase64Decode;->a(Lorg/w3c/dom/Element;Ljava/lang/StringBuffer;)V

    if-nez p2, :cond_38

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;)[B

    move-result-object p1

    new-instance p2, Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-direct {p2, p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    return-object p2

    :cond_38
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    new-instance p1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-direct {p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    invoke-virtual {p1, p2}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Ljava/io/OutputStream;)V

    return-object p1

    :cond_48
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->h()Z

    move-result p3

    if-nez p3, :cond_93

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->f()Z

    move-result p3
    :try_end_52
    .catch Lorg/apache/xml/security/exceptions/Base64DecodingException; {:try_start_0 .. :try_end_52} :catch_1b

    if-eqz p3, :cond_55

    goto :goto_93

    :cond_55
    :try_start_55
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->c()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/xml/security/transforms/implementations/TransformBase64Decode;->a(Lorg/w3c/dom/Element;Ljava/lang/StringBuffer;)V

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;)[B

    move-result-object p1

    new-instance p2, Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-direct {p2, p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V
    :try_end_7e
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_55 .. :try_end_7e} :catch_81
    .catch Lorg/xml/sax/SAXException; {:try_start_55 .. :try_end_7e} :catch_7f
    .catch Lorg/apache/xml/security/exceptions/Base64DecodingException; {:try_start_55 .. :try_end_7e} :catch_1b

    return-object p2

    :catch_7f
    move-exception p1

    goto :goto_83

    :catch_81
    move-exception p1

    goto :goto_8b

    :goto_83
    :try_start_83
    new-instance p2, Lorg/apache/xml/security/transforms/TransformationException;

    const-string p3, "SAX exception"

    invoke-direct {p2, p3, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_8b
    new-instance p2, Lorg/apache/xml/security/transforms/TransformationException;

    const-string p3, "c14n.Canonicalizer.Exception"

    invoke-direct {p2, p3, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_93
    :goto_93
    if-nez p2, :cond_a3

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->e()[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xml/security/utils/Base64;->a([B)[B

    move-result-object p1

    new-instance p2, Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-direct {p2, p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    return-object p2

    :cond_a3
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->j()Z

    move-result p3

    if-nez p3, :cond_bd

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->f()Z

    move-result p3

    if-eqz p3, :cond_b0

    goto :goto_bd

    :cond_b0
    new-instance p3, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->d()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p3, p2}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_c4

    :cond_bd
    :goto_bd
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->e()[B

    move-result-object p1

    invoke-static {p1, p2}, Lorg/apache/xml/security/utils/Base64;->a([BLjava/io/OutputStream;)V

    :goto_c4
    new-instance p1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-direct {p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    invoke-virtual {p1, p2}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Ljava/io/OutputStream;)V
    :try_end_cc
    .catch Lorg/apache/xml/security/exceptions/Base64DecodingException; {:try_start_83 .. :try_end_cc} :catch_1b

    return-object p1

    :goto_cd
    new-instance p2, Lorg/apache/xml/security/transforms/TransformationException;

    const-string p3, "Base64Decoding"

    invoke-direct {p2, p3, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/xml/security/transforms/implementations/TransformBase64Decode;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/w3c/dom/Element;Ljava/lang/StringBuffer;)V
    .registers 5

    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_27

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    goto :goto_22

    :cond_11
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Text;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_22

    :cond_1c
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v0, p2}, Lorg/apache/xml/security/transforms/implementations/TransformBase64Decode;->a(Lorg/w3c/dom/Element;Ljava/lang/StringBuffer;)V

    :goto_22
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_4

    :cond_27
    return-void
.end method
