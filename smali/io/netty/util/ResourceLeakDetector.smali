# classes8.dex

.class public Lio/netty/util/ResourceLeakDetector;
.super Ljava/lang/Object;
.source "ResourceLeakDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/ResourceLeakDetector$TraceRecord;,
        Lio/netty/util/ResourceLeakDetector$b;,
        Lio/netty/util/ResourceLeakDetector$Level;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LEVEL:Lio/netty/util/ResourceLeakDetector$Level;

.field static final SAMPLING_INTERVAL:I

.field private static final TARGET_RECORDS:I

.field private static final excludedMethods:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static level:Lio/netty/util/ResourceLeakDetector$Level;

.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private final allLeaks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/util/ResourceLeakDetector$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final refQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final reportedLeaks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceType:Ljava/lang/String;

.field private final samplingInterval:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector$Level;->SIMPLE:Lio/netty/util/ResourceLeakDetector$Level;

    .line 3
    sput-object v0, Lio/netty/util/ResourceLeakDetector;->DEFAULT_LEVEL:Lio/netty/util/ResourceLeakDetector$Level;

    .line 5
    const-class v1, Lio/netty/util/ResourceLeakDetector;

    .line 7
    invoke-static {v1}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lio/netty/util/ResourceLeakDetector;->logger:Lio/netty/util/internal/logging/b;

    .line 13
    const-string v2, "io.netty.noResourceLeakDetection"

    .line 15
    invoke-static {v2}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "io.netty.leakDetection.level"

    .line 21
    if-eqz v3, :cond_36

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v3}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v2

    .line 28
    const-string v3, "-Dio.netty.noResourceLeakDetection: {}"

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1, v3, v5}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    sget-object v3, Lio/netty/util/ResourceLeakDetector$Level;->DISABLED:Lio/netty/util/ResourceLeakDetector$Level;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const-string v6, "-Dio.netty.noResourceLeakDetection is deprecated. Use \'-D{}={}\' instead."

    .line 49
    invoke-interface {v1, v6, v4, v5}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    if-eqz v2, :cond_36

    .line 54
    move-object v0, v3

    .line 55
    :cond_36
    const-string v2, "io.netty.leakDetectionLevel"

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lio/netty/util/ResourceLeakDetector$Level;->parseLevel(Ljava/lang/String;)Lio/netty/util/ResourceLeakDetector$Level;

    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x4

    .line 74
    const-string v3, "io.netty.leakDetection.targetRecords"

    .line 76
    invoke-static {v3, v2}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 79
    move-result v2

    .line 80
    sput v2, Lio/netty/util/ResourceLeakDetector;->TARGET_RECORDS:I

    .line 82
    const-string v5, "io.netty.leakDetection.samplingInterval"

    .line 84
    const/16 v6, 0x80

    .line 86
    invoke-static {v5, v6}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 89
    move-result v5

    .line 90
    sput v5, Lio/netty/util/ResourceLeakDetector;->SAMPLING_INTERVAL:I

    .line 92
    sput-object v0, Lio/netty/util/ResourceLeakDetector;->level:Lio/netty/util/ResourceLeakDetector$Level;

    .line 94
    invoke-interface {v1}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_77

    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    const-string v5, "-D{}: {}"

    .line 110
    invoke-interface {v1, v5, v4, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v5, v3, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    :cond_77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    sget-object v1, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 124
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 127
    sput-object v0, Lio/netty/util/ResourceLeakDetector;->excludedMethods:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lio/netty/util/ResourceLeakDetector;->allLeaks:Ljava/util/Set;

    .line 6
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p3, p0, Lio/netty/util/ResourceLeakDetector;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 7
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    invoke-static {p3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lio/netty/util/ResourceLeakDetector;->reportedLeaks:Ljava/util/Set;

    const-string p3, "resourceType"

    .line 9
    invoke-static {p1, p3}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector;->resourceType:Ljava/lang/String;

    iput p2, p0, Lio/netty/util/ResourceLeakDetector;->samplingInterval:I

    return-void
.end method

.method public static synthetic access$000()Lio/netty/util/ResourceLeakDetector$Level;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->DEFAULT_LEVEL:Lio/netty/util/ResourceLeakDetector$Level;

    .line 3
    return-object v0
.end method

.method public static synthetic access$200()I
    .registers 1

    .line 1
    sget v0, Lio/netty/util/ResourceLeakDetector;->TARGET_RECORDS:I

    .line 3
    return v0
.end method

.method public static synthetic access$600()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->excludedMethods:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object v0
.end method

.method public static varargs addExclusions(Ljava/lang/Class;[Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v2, :cond_28

    .line 19
    aget-object v5, v1, v4

    .line 21
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_25

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_25

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_10

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_63

    .line 47
    :cond_2e
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->excludedMethods:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 55
    array-length v1, v0

    .line 56
    array-length v2, p1

    .line 57
    mul-int/lit8 v2, v2, 0x2

    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, [Ljava/lang/String;

    .line 66
    move v2, v3

    .line 67
    :goto_42
    array-length v4, p1

    .line 68
    if-ge v2, v4, :cond_5a

    .line 70
    array-length v4, v0

    .line 71
    mul-int/lit8 v5, v2, 0x2

    .line 73
    add-int/2addr v4, v5

    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v1, v4

    .line 80
    array-length v4, v0

    .line 81
    add-int/2addr v4, v5

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    aget-object v5, p1, v2

    .line 86
    aput-object v5, v1, v4

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_42

    .line 91
    :cond_5a
    sget-object v2, Lio/netty/util/ResourceLeakDetector;->excludedMethods:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    invoke-static {v2, v0, v1}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2e

    .line 99
    return-void

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v2, "Can\'t find \'"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "\' in "

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method private clearRefQueue()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/util/ResourceLeakDetector$b;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Lio/netty/util/ResourceLeakDetector$b;->dispose()Z

    .line 15
    goto :goto_0
.end method

.method public static getLevel()Lio/netty/util/ResourceLeakDetector$Level;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->level:Lio/netty/util/ResourceLeakDetector$Level;

    .line 3
    return-object v0
.end method

.method public static isEnabled()Z
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->getLevel()Lio/netty/util/ResourceLeakDetector$Level;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->DISABLED:Lio/netty/util/ResourceLeakDetector$Level;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method private reportLeak()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/util/ResourceLeakDetector;->needReport()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-direct {p0}, Lio/netty/util/ResourceLeakDetector;->clearRefQueue()V

    .line 10
    return-void

    .line 11
    :cond_a
    :goto_a
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/netty/util/ResourceLeakDetector$b;

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0}, Lio/netty/util/ResourceLeakDetector$b;->dispose()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lio/netty/util/ResourceLeakDetector$b;->getReportAndClearRecords()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector;->reportedLeaks:Ljava/util/Set;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_a

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_34

    .line 47
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector;->resourceType:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v0}, Lio/netty/util/ResourceLeakDetector;->reportUntracedLeak(Ljava/lang/String;)V

    .line 52
    goto :goto_a

    .line 53
    :cond_34
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector;->resourceType:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v1, v0}, Lio/netty/util/ResourceLeakDetector;->reportTracedLeak(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_a
.end method

.method private track0(Ljava/lang/Object;Z)Lio/netty/util/ResourceLeakDetector$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lio/netty/util/ResourceLeakDetector$b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->level:Lio/netty/util/ResourceLeakDetector$Level;

    .line 3
    if-nez p2, :cond_1b

    .line 5
    sget-object p2, Lio/netty/util/ResourceLeakDetector$Level;->PARANOID:Lio/netty/util/ResourceLeakDetector$Level;

    .line 7
    if-eq v0, p2, :cond_1b

    .line 9
    sget-object p2, Lio/netty/util/ResourceLeakDetector$Level;->DISABLED:Lio/netty/util/ResourceLeakDetector$Level;

    .line 11
    if-eq v0, p2, :cond_19

    .line 13
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    .line 16
    move-result-object p2

    .line 17
    iget v0, p0, Lio/netty/util/ResourceLeakDetector;->samplingInterval:I

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-direct {p0}, Lio/netty/util/ResourceLeakDetector;->reportLeak()V

    .line 31
    new-instance p2, Lio/netty/util/ResourceLeakDetector$b;

    .line 33
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 35
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector;->allLeaks:Ljava/util/Set;

    .line 37
    iget-object v2, p0, Lio/netty/util/ResourceLeakDetector;->resourceType:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v2}, Lio/netty/util/ResourceLeakDetector;->getInitialHint(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p2, p1, v0, v1, v2}, Lio/netty/util/ResourceLeakDetector$b;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Object;)V

    .line 46
    return-object p2
.end method


# virtual methods
.method public getInitialHint(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public needReport()Z
    .registers 2

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->logger:Lio/netty/util/internal/logging/b;

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isErrorEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reportTracedLeak(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->logger:Lio/netty/util/internal/logging/b;

    .line 3
    const-string v1, "LEAK: {}.release() was not called before it\'s garbage-collected. See https://netty.io/wiki/reference-counted-objects.html for more information.{}"

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lio/netty/util/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public reportUntracedLeak(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->logger:Lio/netty/util/internal/logging/b;

    .line 3
    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->ADVANCED:Lio/netty/util/ResourceLeakDetector$Level;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "io.netty.leakDetection.level"

    .line 19
    filled-new-array {p1, v3, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "LEAK: {}.release() was not called before it\'s garbage-collected. Enable advanced leak reporting to find out where the leak occurred. To enable advanced leak reporting, specify the JVM option \'-D{}={}\' or call {}.setLevel() See https://netty.io/wiki/reference-counted-objects.html for more information."

    .line 25
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/b;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final track(Ljava/lang/Object;)Loh0/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Loh0/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/util/ResourceLeakDetector;->track0(Ljava/lang/Object;Z)Lio/netty/util/ResourceLeakDetector$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public trackForcibly(Ljava/lang/Object;)Loh0/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Loh0/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/util/ResourceLeakDetector;->track0(Ljava/lang/Object;Z)Lio/netty/util/ResourceLeakDetector$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
