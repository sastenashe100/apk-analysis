# classes9.dex

.class public final Lorg/apache/xml/security/utils/ClassLoaderUtils;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/Class;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
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

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    :cond_f
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/ClassLoaderUtils;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 5

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
    move-exception v0

    .line 7
    :try_start_6
    sget-object v1, Lorg/apache/xml/security/utils/ClassLoaderUtils;->a:Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_8} :catch_2e

    .line 9
    const-string v2, "org.apache.xml.security.utils.ClassLoaderUtils"

    .line 11
    if-nez v1, :cond_13

    .line 13
    :try_start_c
    invoke-static {v2}, Lorg/apache/xml/security/utils/ClassLoaderUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lorg/apache/xml/security/utils/ClassLoaderUtils;->a:Ljava/lang/Class;

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v1, Lorg/apache/xml/security/utils/ClassLoaderUtils;->a:Ljava/lang/Class;

    .line 22
    :goto_15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3f

    .line 28
    sget-object v1, Lorg/apache/xml/security/utils/ClassLoaderUtils;->a:Ljava/lang/Class;

    .line 30
    if-nez v1, :cond_25

    .line 32
    invoke-static {v2}, Lorg/apache/xml/security/utils/ClassLoaderUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lorg/apache/xml/security/utils/ClassLoaderUtils;->a:Ljava/lang/Class;

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object p0
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_2d} :catch_2e

    .line 46
    return-object p0

    .line 47
    :catch_2e
    if-eqz p1, :cond_3f

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3f

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    throw v0
.end method
