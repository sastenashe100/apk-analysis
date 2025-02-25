# classes8.dex

.class public abstract Lio/netty/util/internal/logging/c;
.super Ljava/lang/Object;
.source "InternalLoggerFactory.java"


# static fields
.field private static volatile defaultFactory:Lio/netty/util/internal/logging/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultFactory()Lio/netty/util/internal/logging/c;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/logging/c;->defaultFactory:Lio/netty/util/internal/logging/c;

    .line 3
    if-nez v0, :cond_10

    .line 5
    const-class v0, Lio/netty/util/internal/logging/c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->newDefaultFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/c;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/util/internal/logging/c;->defaultFactory:Lio/netty/util/internal/logging/c;

    .line 17
    :cond_10
    sget-object v0, Lio/netty/util/internal/logging/c;->defaultFactory:Lio/netty/util/internal/logging/c;

    .line 19
    return-object v0
.end method

.method public static getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/netty/util/internal/logging/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/b;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/b;
    .registers 2

    .line 2
    invoke-static {}, Lio/netty/util/internal/logging/c;->getDefaultFactory()Lio/netty/util/internal/logging/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/c;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/b;

    move-result-object p0

    return-object p0
.end method

.method private static newDefaultFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/c;
    .registers 2

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/logging/c;->useSlf4JLoggerFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {p0}, Lio/netty/util/internal/logging/c;->useLog4J2LoggerFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/c;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-static {p0}, Lio/netty/util/internal/logging/c;->useLog4JLoggerFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/c;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {p0}, Lio/netty/util/internal/logging/c;->useJdkLoggerFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/c;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static useJdkLoggerFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/c;
    .registers 3

    .line 1
    sget-object v0, Lio/netty/util/internal/logging/d;->INSTANCE:Lio/netty/util/internal/logging/c;

    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/c;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "Using java.util.logging as the default logging framework"

    .line 9
    invoke-interface {p0, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private static useLog4J2LoggerFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/c;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lio/netty/util/internal/logging/f;->INSTANCE:Lio/netty/util/internal/logging/c;

    .line 4
    invoke-virtual {v1, p0}, Lio/netty/util/internal/logging/c;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/b;

    .line 7
    move-result-object p0

    .line 8
    const-string v2, "Using Log4J2 as the default logging framework"

    .line 10
    invoke-interface {p0, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_d

    .line 13
    return-object v1

    .line 14
    :catch_d
    return-object v0
.end method

.method private static useLog4JLoggerFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/c;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lio/netty/util/internal/logging/g;->INSTANCE:Lio/netty/util/internal/logging/c;

    .line 4
    invoke-virtual {v1, p0}, Lio/netty/util/internal/logging/c;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/b;

    .line 7
    move-result-object p0

    .line 8
    const-string v2, "Using Log4J as the default logging framework"

    .line 10
    invoke-interface {p0, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_d

    .line 13
    return-object v1

    .line 14
    :catch_d
    return-object v0
.end method

.method private static useSlf4JLoggerFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/c;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lio/netty/util/internal/logging/i;->getInstanceWithNopCheck()Lio/netty/util/internal/logging/c;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Lio/netty/util/internal/logging/c;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/b;

    .line 9
    move-result-object p0

    .line 10
    const-string v2, "Using SLF4J as the default logging framework"

    .line 12
    invoke-interface {p0, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_f

    .line 15
    return-object v1

    .line 16
    :catch_f
    return-object v0
.end method


# virtual methods
.method public abstract newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/b;
.end method
