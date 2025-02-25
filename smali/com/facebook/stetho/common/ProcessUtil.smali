# classes3.dex

.class public Lcom/facebook/stetho/common/ProcessUtil;
.super Ljava/lang/Object;
.source "ProcessUtil.java"


# static fields
.field private static final CMDLINE_BUFFER_SIZE:I = 0x40

.field private static sProcessName:Ljava/lang/String;

.field private static sProcessNameRead:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getProcessName()Ljava/lang/String;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/stetho/common/ProcessUtil;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/facebook/stetho/common/ProcessUtil;->sProcessNameRead:Z

    .line 6
    if-nez v1, :cond_13

    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/facebook/stetho/common/ProcessUtil;->sProcessNameRead:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_11

    .line 11
    :try_start_a
    invoke-static {}, Lcom/facebook/stetho/common/ProcessUtil;->readProcessName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/facebook/stetho/common/ProcessUtil;->sProcessName:Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_10} :catch_13
    .catchall {:try_start_a .. :try_end_10} :catchall_11

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_17

    .line 20
    :catch_13
    :cond_13
    :goto_13
    :try_start_13
    sget-object v1, Lcom/facebook/stetho/common/ProcessUtil;->sProcessName:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_11

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    throw v1
.end method

.method private static indexOf([BIIB)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_1
    array-length p2, p0

    .line 3
    if-ge p1, p2, :cond_c

    .line 5
    aget-byte p2, p0, p1

    .line 7
    if-ne p2, p3, :cond_9

    .line 9
    return p1

    .line 10
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_c
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method private static readProcessName()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    const-string v2, "/proc/self/cmdline"

    .line 9
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 17
    move-result v4
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_24

    .line 18
    :try_start_11
    invoke-static {v0, v3, v4, v3}, Lcom/facebook/stetho/common/ProcessUtil;->indexOf([BIIB)I

    .line 21
    move-result v5

    .line 22
    new-instance v6, Ljava/lang/String;

    .line 24
    if-lez v5, :cond_1a

    .line 26
    move v4, v5

    .line 27
    :cond_1a
    invoke-direct {v6, v0, v3, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_21

    .line 30
    invoke-static {v1, v3}, Lcom/facebook/stetho/common/Util;->close(Ljava/io/Closeable;Z)V

    .line 33
    return-object v6

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move v3, v2

    .line 36
    goto :goto_25

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    :goto_25
    xor-int/2addr v2, v3

    .line 39
    invoke-static {v1, v2}, Lcom/facebook/stetho/common/Util;->close(Ljava/io/Closeable;Z)V

    .line 42
    throw v0
.end method
