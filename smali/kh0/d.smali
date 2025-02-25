# classes8.dex

.class public final Lkh0/d;
.super Ljava/lang/Object;
.source "SelectorProviderUtil.java"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lkh0/d;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkh0/d;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findOpenMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 7
    if-lt v0, v1, :cond_1f

    .line 9
    :try_start_8
    const-class v0, Ljava/nio/channels/spi/SelectorProvider;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    const-class v2, Ljava/net/ProtocolFamily;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    sget-object v1, Lkh0/d;->logger:Lio/netty/util/internal/logging/b;

    .line 27
    const-string v2, "SelectorProvider.{}(ProtocolFamily) not available, will use default"

    .line 29
    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static newChannel(Ljava/lang/reflect/Method;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/InternetProtocolFamily;)Ljava/nio/channels/Channel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/nio/channels/Channel;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/nio/channels/spi/SelectorProvider;",
            "Lio/netty/channel/socket/InternetProtocolFamily;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_25

    .line 3
    if-eqz p0, :cond_25

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lkh0/c;->convert(Lio/netty/channel/socket/InternetProtocolFamily;)Ljava/net/ProtocolFamily;

    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p2, v0, v1

    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/nio/channels/Channel;
    :try_end_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_14} :catch_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    goto :goto_19

    .line 24
    :catch_17
    move-exception p0

    .line 25
    goto :goto_1f

    .line 26
    :goto_19
    new-instance p1, Ljava/io/IOException;

    .line 28
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1

    .line 32
    :goto_1f
    new-instance p1, Ljava/io/IOException;

    .line 34
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
