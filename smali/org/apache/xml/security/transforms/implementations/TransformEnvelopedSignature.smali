# classes9.dex

.class public Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature;
.super Lorg/apache/xml/security/transforms/TransformSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature$EnvelopedNodeFilter;
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

.method private static a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .registers 4

    .line 2
    :goto_0
    if-eqz p0, :cond_2b

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2b

    move-object v0, p0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://www.w3.org/2000/09/xmldsig#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-object p0

    :cond_26
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_2b
    new-instance p0, Lorg/apache/xml/security/transforms/TransformationException;

    const-string v0, "transform.envelopedSignatureTransformNotInSignatureElement"

    invoke-direct {p0, v0}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lorg/apache/xml/security/utils/ElementProxy;->k()Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Lorg/w3c/dom/Node;)V

    new-instance v0, Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature$EnvelopedNodeFilter;

    invoke-direct {v0, p2}, Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature$EnvelopedNodeFilter;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Lorg/apache/xml/security/signature/NodeFilter;)V

    return-object p1
.end method
