# classes9.dex

.class public Lorg/apache/xml/security/keys/keyresolver/KeyResolver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xml/security/keys/keyresolver/KeyResolver$ResolverIterator;
    }
.end annotation


# static fields
.field static a:Lorg/apache/commons/logging/Log;

.field static b:Z

.field static c:Ljava/util/List;

.field static f:Ljava/lang/Class;


# instance fields
.field protected d:Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;

.field protected e:Lorg/apache/xml/security/keys/storage/StorageResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->f:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.keys.keyresolver.KeyResolver"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->f:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->a:Lorg/apache/commons/logging/Log;

    .line 23
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->b:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->c:Ljava/util/List;

    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->d:Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;

    .line 7
    iput-object v0, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->e:Lorg/apache/xml/security/keys/storage/StorageResolver;

    .line 9
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;

    .line 19
    iput-object p1, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->d:Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;->a(Z)V

    .line 25
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    sget-boolean v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->b:Z

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->c:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->b:Z

    :cond_10
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->c:Ljava/util/List;

    new-instance v1, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;

    invoke-direct {v1, p0}, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Class;
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
