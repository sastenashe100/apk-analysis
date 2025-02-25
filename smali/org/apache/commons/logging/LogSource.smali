# classes9.dex

.class public Lorg/apache/commons/logging/LogSource;
.super Ljava/lang/Object;
.source "LogSource.java"


# static fields
.field protected static jdk14IsAvailable:Z

.field protected static log4jIsAvailable:Z

.field protected static logImplctor:Ljava/lang/reflect/Constructor;

.field protected static logs:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lorg/apache/commons/logging/LogSource;->log4jIsAvailable:Z

    .line 11
    sput-boolean v0, Lorg/apache/commons/logging/LogSource;->jdk14IsAvailable:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    sput-object v1, Lorg/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;

    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_10
    const-string v3, "org.apache.log4j.Logger"

    .line 19
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    sput-boolean v2, Lorg/apache/commons/logging/LogSource;->log4jIsAvailable:Z
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    sput-boolean v0, Lorg/apache/commons/logging/LogSource;->log4jIsAvailable:Z

    .line 27
    :goto_1a
    :try_start_1a
    const-string v3, "java.util.logging.Logger"

    .line 29
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    sget v3, Lorg/apache/commons/logging/impl/Jdk14Logger;->a:I

    .line 34
    sput-boolean v2, Lorg/apache/commons/logging/LogSource;->jdk14IsAvailable:Z
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_24

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    sput-boolean v0, Lorg/apache/commons/logging/LogSource;->jdk14IsAvailable:Z

    .line 39
    :goto_26
    :try_start_26
    const-string v0, "org.apache.commons.logging.log"

    .line 41
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_34

    .line 47
    const-string v0, "org.apache.commons.logging.Log"

    .line 49
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_34

    .line 53
    :catchall_34
    :cond_34
    const-string v0, "org.apache.commons.logging.impl.NoOpLog"

    .line 55
    if-eqz v1, :cond_40

    .line 57
    :try_start_38
    invoke-static {v1}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_5b

    .line 61
    :catchall_3c
    :try_start_3c
    invoke-static {v0}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_5b

    .line 64
    goto :goto_5b

    .line 65
    :cond_40
    :try_start_40
    sget-boolean v1, Lorg/apache/commons/logging/LogSource;->log4jIsAvailable:Z

    .line 67
    if-eqz v1, :cond_4a

    .line 69
    const-string v1, "org.apache.commons.logging.impl.Log4JLogger"

    .line 71
    invoke-static {v1}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V

    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    sget-boolean v1, Lorg/apache/commons/logging/LogSource;->jdk14IsAvailable:Z

    .line 77
    if-eqz v1, :cond_54

    .line 79
    const-string v1, "org.apache.commons.logging.impl.Jdk14Logger"

    .line 81
    invoke-static {v1}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V

    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    invoke-static {v0}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_40 .. :try_end_57} :catchall_58

    .line 88
    goto :goto_5b

    .line 89
    :catchall_58
    :try_start_58
    invoke-static {v0}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5b

    .line 92
    :catchall_5b
    :goto_5b
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;
    .registers 1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/logging/LogSource;->getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .registers 3

    sget-object v0, Lorg/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/logging/Log;

    if-nez v0, :cond_13

    .line 2
    invoke-static {p0}, Lorg/apache/commons/logging/LogSource;->makeNewLogInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method

.method public static getLogNames()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    .line 9
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public static makeNewLogInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .registers 3

    .line 1
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/commons/logging/Log;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_e

    .line 14
    :catchall_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_15

    .line 17
    new-instance v0, Lorg/apache/commons/logging/impl/NoOpLog;

    .line 19
    invoke-direct {v0, p0}, Lorg/apache/commons/logging/impl/NoOpLog;-><init>(Ljava/lang/String;)V

    .line 22
    :cond_15
    return-object v0
.end method

.method public static setLogImplementation(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/ExceptionInInitializerError;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, ""

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public static setLogImplementation(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/ExceptionInInitializerError;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, ""

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    const/4 p0, 0x0

    sput-object p0, Lorg/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;

    :goto_1a
    return-void
.end method
