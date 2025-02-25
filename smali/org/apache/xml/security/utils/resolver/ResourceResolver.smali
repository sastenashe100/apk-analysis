# classes9.dex

.class public Lorg/apache/xml/security/utils/resolver/ResourceResolver;
.super Ljava/lang/Object;


# static fields
.field static a:Lorg/apache/commons/logging/Log;

.field static b:Z

.field static c:Ljava/util/List;

.field static d:Z

.field static f:Ljava/lang/Class;


# instance fields
.field protected e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->f:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.utils.resolver.ResourceResolver"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->f:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    .line 23
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->b:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    .line 29
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->d:Z

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    iput-object p1, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    return-void
.end method

.method public static final a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/utils/resolver/ResourceResolver;
    .registers 11

    .line 1
    const-string v0, ""

    sget-object v1, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-ge v3, v1, :cond_8c

    sget-object v4, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    :try_start_14
    sget-boolean v5, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->d:Z

    if-nez v5, :cond_37

    iget-object v5, v4, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    invoke-virtual {v5}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_37

    :cond_21
    new-instance v5, Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    iget-object v6, v4, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    invoke-direct {v5, v6}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;-><init>(Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;)V
    :try_end_32
    .catch Ljava/lang/InstantiationException; {:try_start_14 .. :try_end_32} :catch_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_32} :catch_33

    goto :goto_38

    :catch_33
    move-exception v1

    goto :goto_80

    :catch_35
    move-exception v1

    goto :goto_86

    :cond_37
    :goto_37
    move-object v5, v4

    :goto_38
    sget-object v6, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_60

    sget-object v6, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "check resolvability by class "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v8, v4, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_60
    if-eqz v4, :cond_7d

    invoke-direct {v5, p0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7d

    if-eqz v3, :cond_7c

    sget-object p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sput-object p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    :cond_7c
    return-object v5

    :cond_7d
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :goto_80
    new-instance v2, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    invoke-direct {v2, v0, v1, p0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    throw v2

    :goto_86
    new-instance v2, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    invoke-direct {v2, v0, v1, p0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    throw v2

    :cond_8c
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p0, :cond_96

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_98

    :cond_96
    const-string v1, "null"

    :goto_98
    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    const-string v2, "utils.resolver.noClass"

    invoke-direct {v1, v2, v0, p0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lorg/w3c/dom/Attr;Ljava/lang/String;Ljava/util/List;)Lorg/apache/xml/security/utils/resolver/ResourceResolver;
    .registers 10

    .line 2
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "I was asked to create a ResourceResolver and got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p2, :cond_19

    move v3, v1

    goto :goto_1d

    :cond_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, " extra resolvers to my existing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " system-wide resolvers"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_48
    if-eqz p2, :cond_8c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8c

    :goto_50
    if-ge v1, v0, :cond_8c

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    if-eqz v2, :cond_89

    iget-object v3, v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_82

    sget-object v4, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "check resolvability by class "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_82
    invoke-direct {v2, p0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_89

    return-object v2

    :cond_89
    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_8c
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .registers 2

    .line 3
    sget-boolean v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->b:Z

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->b:Z

    :cond_10
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .registers 7

    .line 5
    const-string v0, " disabling it"

    const-string v1, "Error loading resolver "

    :try_start_4
    new-instance v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    invoke-direct {v2, p0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_19

    sget-object p1, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object p1, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    const-string v4, "registered resolver"

    invoke-interface {p1, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_19
    sget-object p1, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    iget-object p1, v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    invoke-virtual {p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a()Z

    move-result p1

    if-nez p1, :cond_49

    sput-boolean v3, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->d:Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_28} :catch_41
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_28} :catch_29

    goto :goto_49

    :catch_29
    sget-object p1, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_49

    :catch_41
    sget-object p1, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_30

    :cond_49
    :goto_49
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
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

.method private c(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/util/Map;)V

    return-void
.end method

.method public b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1

    return-object p1
.end method
