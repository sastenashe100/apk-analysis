# classes9.dex

.class public Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;
.super Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;


# static fields
.field static d:Lorg/apache/commons/logging/Log;

.field static e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->e:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.utils.resolver.implementations.ResolverFragment"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->e:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 23
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


# virtual methods
.method public a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 9

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1d

    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    const-string v2, "ResolverFragment with empty URI (means complete document)"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_1d
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/xml/security/utils/IdResolver;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_68

    sget-object v2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_4d

    sget-object v2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Try to catch an Element with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " and Element was "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_4d
    :goto_4d
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-direct {v0, v1}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v0, v3}, Lorg/apache/xml/security/signature/XMLSignatureInput;->c(Z)V

    const-string v1, "text/xml"

    invoke-virtual {v0, v1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_64

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_64
    invoke-virtual {v0, p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Ljava/lang/String;)V

    return-object v0

    :cond_68
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    const-string v2, "signature.Verification.MissingID"

    invoke-direct {v1, v2, v0, p1, p2}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    throw v1
.end method

.method public a()Z
    .registers 2

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_b

    .line 4
    sget-object p1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 6
    const-string v0, "Quick fail for null uri"

    .line 8
    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 11
    return p2

    .line 12
    :cond_b
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const-string v1, "\""

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_55

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    const/16 v3, 0x23

    .line 33
    if-ne v0, v3, :cond_33

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v0

    .line 39
    const/16 v3, 0x78

    .line 41
    if-ne v0, v3, :cond_55

    .line 43
    const-string v0, "#xpointer("

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 51
    goto :goto_55

    .line 52
    :cond_33
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 54
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_54

    .line 60
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 62
    new-instance v2, Ljava/lang/StringBuffer;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    const-string v3, "Do not seem to be able to resolve reference: \""

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 85
    :cond_54
    return p2

    .line 86
    :cond_55
    :goto_55
    sget-object p2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 88
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_76

    .line 94
    sget-object p2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 96
    new-instance v0, Ljava/lang/StringBuffer;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 101
    const-string v3, "State I can resolve reference: \""

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 119
    :cond_76
    return v2
.end method
