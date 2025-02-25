# classes9.dex

.class public Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/ErrorHandler;


# static fields
.field static a:Lorg/apache/commons/logging/Log;

.field static final b:Z

.field static final c:Z

.field static d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->d:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.utils.IgnoreAllErrorHandler"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->d:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->a:Lorg/apache/commons/logging/Log;

    .line 23
    const-string v0, "org.apache.xml.security.test.warn.on.exceptions"

    .line 25
    const-string v1, "false"

    .line 27
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "true"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    sput-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->b:Z

    .line 39
    const-string v0, "org.apache.xml.security.test.throw.exceptions"

    .line 41
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    sput-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->c:Z

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public error(Lorg/xml/sax/SAXParseException;)V
    .registers 4

    .line 1
    sget-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->b:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->a:Lorg/apache/commons/logging/Log;

    .line 7
    const-string v1, ""

    .line 9
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    :cond_b
    sget-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->c:Z

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    throw p1
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .registers 4

    .line 1
    sget-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->b:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->a:Lorg/apache/commons/logging/Log;

    .line 7
    const-string v1, ""

    .line 9
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    :cond_b
    sget-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->c:Z

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    throw p1
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .registers 4

    .line 1
    sget-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->b:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->a:Lorg/apache/commons/logging/Log;

    .line 7
    const-string v1, ""

    .line 9
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    :cond_b
    sget-boolean v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;->c:Z

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    throw p1
.end method
