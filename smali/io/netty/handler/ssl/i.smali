# classes8.dex

.class public final Lio/netty/handler/ssl/i;
.super Ljava/lang/Object;
.source "Conscrypt.java"


# static fields
.field private static final IS_CONSCRYPT_SSLENGINE:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lio/netty/handler/ssl/j;

    .line 3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 9
    if-lt v1, v2, :cond_12

    .line 11
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xf

    .line 17
    if-lt v1, v2, :cond_18

    .line 19
    :cond_12
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3e

    .line 25
    :cond_18
    :try_start_18
    const-string v1, "org.conscrypt.OpenSSLProvider"

    .line 27
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 39
    const-string v1, "org.conscrypt.Conscrypt"

    .line 41
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "isConscrypt"

    .line 51
    new-array v2, v3, [Ljava/lang/Class;

    .line 53
    const-class v3, Ljavax/net/ssl/SSLEngine;

    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v3, v2, v4

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v0
    :try_end_3d
    .catchall {:try_start_18 .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_3f

    .line 63
    :catchall_3e
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :goto_3f
    sput-object v0, Lio/netty/handler/ssl/i;->IS_CONSCRYPT_SSLENGINE:Ljava/lang/reflect/Method;

    .line 66
    return-void
.end method

.method public static isAvailable()Z
    .registers 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/i;->IS_CONSCRYPT_SSLENGINE:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public static isEngineSupported(Ljavax/net/ssl/SSLEngine;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lio/netty/handler/ssl/i;->IS_CONSCRYPT_SSLENGINE:Ljava/lang/reflect/Method;

    .line 4
    if-eqz v1, :cond_1a

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_14} :catch_21
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_14} :catch_18

    .line 21
    if-eqz p0, :cond_1a

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception p0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    return v0

    .line 28
    :goto_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 34
    :catch_21
    return v0
.end method
