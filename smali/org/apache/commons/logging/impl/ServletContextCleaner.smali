# classes9.dex

.class public Lorg/apache/commons/logging/impl/ServletContextCleaner;
.super Ljava/lang/Object;
.source "ServletContextCleaner.java"

# interfaces
.implements Ljavax/servlet/ServletContextListener;


# static fields
.field static synthetic class$java$lang$ClassLoader:Ljava/lang/Class;


# instance fields
.field private RELEASE_SIGNATURE:[Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    sget-object v1, Lorg/apache/commons/logging/impl/ServletContextCleaner;->class$java$lang$ClassLoader:Ljava/lang/Class;

    .line 9
    if-nez v1, :cond_12

    .line 11
    const-string v1, "java.lang.ClassLoader"

    .line 13
    invoke-static {v1}, Lorg/apache/commons/logging/impl/ServletContextCleaner;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lorg/apache/commons/logging/impl/ServletContextCleaner;->class$java$lang$ClassLoader:Ljava/lang/Class;

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 22
    iput-object v0, p0, Lorg/apache/commons/logging/impl/ServletContextCleaner;->RELEASE_SIGNATURE:[Ljava/lang/Class;

    .line 24
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
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
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method


# virtual methods
.method public contextDestroyed(Ljavax/servlet/ServletContextEvent;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, p1

    .line 14
    :goto_d
    if-eqz v1, :cond_43

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_10
    const-string v3, "org.apache.commons.logging.LogFactory"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    const-string v3, "release"

    .line 25
    iget-object v4, p0, Lorg/apache/commons/logging/impl/ServletContextCleaner;->RELEASE_SIGNATURE:[Ljava/lang/Class;

    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v1
    :try_end_29
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_29} :catch_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_29} :catch_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_29} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_d

    .line 43
    :catch_2a
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 45
    const-string v3, "LogFactory instance release method failed!"

    .line 47
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    :catch_31
    :goto_31
    move-object v1, v2

    .line 51
    goto :goto_d

    .line 52
    :catch_33
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 54
    const-string v3, "LogFactory instance found which is not accessable!"

    .line 56
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    goto :goto_31

    .line 60
    :catch_3b
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 62
    const-string v3, "LogFactory instance found which does not support release method!"

    .line 64
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    goto :goto_31

    .line 68
    :cond_43
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->release(Ljava/lang/ClassLoader;)V

    .line 71
    return-void
.end method

.method public contextInitialized(Ljavax/servlet/ServletContextEvent;)V
    .registers 2

    .line 1
    return-void
.end method
