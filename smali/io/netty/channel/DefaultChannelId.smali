# classes8.dex

.class public final Lio/netty/channel/DefaultChannelId;
.super Ljava/lang/Object;
.source "DefaultChannelId.java"

# interfaces
.implements Lio/netty/channel/ChannelId;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MACHINE_ID:[B

.field private static final PROCESS_ID:I

.field private static final logger:Lio/netty/util/internal/logging/b;

.field private static final nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final serialVersionUID:J = 0x35e702b5ce50b54fL


# instance fields
.field private final data:[B

.field private final hashCode:I

.field private transient longValue:Ljava/lang/String;

.field private transient shortValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lio/netty/channel/DefaultChannelId;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    sput-object v0, Lio/netty/channel/DefaultChannelId;->nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    const-string v0, "io.netty.processId"

    .line 18
    invoke-static {v0}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_3a

    .line 25
    :try_start_18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result v2
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    move v2, v1

    .line 31
    :goto_1e
    if-gez v2, :cond_28

    .line 33
    sget-object v2, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    .line 35
    const-string v3, "-Dio.netty.processId: {} (malformed)"

    .line 37
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    .line 43
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_39

    .line 49
    const-string v1, "-Dio.netty.processId: {} (user-set)"

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v1, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    :cond_39
    move v1, v2

    .line 59
    :cond_3a
    :goto_3a
    if-gez v1, :cond_51

    .line 61
    invoke-static {}, Lio/netty/channel/DefaultChannelId;->defaultProcessId()I

    .line 64
    move-result v1

    .line 65
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    .line 67
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_51

    .line 73
    const-string v2, "-Dio.netty.processId: {} (auto-detected)"

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_51
    sput v1, Lio/netty/channel/DefaultChannelId;->PROCESS_ID:I

    .line 84
    const-string v0, "io.netty.machineId"

    .line 86
    invoke-static {v0}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_72

    .line 93
    :try_start_5c
    invoke-static {v0}, Lio/netty/util/internal/i;->parseMAC(Ljava/lang/String;)[B

    .line 96
    move-result-object v1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_60} :catch_61

    .line 97
    goto :goto_69

    .line 98
    :catch_61
    move-exception v2

    .line 99
    sget-object v3, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    .line 101
    const-string v4, "-Dio.netty.machineId: {} (malformed)"

    .line 103
    invoke-interface {v3, v4, v0, v2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    :goto_69
    if-eqz v1, :cond_72

    .line 108
    sget-object v2, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    .line 110
    const-string v3, "-Dio.netty.machineId: {} (user-set)"

    .line 112
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    :cond_72
    if-nez v1, :cond_89

    .line 117
    invoke-static {}, Lio/netty/util/internal/i;->defaultMachineId()[B

    .line 120
    move-result-object v1

    .line 121
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    .line 123
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_89

    .line 129
    const-string v2, "-Dio.netty.machineId: {} (auto-detected)"

    .line 131
    invoke-static {v1}, Lio/netty/util/internal/i;->formatAddress([B)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    :cond_89
    sput-object v1, Lio/netty/channel/DefaultChannelId;->MACHINE_ID:[B

    .line 140
    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/netty/channel/DefaultChannelId;->MACHINE_ID:[B

    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, 0x14

    .line 9
    new-array v1, v1, [B

    .line 11
    iput-object v1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 13
    const/4 v2, 0x0

    .line 14
    array-length v3, v0

    .line 15
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    array-length v0, v0

    .line 19
    sget v2, Lio/netty/channel/DefaultChannelId;->PROCESS_ID:I

    .line 21
    invoke-direct {p0, v0, v2}, Lio/netty/channel/DefaultChannelId;->writeInt(II)I

    .line 24
    move-result v0

    .line 25
    sget-object v2, Lio/netty/channel/DefaultChannelId;->nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    move-result v2

    .line 31
    invoke-direct {p0, v0, v2}, Lio/netty/channel/DefaultChannelId;->writeInt(II)I

    .line 34
    move-result v0

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->reverse(J)J

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v4

    .line 47
    xor-long/2addr v2, v4

    .line 48
    invoke-direct {p0, v0, v2, v3}, Lio/netty/channel/DefaultChannelId;->writeLong(IJ)I

    .line 51
    move-result v0

    .line 52
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 59
    move-result v2

    .line 60
    invoke-direct {p0, v0, v2}, Lio/netty/channel/DefaultChannelId;->writeInt(II)I

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lio/netty/channel/DefaultChannelId;->hashCode:I

    .line 69
    return-void
.end method

.method private appendHexDumpField(Ljava/lang/StringBuilder;II)I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 3
    invoke-static {v0, p2, p3}, Lio/netty/buffer/j;->hexDump([BII)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const/16 v0, 0x2d

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    add-int/2addr p2, p3

    .line 16
    return p2
.end method

.method public static defaultProcessId()I
    .registers 3

    .line 1
    const-class v0, Lio/netty/channel/DefaultChannelId;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/netty/channel/DefaultChannelId;->processHandlePid(Ljava/lang/ClassLoader;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-static {v0}, Lio/netty/channel/DefaultChannelId;->jmxPid(Ljava/lang/ClassLoader;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static jmxPid(Ljava/lang/ClassLoader;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    const-string v2, "java.lang.management.ManagementFactory"

    .line 5
    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "java.lang.management.RuntimeMXBean"

    .line 11
    invoke-static {v3, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    const-string v4, "getRuntimeMXBean"

    .line 17
    sget-object v5, Lio/netty/util/internal/e;->EMPTY_CLASSES:[Ljava/lang/Class;

    .line 19
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lio/netty/util/internal/e;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    const-string v6, "getName"

    .line 31
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_54

    .line 42
    :catchall_29
    move-exception v2

    .line 43
    sget-object v3, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    .line 45
    const-string v4, "Could not invoke ManagementFactory.getRuntimeMXBean().getName(); Android?"

    .line 47
    invoke-interface {v3, v4, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :try_start_31
    const-string v2, "android.os.Process"

    .line 52
    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 55
    move-result-object p0

    .line 56
    const-string v1, "myPid"

    .line 58
    sget-object v2, Lio/netty/util/internal/e;->EMPTY_CLASSES:[Ljava/lang/Class;

    .line 60
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object p0

    .line 64
    sget-object v1, Lio/netty/util/internal/e;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2
    :try_end_49
    .catchall {:try_start_31 .. :try_end_49} :catchall_4a

    .line 74
    goto :goto_54

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    .line 78
    const-string v1, "Could not invoke Process.myPid(); not Android?"

    .line 80
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    const-string v2, ""

    .line 85
    :goto_54
    const/16 p0, 0x40

    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(I)I

    .line 90
    move-result p0

    .line 91
    if-ltz p0, :cond_61

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    :cond_61
    :try_start_61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    move-result p0
    :try_end_65
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_65} :catch_66

    .line 102
    goto :goto_67

    .line 103
    :catch_66
    const/4 p0, -0x1

    .line 104
    :goto_67
    if-gez p0, :cond_7c

    .line 106
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 113
    move-result p0

    .line 114
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    .line 116
    const-string v1, "Failed to find the current process ID from \'{}\'; using a random value: {}"

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v0, v1, v2, v3}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :cond_7c
    return p0
.end method

.method public static newInstance()Lio/netty/channel/DefaultChannelId;
    .registers 1

    .line 1
    new-instance v0, Lio/netty/channel/DefaultChannelId;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/DefaultChannelId;-><init>()V

    .line 6
    return-object v0
.end method

.method private newLongValue()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 5
    array-length v1, v1

    .line 6
    mul-int/lit8 v1, v1, 0x2

    .line 8
    add-int/lit8 v1, v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    sget-object v1, Lio/netty/channel/DefaultChannelId;->MACHINE_ID:[B

    .line 15
    array-length v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v2, v1}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {p0, v0, v1, v3}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v0, v1, v3}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    .line 29
    move-result v1

    .line 30
    const/16 v4, 0x8

    .line 32
    invoke-direct {p0, v0, v1, v4}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    .line 35
    move-result v1

    .line 36
    invoke-direct {p0, v0, v1, v3}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static processHandlePid(Ljava/lang/ClassLoader;)I
    .registers 6

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    const/4 v2, -0x1

    .line 8
    if-lt v0, v1, :cond_6a

    .line 10
    :try_start_9
    const-string v0, "java.lang.ProcessHandle"

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "current"

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v3, v1, [Ljava/lang/Class;

    .line 22
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v0

    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    const-string v3, "pid"

    .line 35
    new-array v4, v1, [Ljava/lang/Class;

    .line 37
    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object p0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Long;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_30} :catch_62

    .line 49
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v0

    .line 53
    const-wide/32 v2, 0x7fffffff

    .line 56
    cmp-long v0, v0, v2

    .line 58
    if-gtz v0, :cond_4b

    .line 60
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    const-wide/32 v2, -0x80000000

    .line 67
    cmp-long v0, v0, v2

    .line 69
    if-ltz v0, :cond_4b

    .line 71
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v2, "Current process ID exceeds int range: "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :catch_62
    move-exception p0

    .line 100
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    .line 102
    const-string v1, "Could not invoke ProcessHandle.current().pid();"

    .line 104
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_6a
    return v2
.end method

.method private writeInt(II)I
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    ushr-int/lit8 v2, p2, 0x18

    .line 7
    int-to-byte v2, v2

    .line 8
    aput-byte v2, v0, p1

    .line 10
    add-int/lit8 v2, p1, 0x2

    .line 12
    ushr-int/lit8 v3, p2, 0x10

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    .line 17
    add-int/lit8 v1, p1, 0x3

    .line 19
    ushr-int/lit8 v3, p2, 0x8

    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v0, v2

    .line 24
    add-int/lit8 p1, p1, 0x4

    .line 26
    int-to-byte p2, p2

    .line 27
    aput-byte p2, v0, v1

    .line 29
    return p1
.end method

.method private writeLong(IJ)I
    .registers 10

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    const/16 v2, 0x38

    .line 7
    ushr-long v2, p2, v2

    .line 9
    long-to-int v2, v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, p1

    .line 13
    add-int/lit8 v2, p1, 0x2

    .line 15
    const/16 v3, 0x30

    .line 17
    ushr-long v3, p2, v3

    .line 19
    long-to-int v3, v3

    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, v0, v1

    .line 23
    add-int/lit8 v1, p1, 0x3

    .line 25
    const/16 v3, 0x28

    .line 27
    ushr-long v3, p2, v3

    .line 29
    long-to-int v3, v3

    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, v0, v2

    .line 33
    add-int/lit8 v2, p1, 0x4

    .line 35
    const/16 v3, 0x20

    .line 37
    ushr-long v3, p2, v3

    .line 39
    long-to-int v3, v3

    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, v0, v1

    .line 43
    add-int/lit8 v1, p1, 0x5

    .line 45
    const/16 v3, 0x18

    .line 47
    ushr-long v3, p2, v3

    .line 49
    long-to-int v3, v3

    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v0, v2

    .line 53
    add-int/lit8 v2, p1, 0x6

    .line 55
    const/16 v3, 0x10

    .line 57
    ushr-long v3, p2, v3

    .line 59
    long-to-int v3, v3

    .line 60
    int-to-byte v3, v3

    .line 61
    aput-byte v3, v0, v1

    .line 63
    add-int/lit8 v1, p1, 0x7

    .line 65
    const/16 v3, 0x8

    .line 67
    ushr-long v4, p2, v3

    .line 69
    long-to-int v4, v4

    .line 70
    int-to-byte v4, v4

    .line 71
    aput-byte v4, v0, v2

    .line 73
    add-int/2addr p1, v3

    .line 74
    long-to-int p2, p2

    .line 75
    int-to-byte p2, p2

    .line 76
    aput-byte p2, v0, v1

    .line 78
    return p1
.end method


# virtual methods
.method public asLongText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->longValue:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-direct {p0}, Lio/netty/channel/DefaultChannelId;->newLongValue()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/netty/channel/DefaultChannelId;->longValue:Ljava/lang/String;

    .line 11
    :cond_a
    return-object v0
.end method

.method public asShortText()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->shortValue:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x4

    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1, v2}, Lio/netty/buffer/j;->hexDump([BII)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/netty/channel/DefaultChannelId;->shortValue:Ljava/lang/String;

    .line 16
    :cond_f
    return-object v0
.end method

.method public compareTo(Lio/netty/channel/ChannelId;)I
    .registers 8

    const/4 v0, 0x0

    if-ne p0, p1, :cond_4

    return v0

    .line 2
    :cond_4
    instance-of v1, p1, Lio/netty/channel/DefaultChannelId;

    if-eqz v1, :cond_29

    .line 3
    check-cast p1, Lio/netty/channel/DefaultChannelId;

    iget-object p1, p1, Lio/netty/channel/DefaultChannelId;->data:[B

    iget-object v1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_14
    if-ge v0, v3, :cond_27

    iget-object v4, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 7
    aget-byte v4, v4, v0

    .line 8
    aget-byte v5, p1, v0

    if-eq v4, v5, :cond_24

    and-int/lit16 p1, v4, 0xff

    and-int/lit16 v0, v5, 0xff

    sub-int/2addr p1, v0

    return p1

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_27
    sub-int/2addr v1, v2

    return v1

    .line 9
    :cond_29
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelId;->asLongText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelId;->asLongText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/ChannelId;

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelId;->compareTo(Lio/netty/channel/ChannelId;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/netty/channel/DefaultChannelId;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/netty/channel/DefaultChannelId;

    .line 13
    iget v1, p0, Lio/netty/channel/DefaultChannelId;->hashCode:I

    .line 15
    iget v3, p1, Lio/netty/channel/DefaultChannelId;->hashCode:I

    .line 17
    if-ne v1, v3, :cond_1d

    .line 19
    iget-object v1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 21
    iget-object p1, p1, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 23
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v2

    .line 31
    :goto_1e
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/channel/DefaultChannelId;->hashCode:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelId;->asShortText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
