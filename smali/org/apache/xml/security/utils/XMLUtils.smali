# classes9.dex

.class public Lorg/apache/xml/security/utils/XMLUtils;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field private static c:Z

.field private static d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/xml/security/utils/XMLUtils$1;

    .line 3
    invoke-direct {v0}, Lorg/apache/xml/security/utils/XMLUtils$1;-><init>()V

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
    sput-boolean v0, Lorg/apache/xml/security/utils/XMLUtils;->c:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lorg/apache/xml/security/utils/XMLUtils;->a:Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lorg/apache/xml/security/utils/XMLUtils;->d:Ljava/util/Map;

    .line 32
    sput-object v0, Lorg/apache/xml/security/utils/XMLUtils;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_27

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_24

    check-cast v3, Lorg/w3c/dom/Text;

    invoke-interface {v3}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Set;)Lorg/w3c/dom/Document;
    .registers 4

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1c

    check-cast v0, Lorg/w3c/dom/Document;

    return-object v0

    :cond_1c
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2c

    :try_start_1f
    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    :catch_2a
    move-exception v0

    goto :goto_5

    :cond_2c
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_30
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_30} :catch_2a

    return-object p0

    :cond_31
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "endorsed.jdk1.4.0"

    invoke-static {v2}, Lorg/apache/xml/security/utils/I18n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " Original message was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v0, :cond_4b

    const-string v0, ""

    goto :goto_4f

    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .registers 5

    .line 3
    if-eqz p0, :cond_3b

    sget-object v0, Lorg/apache/xml/security/utils/XMLUtils;->a:Ljava/lang/String;

    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_36

    :cond_f
    sget-object v0, Lorg/apache/xml/security/utils/XMLUtils;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_31

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v2, Lorg/apache/xml/security/utils/XMLUtils;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/apache/xml/security/utils/XMLUtils;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    invoke-interface {p0, v1, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0

    :cond_36
    :goto_36
    invoke-interface {p0, v1, p1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0

    :cond_3b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Document is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;
    .registers 3

    .line 4
    :goto_0
    if-eqz p0, :cond_e

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_e
    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;
    .registers 5

    .line 5
    :goto_0
    if-eqz p0, :cond_24

    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez p2, :cond_1d

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    :cond_1d
    add-int/lit8 p2, p2, -0x1

    :cond_1f
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_24
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/w3c/dom/Element;
    .registers 5

    .line 6
    :goto_0
    if-eqz p0, :cond_28

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez p3, :cond_21

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    :cond_21
    add-int/lit8 p3, p3, -0x1

    :cond_23
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_28
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/w3c/dom/Document;)V
    .registers 5

    .line 7
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "http://www.w3.org/2000/xmlns/"

    const-string v2, "xmlns"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v3

    if-nez v3, :cond_13

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {p0}, Lorg/apache/xml/security/utils/XMLUtils;->c(Lorg/w3c/dom/Node;)V

    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/util/Set;Lorg/w3c/dom/Node;Z)V
    .registers 5

    .line 8
    if-eqz p2, :cond_9

    invoke-static {p2, p0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;Ljava/util/Set;Lorg/w3c/dom/Node;Z)V

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 9
    sget-boolean v0, Lorg/apache/xml/security/utils/XMLUtils;->c:Z

    return v0
.end method

.method public static a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z
    .registers 5

    .line 10
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    :goto_4
    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    if-ne p1, p0, :cond_b

    return v0

    :cond_b
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    check-cast p1, Lorg/w3c/dom/Attr;

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p1

    goto :goto_4

    :cond_19
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_4
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/lang/String;)[Lorg/w3c/dom/Element;
    .registers 3

    .line 11
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {p0, v0, p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;
    .registers 9

    .line 12
    const/16 v0, 0x14

    new-array v1, v0, [Lorg/w3c/dom/Element;

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-eqz p0, :cond_3c

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    add-int/lit8 v4, v3, 0x1

    move-object v5, p0

    check-cast v5, Lorg/w3c/dom/Element;

    aput-object v5, v1, v3

    if-gt v0, v4, :cond_36

    shl-int/lit8 v3, v0, 0x2

    new-array v5, v3, [Lorg/w3c/dom/Element;

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v3

    move v3, v4

    move-object v1, v5

    goto :goto_37

    :cond_36
    move v3, v4

    :cond_37
    :goto_37
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_6

    :cond_3c
    new-array p0, v3, [Lorg/w3c/dom/Element;

    invoke-static {v1, v2, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    check-cast p0, Lorg/w3c/dom/Document;

    return-object p0

    :cond_b
    :try_start_b
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception p0

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "endorsed.jdk1.4.0"

    invoke-static {v2}, Lorg/apache/xml/security/utils/I18n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " Original message was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Text;
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    :goto_c
    if-eqz p0, :cond_1a

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1a

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_c

    :cond_1a
    check-cast p0, Lorg/w3c/dom/Text;

    return-object p0
.end method

.method public static b(Lorg/w3c/dom/Element;)V
    .registers 3

    .line 3
    sget-boolean v0, Lorg/apache/xml/security/utils/XMLUtils;->c:Z

    if-nez v0, :cond_11

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    const-string v1, "\n"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_11
    return-void
.end method

.method public static final b(Lorg/w3c/dom/Node;Ljava/util/Set;Lorg/w3c/dom/Node;Z)V
    .registers 7

    .line 4
    if-ne p0, p2, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    packed-switch v0, :pswitch_data_62

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :pswitch_10  #0xa
    return-void

    :pswitch_11  #0x8
    if-eqz p3, :cond_16

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    return-void

    :cond_17
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const/4 v1, 0x0

    :goto_28
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_38

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_38
    :pswitch_38  #0x9
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    :goto_3c
    if-eqz p0, :cond_60

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_58

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_48
    if-eqz p0, :cond_55

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v0, v1, :cond_55

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_48

    :cond_55
    if-nez p0, :cond_58

    return-void

    :cond_58
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;Ljava/util/Set;Lorg/w3c/dom/Node;Z)V

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_3c

    :cond_60
    return-void

    nop

    :pswitch_data_62
    .packed-switch 0x8
        :pswitch_11  #00000008
        :pswitch_38  #00000009
        :pswitch_10  #0000000a
    .end packed-switch
.end method

.method private static c(Lorg/w3c/dom/Node;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_11

    .line 10
    const/4 v3, 0x5

    .line 11
    if-eq v2, v3, :cond_6e

    .line 13
    const/16 v3, 0x9

    .line 15
    if-eq v2, v3, :cond_6e

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    move-object v2, p0

    .line 19
    check-cast v2, Lorg/w3c/dom/Element;

    .line 21
    invoke-interface {v2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1c

    .line 27
    :goto_1a
    move-object p0, v1

    .line 28
    goto :goto_75

    .line 29
    :cond_1c
    invoke-interface {v2}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6e

    .line 35
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 42
    move-result v1

    .line 43
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 46
    move-result-object v2

    .line 47
    :goto_2e
    if-eqz v2, :cond_6e

    .line 49
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 52
    move-result v4

    .line 53
    if-eq v4, v3, :cond_37

    .line 55
    goto :goto_69

    .line 56
    :cond_37
    move-object v4, v2

    .line 57
    check-cast v4, Lorg/w3c/dom/Element;

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_3b
    if-ge v5, v1, :cond_69

    .line 62
    invoke-interface {v0, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lorg/w3c/dom/Attr;

    .line 68
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    const-string v8, "http://www.w3.org/2000/xmlns/"

    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_50

    .line 80
    goto :goto_66

    .line 81
    :cond_50
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v4, v8, v7}, Lorg/w3c/dom/Element;->hasAttributeNS(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5b

    .line 91
    goto :goto_66

    .line 92
    :cond_5b
    invoke-interface {v6}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v4, v8, v7, v6}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_66
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_3b

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_2e

    .line 111
    :cond_6e
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 114
    move-result-object v0

    .line 115
    move-object v9, v0

    .line 116
    move-object v0, p0

    .line 117
    move-object p0, v9

    .line 118
    :goto_75
    if-nez p0, :cond_82

    .line 120
    if-eqz v0, :cond_82

    .line 122
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 125
    move-result-object p0

    .line 126
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_75

    .line 131
    :cond_82
    if-nez p0, :cond_85

    .line 133
    return-void

    .line 134
    :cond_85
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 137
    move-result-object v1

    .line 138
    goto/16 :goto_2
.end method
