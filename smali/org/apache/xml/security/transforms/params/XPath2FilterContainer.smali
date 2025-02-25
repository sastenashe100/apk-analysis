# classes9.dex

.class public Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;
.super Lorg/apache/xml/security/utils/ElementProxy;

# interfaces
.implements Lorg/apache/xml/security/transforms/TransformParam;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xml/security/utils/ElementProxy;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    const/4 p2, 0x0

    const-string v0, "Filter"

    invoke-interface {p1, p2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "intersect"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_33

    const-string p2, "subtract"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_33

    const-string p2, "union"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    goto :goto_33

    :cond_25
    const-string p2, "intersect, subtract or union"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    const-string v0, "attributeValueIllegal"

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_33
    :goto_33
    return-void
.end method

.method public static a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;

    invoke-direct {v0, p0, p1}, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    const/4 v1, 0x0

    const-string v2, "Filter"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intersect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Filter"

    .line 6
    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "subtract"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Filter"

    .line 6
    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "union"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "http://www.w3.org/2002/06/xmldsig-filter2"

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "XPath"

    .line 3
    return-object v0
.end method

.method public f()Lorg/w3c/dom/Node;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 3
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_20

    .line 14
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v3, v4, :cond_1d

    .line 25
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
