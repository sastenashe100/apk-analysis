# classes9.dex

.class public Lorg/apache/xml/security/utils/resolver/implementations/ResolverXPointer;
.super Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;


# static fields
.field static d:Lorg/apache/commons/logging/Log;

.field static e:Ljava/lang/Class;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverXPointer;->e:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.utils.resolver.implementations.ResolverXPointer"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverXPointer;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverXPointer;->e:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverXPointer;->d:Lorg/apache/commons/logging/Log;

    .line 23
    const/16 v0, 0xd

    .line 25
    sput v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverXPointer;->f:I

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method private static d(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "#xpointer(/)"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "#xpointer(id("

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_62

    .line 10
    const-string v0, "))"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_62

    .line 18
    sget v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverXPointer;->f:I

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x2

    .line 26
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x22

    .line 42
    if-ne v3, v4, :cond_31

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v3

    .line 48
    if-eq v3, v4, :cond_3f

    .line 50
    :cond_31
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x27

    .line 56
    if-ne v3, v4, :cond_62

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v3

    .line 62
    if-ne v3, v4, :cond_62

    .line 64
    :cond_3f
    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverXPointer;->d:Lorg/apache/commons/logging/Log;

    .line 66
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_61

    .line 72
    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverXPointer;->d:Lorg/apache/commons/logging/Log;

    .line 74
    new-instance v3, Ljava/lang/StringBuffer;

    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 79
    const-string v4, "Id="

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v1, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 98
    :cond_61
    return v2

    .line 99
    :cond_62
    return v1
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "#xpointer(id("

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_44

    .line 9
    const-string v0, "))"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_44

    .line 17
    sget v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverXPointer;->f:I

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x22

    .line 42
    if-ne v3, v4, :cond_31

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v3

    .line 48
    if-eq v3, v4, :cond_3f

    .line 50
    :cond_31
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x27

    .line 56
    if-ne v2, v3, :cond_44

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v2

    .line 62
    if-ne v2, v3, :cond_44

    .line 64
    :cond_3f
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 6

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverXPointer;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_31

    :cond_13
    invoke-static {v1}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverXPointer;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v1}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverXPointer;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/xml/security/utils/IdResolver;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_24

    goto :goto_31

    :cond_24
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    const-string v2, "signature.Verification.MissingID"

    invoke-direct {v1, v2, v0, p1, p2}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    throw v1

    :cond_30
    const/4 v0, 0x0

    :goto_31
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-direct {v1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>(Lorg/w3c/dom/Node;)V

    const-string v0, "text/xml"

    invoke-virtual {v1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_4f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4f

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4b
    invoke-virtual {v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Ljava/lang/String;)V

    goto :goto_54

    :cond_4f
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_4b

    :goto_54
    return-object v1
.end method

.method public a()Z
    .registers 2

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return p2

    .line 5
    :cond_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverXPointer;->d(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-static {p1}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverXPointer;->e(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return p2

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 24
    return p1
.end method
