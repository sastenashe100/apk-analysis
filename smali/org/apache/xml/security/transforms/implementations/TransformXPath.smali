# classes9.dex

.class public Lorg/apache/xml/security/transforms/implementations/TransformXPath;
.super Lorg/apache/xml/security/transforms/TransformSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xml/security/transforms/TransformSpi;-><init>()V

    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 4

    .line 2
    const-string v0, "namespace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    const-string v0, "name()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x1

    :goto_15
    return p1
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/xml/security/utils/ElementProxy;->k()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a(Lorg/w3c/dom/Document;)V

    invoke-virtual {p2}, Lorg/apache/xml/security/utils/ElementProxy;->k()Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p2

    const-string v0, "XPath"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_49

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/apache/xml/security/transforms/implementations/TransformXPath;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Z)V

    if-eqz v1, :cond_40

    new-instance v3, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;

    invoke-direct {v3, p2, v1, v2}, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;-><init>(Lorg/w3c/dom/Element;Lorg/w3c/dom/Node;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Lorg/apache/xml/security/signature/NodeFilter;)V

    invoke-virtual {p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->d(Z)V

    return-object p1

    :catch_3e
    move-exception p1

    goto :goto_5c

    :cond_40
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string p2, "Text must be in ds:Xpath"

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_49
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ds:XPath"

    aput-object p2, p1, v1

    const-string p2, "Transform"

    aput-object p2, p1, v0

    new-instance p2, Lorg/apache/xml/security/transforms/TransformationException;

    const-string v0, "xml.WrongContent"

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
    :try_end_5c
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_5c} :catch_3e

    :goto_5c
    new-instance p2, Lorg/apache/xml/security/transforms/TransformationException;

    const-string v0, "empty"

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
