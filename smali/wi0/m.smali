# classes2.dex

.class public final Lwi0/m;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b-\u0010.J\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005J\"\u0010\u000e\u001a\u00020\r2\n\u0010\n\u001a\u00060\bj\u0002`\t2\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bJ\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0010\n\u001a\u00060\bj\u0002`\tH\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J$\u0010\u001a\u001a\u00020\r2\n\u0010\n\u001a\u00060\bj\u0002`\t2\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0010H\u0002J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u001e\u001a\u00020\u0012*\u0004\u0018\u00010\u0002H\u0002R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010 R\u0014\u0010$\u001a\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0014\u0010&\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010#R\u000b\u0010(\u001a\u00020\'8\u0002X\u0082\u0004R\u000b\u0010)\u001a\u00020\'8\u0002X\u0082\u0004R\u0013\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020*8\u0002X\u0082\u0004R\u000b\u0010,\u001a\u00020\'8\u0002X\u0082\u0004¨\u0006/"
    }
    d2 = {
        "Lwi0/m;",
        "",
        "Lwi0/g;",
        "g",
        "task",
        "",
        "fair",
        "a",
        "",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "stealingMode",
        "Lkotlin/jvm/internal/Ref$ObjectRef;",
        "stolenTaskRef",
        "",
        "n",
        "h",
        "Lwi0/c;",
        "globalQueue",
        "",
        "f",
        "b",
        "l",
        "onlyBlocking",
        "k",
        "index",
        "m",
        "o",
        "queue",
        "j",
        "i",
        "c",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "buffer",
        "e",
        "()I",
        "size",
        "d",
        "bufferSize",
        "Lkotlinx/atomicfu/AtomicInt;",
        "blockingTasksInBuffer",
        "consumerIndex",
        "Lkotlinx/atomicfu/AtomicRef;",
        "lastScheduledTask",
        "producerIndex",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n1#1,255:1\n93#2:256\n93#2:257\n93#2:258\n93#2:261\n93#2:262\n1#3:259\n25#4:260\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n95#1:256\n162#1:257\n185#1:258\n205#1:261\n249#1:262\n205#1:260\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lwi0/g;",
            ">;"
        }
    .end annotation
.end field

.field private volatile blockingTasksInBuffer:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile consumerIndex:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile lastScheduledTask:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile producerIndex:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "lastScheduledTask"

    .line 5
    const-class v2, Lwi0/m;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwi0/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "producerIndex"

    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwi0/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    const-string v0, "consumerIndex"

    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lwi0/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    const-string v0, "blockingTasksInBuffer"

    .line 31
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lwi0/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    const/16 v1, 0x80

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 11
    iput-object v0, p0, Lwi0/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lwi0/g;Z)Lwi0/g;
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Lwi0/m;->b(Lwi0/g;)Lwi0/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object p2, Lwi0/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwi0/g;

    .line 16
    if-nez p1, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Lwi0/m;->b(Lwi0/g;)Lwi0/g;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Lwi0/g;)Lwi0/g;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lwi0/m;->d()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p1, Lwi0/g;->b:Lwi0/h;

    .line 12
    invoke-interface {v0}, Lwi0/h;->b()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_17

    .line 19
    sget-object v0, Lwi0/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 24
    :cond_17
    sget-object v0, Lwi0/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    and-int/2addr v0, v1

    .line 31
    :goto_1e
    iget-object v1, p0, Lwi0/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    iget-object v1, p0, Lwi0/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 48
    sget-object p1, Lwi0/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final c(Lwi0/g;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 3
    iget-object p1, p1, Lwi0/g;->b:Lwi0/h;

    .line 5
    invoke-interface {p1}, Lwi0/h;->b()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_10

    .line 12
    sget-object p1, Lwi0/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    :cond_10
    return-void
.end method

.method public final d()I
    .registers 3

    .line 1
    sget-object v0, Lwi0/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Lwi0/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    sget-object v0, Lwi0/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {p0}, Lwi0/m;->d()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0}, Lwi0/m;->d()I

    .line 19
    move-result v0

    .line 20
    :goto_13
    return v0
.end method

.method public final f(Lwi0/c;)V
    .registers 4

    .line 1
    sget-object v0, Lwi0/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwi0/g;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Object;)Z

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lwi0/m;->j(Lwi0/c;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_e

    .line 21
    return-void
.end method

.method public final g()Lwi0/g;
    .registers 3

    .line 1
    sget-object v0, Lwi0/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwi0/g;

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p0}, Lwi0/m;->i()Lwi0/g;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    return-object v0
.end method

.method public final h()Lwi0/g;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwi0/m;->k(Z)Lwi0/g;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final i()Lwi0/g;
    .registers 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lwi0/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lwi0/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    sub-int v2, v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_12

    .line 18
    return-object v3

    .line 19
    :cond_12
    and-int/lit8 v2, v1, 0x7f

    .line 21
    add-int/lit8 v4, v1, 0x1

    .line 23
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lwi0/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwi0/g;

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_0

    .line 40
    :cond_27
    invoke-virtual {p0, v0}, Lwi0/m;->c(Lwi0/g;)V

    .line 43
    return-object v0
.end method

.method public final j(Lwi0/c;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lwi0/m;->i()Lwi0/g;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Object;)Z

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final k(Z)Lwi0/g;
    .registers 7

    .line 1
    :cond_0
    sget-object v0, Lwi0/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwi0/g;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_20

    .line 13
    :cond_c
    iget-object v3, v1, Lwi0/g;->b:Lwi0/h;

    .line 15
    invoke-interface {v3}, Lwi0/h;->b()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-ne v4, p1, :cond_20

    .line 26
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return-object v1

    .line 33
    :cond_20
    :goto_20
    sget-object v0, Lwi0/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    sget-object v1, Lwi0/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 44
    move-result v1

    .line 45
    :cond_2c
    if-eq v0, v1, :cond_42

    .line 47
    if-eqz p1, :cond_39

    .line 49
    sget-object v3, Lwi0/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_39

    .line 57
    return-object v2

    .line 58
    :cond_39
    add-int/lit8 v1, v1, -0x1

    .line 60
    invoke-virtual {p0, v1, p1}, Lwi0/m;->m(IZ)Lwi0/g;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2c

    .line 66
    return-object v3

    .line 67
    :cond_42
    return-object v2
.end method

.method public final l(I)Lwi0/g;
    .registers 6

    .line 1
    sget-object v0, Lwi0/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Lwi0/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v2, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    const/4 p1, 0x0

    .line 19
    if-eq v0, v1, :cond_2a

    .line 21
    if-eqz v2, :cond_1f

    .line 23
    sget-object v3, Lwi0/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1f

    .line 31
    return-object p1

    .line 32
    :cond_1f
    add-int/lit8 p1, v0, 0x1

    .line 34
    invoke-virtual {p0, v0, v2}, Lwi0/m;->m(IZ)Lwi0/g;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    move v0, p1

    .line 41
    goto :goto_11

    .line 42
    :cond_29
    return-object v0

    .line 43
    :cond_2a
    return-object p1
.end method

.method public final m(IZ)Lwi0/g;
    .registers 7

    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 3
    iget-object v0, p0, Lwi0/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwi0/g;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    iget-object v2, v0, Lwi0/g;->b:Lwi0/h;

    .line 16
    invoke-interface {v2}, Lwi0/h;->b()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ne v3, p2, :cond_2a

    .line 27
    iget-object v2, p0, Lwi0/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    invoke-static {v2, p1, v0, v1}, Lkotlinx/coroutines/channels/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2a

    .line 35
    if-eqz p2, :cond_29

    .line 37
    sget-object p1, Lwi0/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 42
    :cond_29
    return-object v0

    .line 43
    :cond_2a
    return-object v1
.end method

.method public final n(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lwi0/g;",
            ">;)J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_8

    .line 4
    invoke-virtual {p0}, Lwi0/m;->i()Lwi0/g;

    .line 7
    move-result-object v0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lwi0/m;->l(I)Lwi0/g;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    if-eqz v0, :cond_13

    .line 15
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    const-wide/16 p1, -0x1

    .line 19
    return-wide p1

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2}, Lwi0/m;->o(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public final o(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lwi0/g;",
            ">;)J"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lwi0/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwi0/g;

    .line 9
    const-wide/16 v2, -0x2

    .line 11
    if-nez v1, :cond_d

    .line 13
    return-wide v2

    .line 14
    :cond_d
    iget-object v4, v1, Lwi0/g;->b:Lwi0/h;

    .line 16
    invoke-interface {v4}, Lwi0/h;->b()I

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v5, 0x2

    .line 25
    :goto_18
    and-int v4, v5, p1

    .line 27
    if-nez v4, :cond_1d

    .line 29
    return-wide v2

    .line 30
    :cond_1d
    sget-object v2, Lwi0/k;->f:Lwi0/f;

    .line 32
    invoke-virtual {v2}, Lwi0/f;->a()J

    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, v1, Lwi0/g;->a:J

    .line 38
    sub-long/2addr v2, v4

    .line 39
    sget-wide v4, Lwi0/k;->b:J

    .line 41
    cmp-long v6, v2, v4

    .line 43
    if-gez v6, :cond_2e

    .line 45
    sub-long/2addr v4, v2

    .line 46
    return-wide v4

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    const-wide/16 p1, -0x1

    .line 58
    return-wide p1
.end method
