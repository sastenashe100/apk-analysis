# classes9.dex

.class public abstract Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;
.super Ljava/lang/Object;


# static fields
.field static a:Lorg/apache/commons/logging/Log;

.field static c:Ljava/lang/Class;


# instance fields
.field protected b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->c:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.utils.resolver.ResourceResolverSpi"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->c:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a:Lorg/apache/commons/logging/Log;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->b:Ljava/util/Map;

    .line 7
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


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->b:Ljava/util/Map;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public abstract a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;
.end method

.method public a(Ljava/util/Map;)V
    .registers 3

    .line 2
    if-eqz p1, :cond_12

    iget-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->b:Ljava/util/Map;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->b:Ljava/util/Map;

    :cond_d
    iget-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_12
    return-void
.end method

.method public a()Z
    .registers 2

    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z
.end method
