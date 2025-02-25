# classes8.dex

.class public final Lio/netty/util/internal/d0;
.super Ljava/lang/Object;
.source "SystemPropertyUtil.java"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/netty/util/internal/d0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/d0;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "key"

    .line 2
    invoke-static {p0, v0}, Lio/netty/util/internal/t;->checkNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :try_start_5
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_12

    .line 4
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_27

    :catch_10
    move-exception v0

    goto :goto_1f

    .line 5
    :cond_12
    new-instance v0, Lio/netty/util/internal/d0$a;

    invoke-direct {v0, p0}, Lio/netty/util/internal/d0$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_1d} :catch_10

    move-object p0, v0

    goto :goto_27

    :goto_1f
    sget-object v1, Lio/netty/util/internal/d0;->logger:Lio/netty/util/internal/logging/b;

    const-string v2, "Unable to retrieve a system property \'{}\'; default values will be used."

    .line 6
    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_27
    if-nez p0, :cond_2a

    return-object p1

    :cond_2a
    return-object p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    return p1

    .line 23
    :cond_16
    const-string v1, "true"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_5a

    .line 31
    const-string v1, "yes"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_5a

    .line 39
    const-string v1, "1"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    goto :goto_5a

    .line 48
    :cond_2f
    const-string v1, "false"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_58

    .line 56
    const-string v1, "no"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_58

    .line 64
    const-string v1, "0"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    sget-object v1, Lio/netty/util/internal/d0;->logger:Lio/netty/util/internal/logging/b;

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v2

    .line 79
    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    const-string v0, "Unable to parse the boolean system property \'{}\':{} - using the default value: {}"

    .line 85
    invoke-interface {v1, v0, p0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return p1

    .line 89
    :cond_58
    :goto_58
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_5a
    :goto_5a
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .registers 5

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    sget-object v1, Lio/netty/util/internal/d0;->logger:Lio/netty/util/internal/logging/b;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Unable to parse the integer system property \'{}\':{} - using the default value: {}"

    .line 29
    invoke-interface {v1, v0, p0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return p1
.end method

.method public static getLong(Ljava/lang/String;J)J
    .registers 6

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-wide p1

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    move-result-wide p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return-wide p0

    .line 17
    :catch_10
    sget-object v1, Lio/netty/util/internal/d0;->logger:Lio/netty/util/internal/logging/b;

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Unable to parse the long integer system property \'{}\':{} - using the default value: {}"

    .line 29
    invoke-interface {v1, v0, p0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-wide p1
.end method
