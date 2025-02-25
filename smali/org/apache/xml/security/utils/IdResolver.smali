# classes9.dex

.class public Lorg/apache/xml/security/utils/IdResolver;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/Class;

.field private static b:Lorg/apache/commons/logging/Log;

.field private static c:Ljava/util/WeakHashMap;

.field private static d:Ljava/util/List;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v0, Lorg/apache/xml/security/utils/IdResolver;->a:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.utils.IdResolver"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/utils/IdResolver;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/utils/IdResolver;->a:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    sput-object v0, Lorg/apache/xml/security/utils/IdResolver;->c:Ljava/util/WeakHashMap;

    .line 30
    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    .line 32
    const-string v2, "http://www.w3.org/2001/04/xmlenc#"

    .line 34
    const-string v3, "http://schemas.xmlsoap.org/soap/security/2000-12"

    .line 36
    const-string v4, "http://www.w3.org/2002/03/xkms#"

    .line 38
    const-string v5, "urn:oasis:names:tc:SAML:1.0:assertion"

    .line 40
    const-string v6, "urn:oasis:names:tc:SAML:1.0:protocol"

    .line 42
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/apache/xml/security/utils/IdResolver;->d:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    sput v0, Lorg/apache/xml/security/utils/IdResolver;->e:I

    .line 58
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/w3c/dom/Element;Ljava/lang/String;[Lorg/w3c/dom/Element;)I
    .registers 15

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    sget-object v2, Lorg/apache/xml/security/utils/IdResolver;->d:Ljava/util/List;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1a

    sget v2, Lorg/apache/xml/security/utils/IdResolver;->e:I

    :cond_1a
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    move v4, v1

    :goto_1f
    const/4 v5, 0x3

    if-ge v4, v3, :cond_98

    invoke-interface {v0, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Attr;

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_30

    move v7, v2

    goto :goto_3a

    :cond_30
    sget-object v7, Lorg/apache/xml/security/utils/IdResolver;->d:Ljava/util/List;

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    :goto_3a
    if-gez v7, :cond_3e

    sget v7, Lorg/apache/xml/security/utils/IdResolver;->e:I

    :cond_3e
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_48

    invoke-interface {v6}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_48
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_50

    goto :goto_95

    :cond_50
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x49

    if-ne v9, v11, :cond_81

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x64

    if-ne v8, v10, :cond_70

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_70

    aput-object p0, p2, v7

    if-nez v7, :cond_95

    return v9

    :cond_70
    const/16 v9, 0x44

    if-ne v8, v9, :cond_95

    invoke-virtual {v6, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_95

    if-eq v7, v5, :cond_7e

    sget v7, Lorg/apache/xml/security/utils/IdResolver;->e:I

    :cond_7e
    aput-object p0, p2, v7

    goto :goto_95

    :cond_81
    const-string v5, "id"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_95

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_95

    if-eq v7, v10, :cond_93

    sget v7, Lorg/apache/xml/security/utils/IdResolver;->e:I

    :cond_93
    aput-object p0, p2, v7

    :cond_95
    :goto_95
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_98
    const-string v0, "ResponseID"

    const-string v3, "RequestID"

    if-ne v2, v5, :cond_c1

    const-string v4, "OriginalRequestID"

    invoke-interface {p0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_be

    invoke-interface {p0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_be

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c1

    :cond_be
    aput-object p0, p2, v5

    goto :goto_ec

    :cond_c1
    const/4 v4, 0x4

    if-ne v2, v4, :cond_d3

    const-string v5, "AssertionID"

    invoke-interface {p0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d3

    aput-object p0, p2, v4

    goto :goto_ec

    :cond_d3
    const/4 v4, 0x5

    if-ne v2, v4, :cond_ec

    invoke-interface {p0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ea

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ec

    :cond_ea
    aput-object p0, p2, v4

    :cond_ec
    :goto_ec
    return v1
.end method

.method private static a(Lorg/w3c/dom/Node;Ljava/lang/String;[Lorg/w3c/dom/Element;)I
    .registers 9

    .line 2
    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_3
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_19

    const/16 v5, 0x9

    if-eq v3, v5, :cond_14

    const/16 v5, 0xb

    if-eq v3, v5, :cond_14

    move-object p0, v2

    goto :goto_34

    :cond_14
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_34

    :cond_19
    move-object v2, p0

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-static {v2, p1, p2}, Lorg/apache/xml/security/utils/IdResolver;->a(Lorg/w3c/dom/Element;Ljava/lang/String;[Lorg/w3c/dom/Element;)I

    move-result v3

    if-ne v3, v4, :cond_23

    return v4

    :cond_23
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v3

    if-nez v3, :cond_32

    if-eqz v1, :cond_30

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_34

    :cond_30
    :goto_30
    move-object p0, v3

    goto :goto_34

    :cond_32
    move-object v1, v2

    goto :goto_30

    :cond_34
    :goto_34
    if-nez p0, :cond_4a

    if-eqz v1, :cond_4a

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    if-eq v4, v2, :cond_34

    move-object v1, v0

    goto :goto_34

    :cond_4a
    if-nez p0, :cond_4d

    return v4

    :cond_4d
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v2

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 3
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

.method public static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .registers 4

    .line 4
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/IdResolver;->c(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_21

    sget-object p0, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "I could find an Element using the simple getElementByIdType method: "

    :goto_f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-object v0

    :cond_21
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/IdResolver;->b(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_31

    sget-object p0, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "I could find an Element using the simple getElementByIdUsingDOM method: "

    goto :goto_f

    :cond_31
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/IdResolver;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p0, :cond_3b

    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/IdResolver;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    return-object p0

    :cond_3b
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .registers 4

    .line 5
    sget v0, Lorg/apache/xml/security/utils/IdResolver;->e:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Lorg/w3c/dom/Element;

    invoke-static {p0, p1, v1}, Lorg/apache/xml/security/utils/IdResolver;->a(Lorg/w3c/dom/Node;Ljava/lang/String;[Lorg/w3c/dom/Element;)I

    const/4 p0, 0x0

    :goto_a
    if-ge p0, v0, :cond_14

    aget-object p1, v1, p0

    if-eqz p1, :cond_11

    return-object p1

    :cond_11
    add-int/lit8 p0, p0, 0x1

    goto :goto_a

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .registers 6

    .line 6
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    sget-object v1, Lorg/apache/xml/security/utils/IdResolver;->c:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_7
    sget-object v2, Lorg/apache/xml/security/utils/IdResolver;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/WeakHashMap;

    if-nez v2, :cond_1e

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    sget-object v3, Lorg/apache/xml/security/utils/IdResolver;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :catchall_1c
    move-exception p0

    goto :goto_28

    :cond_1e
    :goto_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1c

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_28
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_1c

    throw p0
.end method

.method private static b(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .registers 5

    .line 1
    sget-object v0, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    .line 3
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    sget-object v0, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    const-string v2, "getElementByIdUsingDOM() Search for ID "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 31
    :cond_1e
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->getElementById(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static c(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .registers 5

    .line 1
    sget-object v0, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    .line 3
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    sget-object v0, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    const-string v2, "getElementByIdType() Search for ID "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 31
    :cond_1e
    sget-object v0, Lorg/apache/xml/security/utils/IdResolver;->c:Ljava/util/WeakHashMap;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    sget-object v1, Lorg/apache/xml/security/utils/IdResolver;->c:Ljava/util/WeakHashMap;

    .line 36
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/WeakHashMap;

    .line 42
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_3d

    .line 43
    if-eqz p0, :cond_3b

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 51
    if-eqz p0, :cond_3b

    .line 53
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lorg/w3c/dom/Element;

    .line 59
    return-object p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 64
    throw p0
.end method
