# classes2.dex

.class public final Lokhttp3/internal/concurrent/TaskQueue;
.super Ljava/lang/Object;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001:\u00013B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010!\u001a\u00020\"J\r\u0010#\u001a\u00020\u000eH\u0000¢\u0006\u0002\b$J8\u0010%\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010&\u001a\u00020\'2\b\b\u0002\u0010(\u001a\u00020\u000e2\u000e\b\u0004\u0010)\u001a\b\u0012\u0004\u0012\u00020\"0*H\u0086\bø\u0001\u0000J\u0006\u0010+\u001a\u00020,J.\u0010-\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010&\u001a\u00020\'2\u000e\b\u0004\u0010)\u001a\b\u0012\u0004\u0012\u00020\'0*H\u0086\bø\u0001\u0000J\u0018\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020\b2\b\b\u0002\u0010&\u001a\u00020\'J%\u0010/\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\b2\u0006\u0010&\u001a\u00020\'2\u0006\u00100\u001a\u00020\u000eH\u0000¢\u0006\u0002\b1J\u0006\u0010\u001c\u001a\u00020\"J\b\u00102\u001a\u00020\u0005H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u0014X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\b0\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u000eX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0010\"\u0004\b\u001e\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 \u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u00064"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "name",
        "",
        "(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V",
        "activeTask",
        "Lokhttp3/internal/concurrent/Task;",
        "getActiveTask$okhttp",
        "()Lokhttp3/internal/concurrent/Task;",
        "setActiveTask$okhttp",
        "(Lokhttp3/internal/concurrent/Task;)V",
        "cancelActiveTask",
        "",
        "getCancelActiveTask$okhttp",
        "()Z",
        "setCancelActiveTask$okhttp",
        "(Z)V",
        "futureTasks",
        "",
        "getFutureTasks$okhttp",
        "()Ljava/util/List;",
        "getName$okhttp",
        "()Ljava/lang/String;",
        "scheduledTasks",
        "",
        "getScheduledTasks",
        "shutdown",
        "getShutdown$okhttp",
        "setShutdown$okhttp",
        "getTaskRunner$okhttp",
        "()Lokhttp3/internal/concurrent/TaskRunner;",
        "cancelAll",
        "",
        "cancelAllAndDecide",
        "cancelAllAndDecide$okhttp",
        "execute",
        "delayNanos",
        "",
        "cancelable",
        "block",
        "Lkotlin/Function0;",
        "idleLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "schedule",
        "task",
        "scheduleAndDecide",
        "recurrence",
        "scheduleAndDecide$okhttp",
        "toString",
        "AwaitIdleTask",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TaskLogger.kt\nokhttp3/internal/concurrent/TaskLoggerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n1#2:219\n25#3,4:220\n25#3,4:224\n25#3,4:228\n25#3,4:232\n25#3,4:251\n350#4,7:236\n615#5,4:243\n615#5,4:247\n*S KotlinDebug\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n*L\n65#1:220,4\n68#1:224,4\n153#1:228,4\n159#1:232,4\n208#1:251,4\n165#1:236,7\n179#1:243,4\n189#1:247,4\n*E\n"
    }
.end annotation


# instance fields
.field private activeTask:Lokhttp3/internal/concurrent/Task;

.field private cancelActiveTask:Z

.field private final futureTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/Task;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private shutdown:Z

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 16
    iput-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue;->name:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static synthetic execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_6

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_6
    and-int/lit8 p6, p6, 0x4

    .line 9
    if-eqz p6, :cond_b

    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_b
    const-string p6, "name"

    .line 14
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p6, "block"

    .line 19
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p6, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 24
    invoke-direct {p6, p1, p4, p5}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-virtual {p0, p6, p2, p3}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 30
    return-void
.end method

.method public static synthetic schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    const-string p5, "name"

    .line 2
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "block"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p5, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;

    invoke-direct {p5, p1, p4}, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p5, p2, p3}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public static synthetic schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    const-wide/16 p2, 0x0

    .line 1
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method


# virtual methods
.method public final cancelAll()V
    .registers 4

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Thread "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " MUST NOT hold lock on "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 53
    monitor-enter v0

    .line 54
    :try_start_35
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_43

    .line 60
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 62
    invoke-virtual {v1, p0}, Lokhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V

    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    :goto_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_45
    .catchall {:try_start_35 .. :try_end_45} :catchall_41

    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_47
    monitor-exit v0

    .line 73
    throw v1
.end method

.method public final cancelAllAndDecide$okhttp()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->activeTask:Lokhttp3/internal/concurrent/Task;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/Task;->getCancelable()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    iput-boolean v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->cancelActiveTask:Z

    .line 17
    :cond_10
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    const/4 v3, -0x1

    .line 26
    if-ge v3, v0, :cond_4d

    .line 28
    iget-object v3, p0, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lokhttp3/internal/concurrent/Task;

    .line 36
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/Task;->getCancelable()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4a

    .line 42
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lokhttp3/internal/concurrent/Task;

    .line 50
    sget-object v3, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 52
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_44

    .line 64
    const-string v3, "canceled"

    .line 66
    invoke-static {v2, p0, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 69
    :cond_44
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    move v2, v1

    .line 75
    :cond_4a
    add-int/lit8 v0, v0, -0x1

    .line 77
    goto :goto_18

    .line 78
    :cond_4d
    return v2
.end method

.method public final execute(Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 13
    invoke-direct {v0, p1, p4, p5}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-virtual {p0, v0, p2, p3}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 19
    return-void
.end method

.method public final getActiveTask$okhttp()Lokhttp3/internal/concurrent/Task;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->activeTask:Lokhttp3/internal/concurrent/Task;

    .line 3
    return-object v0
.end method

.method public final getCancelActiveTask$okhttp()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->cancelActiveTask:Z

    .line 3
    return v0
.end method

.method public final getFutureTasks$okhttp()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/Task;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getName$okhttp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getScheduledTasks()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/Task;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final getShutdown$okhttp()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    .line 3
    return v0
.end method

.method public final getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 3
    return-object v0
.end method

.method public final idleLatch()Ljava/util/concurrent/CountDownLatch;
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->activeTask:Lokhttp3/internal/concurrent/Task;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_19

    .line 9
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_19

    .line 17
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_5d

    .line 26
    :cond_19
    :try_start_19
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->activeTask:Lokhttp3/internal/concurrent/Task;

    .line 28
    instance-of v3, v1, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    .line 30
    if-eqz v3, :cond_27

    .line 32
    check-cast v1, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    .line 34
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->getLatch()Ljava/util/concurrent/CountDownLatch;

    .line 37
    move-result-object v1
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_17

    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :cond_27
    :try_start_27
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_45

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lokhttp3/internal/concurrent/Task;

    .line 58
    instance-of v4, v3, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    .line 60
    if-eqz v4, :cond_2d

    .line 62
    check-cast v3, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    .line 64
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->getLatch()Ljava/util/concurrent/CountDownLatch;

    .line 67
    move-result-object v1
    :try_end_43
    .catchall {:try_start_27 .. :try_end_43} :catchall_17

    .line 68
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :cond_45
    :try_start_45
    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    .line 72
    invoke-direct {v1}, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;-><init>()V

    .line 75
    const-wide/16 v3, 0x0

    .line 77
    invoke-virtual {p0, v1, v3, v4, v2}, Lokhttp3/internal/concurrent/TaskQueue;->scheduleAndDecide$okhttp(Lokhttp3/internal/concurrent/Task;JZ)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_57

    .line 83
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 85
    invoke-virtual {v2, p0}, Lokhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V

    .line 88
    :cond_57
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->getLatch()Ljava/util/concurrent/CountDownLatch;

    .line 91
    move-result-object v1
    :try_end_5b
    .catchall {:try_start_45 .. :try_end_5b} :catchall_17

    .line 92
    monitor-exit v0

    .line 93
    return-object v1

    .line 94
    :goto_5d
    monitor-exit v0

    .line 95
    throw v1
.end method

.method public final schedule(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;

    invoke-direct {v0, p1, p4}, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, p2, p3}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final schedule(Lokhttp3/internal/concurrent/Task;J)V
    .registers 6

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 1
    monitor-enter v0

    :try_start_8
    iget-boolean v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    if-eqz v1, :cond_43

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->getCancelable()Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 3
    sget-object p2, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {p2}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_28

    const-string p2, "schedule canceled (queue is shutdown)"

    .line 4
    invoke-static {p1, p0, p2}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_26

    goto :goto_28

    :catchall_26
    move-exception p1

    goto :goto_53

    .line 5
    :cond_28
    :goto_28
    monitor-exit v0

    return-void

    .line 6
    :cond_2a
    :try_start_2a
    sget-object p2, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {p2}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_3d

    const-string p2, "schedule failed (queue is shutdown)"

    .line 7
    invoke-static {p1, p0, p2}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 8
    :cond_3d
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_43
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/TaskQueue;->scheduleAndDecide$okhttp(Lokhttp3/internal/concurrent/Task;JZ)Z

    move-result p1

    if-eqz p1, :cond_4f

    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 10
    invoke-virtual {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V

    .line 11
    :cond_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51
    .catchall {:try_start_2a .. :try_end_51} :catchall_26

    .line 12
    monitor-exit v0

    return-void

    :goto_53
    monitor-exit v0

    throw p1
.end method

.method public final scheduleAndDecide$okhttp(Lokhttp3/internal/concurrent/Task;JZ)Z
    .registers 14

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Lokhttp3/internal/concurrent/Task;->initQueue$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V

    .line 9
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 18
    move-result-wide v0

    .line 19
    add-long v2, v0, p2

    .line 21
    iget-object v4, p0, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 23
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq v4, v6, :cond_3f

    .line 31
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->getNextExecuteNanoTime$okhttp()J

    .line 34
    move-result-wide v7

    .line 35
    cmp-long v7, v7, v2

    .line 37
    if-gtz v7, :cond_3a

    .line 39
    sget-object p2, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 41
    invoke-virtual {p2}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_39

    .line 53
    const-string p2, "already scheduled"

    .line 55
    invoke-static {p1, p0, p2}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 58
    :cond_39
    return v5

    .line 59
    :cond_3a
    iget-object v7, p0, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 61
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    :cond_3f
    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/concurrent/Task;->setNextExecuteNanoTime$okhttp(J)V

    .line 67
    sget-object v4, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 69
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 72
    move-result-object v4

    .line 73
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_82

    .line 81
    if-eqz p4, :cond_69

    .line 83
    new-instance p4, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v4, "run again after "

    .line 90
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    sub-long/2addr v2, v0

    .line 94
    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p4

    .line 105
    goto :goto_7f

    .line 106
    :cond_69
    new-instance p4, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v4, "scheduled after "

    .line 113
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    sub-long/2addr v2, v0

    .line 117
    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p4

    .line 128
    :goto_7f
    invoke-static {p1, p0, p4}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 131
    :cond_82
    iget-object p4, p0, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 133
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p4

    .line 137
    move v2, v5

    .line 138
    :goto_89
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_a2

    .line 144
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lokhttp3/internal/concurrent/Task;

    .line 150
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/Task;->getNextExecuteNanoTime$okhttp()J

    .line 153
    move-result-wide v3

    .line 154
    sub-long/2addr v3, v0

    .line 155
    cmp-long v3, v3, p2

    .line 157
    if-lez v3, :cond_9f

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_89

    .line 163
    :cond_a2
    move v2, v6

    .line 164
    :goto_a3
    if-ne v2, v6, :cond_ab

    .line 166
    iget-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 168
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 171
    move-result v2

    .line 172
    :cond_ab
    iget-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 174
    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 177
    if-nez v2, :cond_b3

    .line 179
    const/4 v5, 0x1

    .line 180
    :cond_b3
    return v5
.end method

.method public final setActiveTask$okhttp(Lokhttp3/internal/concurrent/Task;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue;->activeTask:Lokhttp3/internal/concurrent/Task;

    .line 3
    return-void
.end method

.method public final setCancelActiveTask$okhttp(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/concurrent/TaskQueue;->cancelActiveTask:Z

    .line 3
    return-void
.end method

.method public final setShutdown$okhttp(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    .line 3
    return-void
.end method

.method public final shutdown()V
    .registers 4

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Thread "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " MUST NOT hold lock on "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 53
    monitor-enter v0

    .line 54
    const/4 v1, 0x1

    .line 55
    :try_start_36
    iput-boolean v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    .line 57
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_46

    .line 63
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 65
    invoke-virtual {v1, p0}, Lokhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V

    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    :goto_46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_36 .. :try_end_48} :catchall_44

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v0

    .line 76
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
