# classes9.dex

.class public Lorg/apache/xml/security/keys/storage/StorageResolver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xml/security/keys/storage/StorageResolver$StorageResolverIterator;
    }
.end annotation


# static fields
.field static a:Lorg/apache/commons/logging/Log;

.field static d:Ljava/lang/Class;


# instance fields
.field b:Ljava/util/List;

.field c:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/keys/storage/StorageResolver;->d:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.keys.storage.StorageResolver"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/keys/storage/StorageResolver;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/keys/storage/StorageResolver;->d:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/keys/storage/StorageResolver;->a:Lorg/apache/commons/logging/Log;

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
    iput-object v0, p0, Lorg/apache/xml/security/keys/storage/StorageResolver;->b:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lorg/apache/xml/security/keys/storage/StorageResolver;->c:Ljava/util/Iterator;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
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
