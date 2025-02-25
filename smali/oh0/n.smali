# classes8.dex

.class public final Loh0/n;
.super Ljava/lang/Object;
.source "NetUtilInitializations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh0/n$a;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Loh0/n;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loh0/n;->logger:Lio/netty/util/internal/logging/b;

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

.method public static createLocalhost4()Ljava/net/Inet4Address;
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_16

    .line 7
    :try_start_6
    const-string v1, "localhost"

    .line 9
    invoke-static {v1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/net/Inet4Address;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 15
    goto :goto_14

    .line 16
    :catch_f
    move-exception v0

    .line 17
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    return-object v0

    .line 22
    nop

    .line 23
    :array_16
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static createLocalhost6()Ljava/net/Inet6Address;
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_16

    .line 8
    :try_start_7
    const-string v1, "localhost"

    .line 10
    invoke-static {v1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/net/Inet6Address;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 16
    goto :goto_15

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    return-object v0

    .line 23
    :array_16
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static determineLoopback(Ljava/util/Collection;Ljava/net/Inet4Address;Ljava/net/Inet6Address;)Loh0/n$a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/net/NetworkInterface;",
            ">;",
            "Ljava/net/Inet4Address;",
            "Ljava/net/Inet6Address;",
            ")",
            "Loh0/n$a;"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to find the loopback interface"

    .line 3
    const-string v1, "Using hard-coded IPv4 localhost address: {}"

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_27

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/net/NetworkInterface;

    .line 26
    invoke-static {v3}, Lio/netty/util/internal/b0;->addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_d

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_d

    .line 40
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :cond_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4e

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/net/NetworkInterface;

    .line 56
    invoke-static {v3}, Lio/netty/util/internal/b0;->addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 59
    move-result-object v4

    .line 60
    :cond_3b
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2b

    .line 66
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/net/InetAddress;

    .line 72
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3b

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/4 v3, 0x0

    .line 80
    move-object v5, v3

    .line 81
    :goto_50
    if-nez v3, :cond_8d

    .line 83
    :try_start_52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p0

    .line 87
    :cond_56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_80

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/net/NetworkInterface;

    .line 99
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_56

    .line 105
    invoke-static {v2}, Lio/netty/util/internal/b0;->addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 112
    move-result v6
    :try_end_70
    .catch Ljava/net/SocketException; {:try_start_52 .. :try_end_70} :catch_7e

    .line 113
    if-eqz v6, :cond_56

    .line 115
    :try_start_72
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/net/InetAddress;
    :try_end_78
    .catch Ljava/net/SocketException; {:try_start_72 .. :try_end_78} :catch_7b

    .line 121
    move-object v5, p0

    .line 122
    move-object v3, v2

    .line 123
    goto :goto_80

    .line 124
    :catch_7b
    move-exception p0

    .line 125
    move-object v3, v2

    .line 126
    goto :goto_88

    .line 127
    :catch_7e
    move-exception p0

    .line 128
    goto :goto_88

    .line 129
    :cond_80
    :goto_80
    if-nez v3, :cond_8d

    .line 131
    :try_start_82
    sget-object p0, Loh0/n;->logger:Lio/netty/util/internal/logging/b;

    .line 133
    invoke-interface {p0, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V
    :try_end_87
    .catch Ljava/net/SocketException; {:try_start_82 .. :try_end_87} :catch_7e

    .line 136
    goto :goto_8d

    .line 137
    :goto_88
    sget-object v2, Loh0/n;->logger:Lio/netty/util/internal/logging/b;

    .line 139
    invoke-interface {v2, v0, p0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_8d
    :goto_8d
    if-eqz v3, :cond_a7

    .line 144
    sget-object p0, Loh0/n;->logger:Lio/netty/util/internal/logging/b;

    .line 146
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    const-string p2, "Loopback interface: {} ({}, {})"

    .line 164
    invoke-interface {p0, p2, p1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    goto :goto_cf

    .line 168
    :cond_a7
    if-nez v5, :cond_cf

    .line 170
    :try_start_a9
    invoke-static {p2}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_b9

    .line 176
    sget-object p0, Loh0/n;->logger:Lio/netty/util/internal/logging/b;

    .line 178
    const-string v0, "Using hard-coded IPv6 localhost address: {}"

    .line 180
    invoke-interface {p0, v0, p2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b6} :catch_cc
    .catchall {:try_start_a9 .. :try_end_b6} :catchall_b7

    .line 183
    goto :goto_ba

    .line 184
    :catchall_b7
    move-exception p0

    .line 185
    goto :goto_c4

    .line 186
    :cond_b9
    move-object p2, v5

    .line 187
    :goto_ba
    if-nez p2, :cond_c2

    .line 189
    :goto_bc
    sget-object p0, Loh0/n;->logger:Lio/netty/util/internal/logging/b;

    .line 191
    invoke-interface {p0, v1, p1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    goto :goto_d0

    .line 195
    :cond_c2
    move-object p1, p2

    .line 196
    goto :goto_d0

    .line 197
    :goto_c4
    if-nez v5, :cond_cb

    .line 199
    sget-object p2, Loh0/n;->logger:Lio/netty/util/internal/logging/b;

    .line 201
    invoke-interface {p2, v1, p1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    :cond_cb
    throw p0

    .line 205
    :catch_cc
    if-nez v5, :cond_cf

    .line 207
    goto :goto_bc

    .line 208
    :cond_cf
    :goto_cf
    move-object p1, v5

    .line 209
    :goto_d0
    new-instance p0, Loh0/n$a;

    .line 211
    invoke-direct {p0, v3, p1}, Loh0/n$a;-><init>(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)V

    .line 214
    return-object p0
.end method

.method public static networkInterfaces()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2c

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2c

    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_18} :catch_1b
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_18} :catch_19

    .line 25
    goto :goto_b

    .line 26
    :catch_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    goto :goto_25

    .line 30
    :goto_1d
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    throw v1

    .line 38
    :goto_25
    sget-object v2, Loh0/n;->logger:Lio/netty/util/internal/logging/b;

    .line 40
    const-string v3, "Failed to retrieve the list of available network interfaces"

    .line 42
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
