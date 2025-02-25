# classes8.dex

.class public final Lio/netty/util/ResourceLeakDetector$b;
.super Ljava/lang/ref/WeakReference;
.source "ResourceLeakDetector.java"

# interfaces
.implements Loh0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ResourceLeakDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Object;",
        ">;",
        "Loh0/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final droppedRecordsUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/ResourceLeakDetector$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/ResourceLeakDetector$b<",
            "*>;",
            "Lio/netty/util/ResourceLeakDetector$TraceRecord;",
            ">;"
        }
    .end annotation
.end field


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

.field private volatile droppedRecords:I

.field private volatile head:Lio/netty/util/ResourceLeakDetector$TraceRecord;

.field private final trackedHash:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 3
    const-string v1, "head"

    .line 5
    const-class v2, Lio/netty/util/ResourceLeakDetector$b;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/netty/util/ResourceLeakDetector$b;->headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "droppedRecords"

    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/netty/util/ResourceLeakDetector$b;->droppedRecordsUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Lio/netty/util/ResourceLeakDetector$b<",
            "*>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/netty/util/ResourceLeakDetector$b;->trackedHash:I

    .line 10
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, Lio/netty/util/ResourceLeakDetector$b;->headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    if-nez p4, :cond_1a

    .line 17
    new-instance p2, Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 19
    invoke-static {}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$100()Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 22
    move-result-object p4

    .line 23
    invoke-direct {p2, p4}, Lio/netty/util/ResourceLeakDetector$TraceRecord;-><init>(Lio/netty/util/ResourceLeakDetector$TraceRecord;)V

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    new-instance p2, Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 29
    invoke-static {}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$100()Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0, p4}, Lio/netty/util/ResourceLeakDetector$TraceRecord;-><init>(Lio/netty/util/ResourceLeakDetector$TraceRecord;Ljava/lang/Object;)V

    .line 36
    :goto_23
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iput-object p3, p0, Lio/netty/util/ResourceLeakDetector$b;->allLeaks:Ljava/util/Set;

    .line 41
    return-void
.end method

.method private generateReport(Lio/netty/util/ResourceLeakDetector$TraceRecord;)Ljava/lang/String;
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_5
    sget-object v0, Lio/netty/util/ResourceLeakDetector$b;->droppedRecordsUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$300(Lio/netty/util/ResourceLeakDetector$TraceRecord;)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/2addr v1, v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    mul-int/lit16 v4, v1, 0x800

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    sget-object v4, Lio/netty/util/internal/c0;->NEWLINE:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, "Recent access records: "

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v4, Ljava/util/HashSet;

    .line 40
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2b
    invoke-static {}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$100()Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 47
    move-result-object v5

    .line 48
    if-eq p1, v5, :cond_73

    .line 50
    invoke-virtual {p1}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_6c

    .line 60
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$400(Lio/netty/util/ResourceLeakDetector$TraceRecord;)Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$100()Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 67
    move-result-object v7

    .line 68
    if-ne v6, v7, :cond_53

    .line 70
    const-string v6, "Created at:"

    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    sget-object v6, Lio/netty/util/internal/c0;->NEWLINE:Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    goto :goto_6e

    .line 84
    :cond_53
    const/16 v6, 0x23

    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 v6, v2, 0x1

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const/16 v2, 0x3a

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    sget-object v2, Lio/netty/util/internal/c0;->NEWLINE:Ljava/lang/String;

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move v2, v6

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    add-int/lit8 v1, v1, 0x1

    .line 111
    :goto_6e
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$400(Lio/netty/util/ResourceLeakDetector$TraceRecord;)Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_2b

    .line 116
    :cond_73
    const-string p1, ": "

    .line 118
    if-lez v1, :cond_87

    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, " leak records were discarded because they were duplicates"

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    sget-object v1, Lio/netty/util/internal/c0;->NEWLINE:Ljava/lang/String;

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_87
    if-lez v0, :cond_af

    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string p1, " leak records were discarded because the leak record count is targeted to "

    .line 146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->access$200()I

    .line 152
    move-result p1

    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string p1, ". Use system property "

    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string p1, "io.netty.leakDetection.targetRecords"

    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string p1, " to increase the limit."

    .line 168
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    sget-object p1, Lio/netty/util/internal/c0;->NEWLINE:Ljava/lang/String;

    .line 173
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_af
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 179
    move-result p1

    .line 180
    sget-object v0, Lio/netty/util/internal/c0;->NEWLINE:Ljava/lang/String;

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    move-result v0

    .line 186
    sub-int/2addr p1, v0

    .line 187
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method private static reachabilityFence0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    monitor-exit p0

    .line 5
    goto :goto_8

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 8
    throw v0

    .line 9
    :cond_8
    :goto_8
    return-void
.end method

.method private record0(Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->access$200()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5a

    .line 7
    :cond_6
    sget-object v0, Lio/netty/util/ResourceLeakDetector$b;->headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 15
    if-nez v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {v1}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$300(Lio/netty/util/ResourceLeakDetector$TraceRecord;)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->access$200()I

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-lt v2, v4, :cond_41

    .line 31
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->access$200()I

    .line 34
    move-result v4

    .line 35
    sub-int/2addr v2, v4

    .line 36
    const/16 v4, 0x1e

    .line 38
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v2

    .line 42
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    .line 45
    move-result-object v4

    .line 46
    shl-int v2, v3, v2

    .line 48
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v3, v5

    .line 56
    :goto_37
    if-eqz v3, :cond_3e

    .line 58
    invoke-static {v1}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$400(Lio/netty/util/ResourceLeakDetector$TraceRecord;)Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v2, v1

    .line 64
    :goto_3f
    move v5, v3

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v2, v1

    .line 67
    :goto_42
    new-instance v3, Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 69
    if-eqz p1, :cond_4a

    .line 71
    invoke-direct {v3, v2, p1}, Lio/netty/util/ResourceLeakDetector$TraceRecord;-><init>(Lio/netty/util/ResourceLeakDetector$TraceRecord;Ljava/lang/Object;)V

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-direct {v3, v2}, Lio/netty/util/ResourceLeakDetector$TraceRecord;-><init>(Lio/netty/util/ResourceLeakDetector$TraceRecord;)V

    .line 78
    :goto_4d
    invoke-static {v0, p0, v1, v3}, Ln6/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    if-eqz v5, :cond_5a

    .line 86
    sget-object p1, Lio/netty/util/ResourceLeakDetector$b;->droppedRecordsUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 88
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 91
    :cond_5a
    return-void
.end method


# virtual methods
.method public close()Z
    .registers 3

    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$b;->allLeaks:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    sget-object v0, Lio/netty/util/ResourceLeakDetector$b;->headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public close(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/ResourceLeakDetector$b;->close()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 5
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector$b;->reachabilityFence0(Ljava/lang/Object;)V

    return v0

    :catchall_8
    move-exception v0

    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector$b;->reachabilityFence0(Ljava/lang/Object;)V

    .line 6
    throw v0
.end method

.method public dispose()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$b;->allLeaks:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getReportAndClearRecords()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector$b;->headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 10
    invoke-direct {p0, v0}, Lio/netty/util/ResourceLeakDetector$b;->generateReport(Lio/netty/util/ResourceLeakDetector$TraceRecord;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public record()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/util/ResourceLeakDetector$b;->record0(Ljava/lang/Object;)V

    return-void
.end method

.method public record(Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/ResourceLeakDetector$b;->record0(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector$b;->headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 9
    invoke-direct {p0, v0}, Lio/netty/util/ResourceLeakDetector$b;->generateReport(Lio/netty/util/ResourceLeakDetector$TraceRecord;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
