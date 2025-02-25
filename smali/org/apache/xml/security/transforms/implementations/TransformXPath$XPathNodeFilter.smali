# classes9.dex

.class Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xml/security/signature/NodeFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xml/security/transforms/implementations/TransformXPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XPathNodeFilter"
.end annotation


# instance fields
.field a:Lorg/apache/xml/utils/PrefixResolverDefault;

.field b:Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;

.field c:Lorg/w3c/dom/Node;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;

    .line 6
    invoke-static {}, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a()Lorg/apache/xpath/CachedXPathAPI;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;-><init>(Lorg/apache/xpath/CachedXPathAPI;)V

    .line 13
    iput-object v0, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->b:Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;

    .line 15
    iput-object p2, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->c:Lorg/w3c/dom/Node;

    .line 17
    iput-object p3, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->d:Ljava/lang/String;

    .line 19
    new-instance p2, Lorg/apache/xml/utils/PrefixResolverDefault;

    .line 21
    invoke-direct {p2, p1}, Lorg/apache/xml/utils/PrefixResolverDefault;-><init>(Lorg/w3c/dom/Node;)V

    .line 24
    iput-object p2, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->a:Lorg/apache/xml/utils/PrefixResolverDefault;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;)I
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->b:Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;

    iget-object v1, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->c:Lorg/w3c/dom/Node;

    iget-object v2, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->d:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->a:Lorg/apache/xml/utils/PrefixResolverDefault;

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/objects/XObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xpath/objects/XObject;->bool()Z

    move-result p1
    :try_end_10
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_10} :catch_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_16

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1

    :catch_16
    move-exception v0

    goto :goto_1a

    :catch_18
    move-exception v0

    goto :goto_2f

    :goto_1a
    new-instance v1, Ljava/lang/Short;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;

    const-string v2, "signature.Transform.nodeAndType"

    invoke-direct {v1, v2, p1, v0}, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw v1

    :goto_2f
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;

    const-string v2, "signature.Transform.node"

    invoke-direct {v1, v2, p1, v0}, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw v1
.end method

.method public a(Lorg/w3c/dom/Node;I)I
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->a(Lorg/w3c/dom/Node;)I

    move-result p1

    return p1
.end method
