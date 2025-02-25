# classes8.dex

.class public final Loh0/m$b;
.super Ljava/lang/Object;
.source "NetUtil.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loh0/m$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Loh0/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Integer;
    .registers 10

    const-string v0, "Failed to get SOMAXCONN from sysctl and file {}. Default: {}"

    .line 2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc8

    goto :goto_d

    :cond_b
    const/16 v1, 0x80

    .line 3
    :goto_d
    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/sys/net/core/somaxconn"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :try_start_16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_55

    .line 5
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_26} :catch_50
    .catchall {:try_start_16 .. :try_end_26} :catchall_4e

    .line 6
    :try_start_26
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-static {}, Loh0/m;->access$100()Lio/netty/util/internal/logging/b;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 8
    invoke-static {}, Loh0/m;->access$100()Lio/netty/util/internal/logging/b;

    move-result-object v4

    const-string v6, "{}: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v2, v7}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_45} :catch_4a
    .catchall {:try_start_26 .. :try_end_45} :catchall_46

    goto :goto_4c

    :catchall_46
    move-exception v0

    move-object v4, v5

    goto/16 :goto_b5

    :catch_4a
    move-exception v4

    goto :goto_8b

    :cond_4c
    :goto_4c
    move-object v4, v5

    goto :goto_85

    :catchall_4e
    move-exception v0

    goto :goto_b5

    :catch_50
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    goto :goto_8b

    :cond_55
    :try_start_55
    const-string v5, "io.netty.net.somaxconn.trySysctl"

    .line 9
    invoke-static {v5, v3}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_77

    const-string v5, "kern.ipc.somaxconn"

    .line 10
    invoke-static {v5}, Loh0/m;->access$200(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_72

    const-string v5, "kern.ipc.soacceptqueue"

    .line 11
    invoke-static {v5}, Loh0/m;->access$200(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_78

    .line 12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_78

    .line 13
    :cond_72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_78

    :cond_77
    move-object v5, v4

    :cond_78
    :goto_78
    if-nez v5, :cond_85

    .line 14
    invoke-static {}, Loh0/m;->access$100()Lio/netty/util/internal/logging/b;

    move-result-object v5

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 16
    invoke-interface {v5, v0, v2, v6}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_85} :catch_50
    .catchall {:try_start_55 .. :try_end_85} :catchall_4e

    :cond_85
    :goto_85
    if-eqz v4, :cond_b0

    .line 17
    :try_start_87
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_b0

    goto :goto_b0

    .line 18
    :goto_8b
    :try_start_8b
    invoke-static {}, Loh0/m;->access$100()Lio/netty/util/internal/logging/b;

    move-result-object v6

    invoke-interface {v6}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_ab

    .line 19
    invoke-static {}, Loh0/m;->access$100()Lio/netty/util/internal/logging/b;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    const/4 v2, 0x2

    aput-object v4, v7, v2

    .line 21
    invoke-interface {v6, v0, v7}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ab
    .catchall {:try_start_8b .. :try_end_ab} :catchall_46

    :cond_ab
    if-eqz v5, :cond_b0

    .line 22
    :try_start_ad
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b0} :catch_b0

    .line 23
    :catch_b0
    :cond_b0
    :goto_b0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_b5
    if-eqz v4, :cond_ba

    .line 24
    :try_start_b7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_ba} :catch_ba

    .line 25
    :catch_ba
    :cond_ba
    throw v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Loh0/m$b;->run()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
