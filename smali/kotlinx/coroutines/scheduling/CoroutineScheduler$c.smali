# classes2.dex

.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0004\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\bA\u0010BB\u0011\b\u0016\u0012\u0006\u0010\"\u001a\u00020\u000b¢\u0006\u0004\bA\u0010CJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0002J\b\u0010\u000f\u001a\u00020\u0004H\u0002J\b\u0010\u0010\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\bH\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\bH\u0002J\u0016\u0010\u0019\u001a\u0004\u0018\u00010\b2\n\u0010\u0018\u001a\u00060\u000bj\u0002`\u0017H\u0002J\u000e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aJ\b\u0010\u001d\u001a\u00020\u0004H\u0016J\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bJ\u0010\u0010!\u001a\u0004\u0018\u00010\b2\u0006\u0010 \u001a\u00020\u0002R*\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b\'\u0010(R\u0014\u0010,\u001a\u00020)8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010.R\u0016\u00101\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\r\u00100R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u00103R$\u00106\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u0016\u0010<\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u00103R\u0016\u0010=\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010$R\u0016\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b!\u0010>R\b\u0010@\u001a\u00020?8\u0006¨\u0006D"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;",
        "Ljava/lang/Thread;",
        "",
        "s",
        "",
        "p",
        "t",
        "l",
        "Lwi0/g;",
        "task",
        "d",
        "",
        "taskMode",
        "c",
        "b",
        "n",
        "w",
        "mode",
        "k",
        "f",
        "scanLocalQueue",
        "e",
        "o",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "stealingMode",
        "v",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "newState",
        "u",
        "run",
        "upperBound",
        "m",
        "mayHaveLocalTasks",
        "g",
        "index",
        "indexInArray",
        "I",
        "h",
        "()I",
        "q",
        "(I)V",
        "Lwi0/m;",
        "a",
        "Lwi0/m;",
        "localQueue",
        "Lkotlin/jvm/internal/Ref$ObjectRef;",
        "Lkotlin/jvm/internal/Ref$ObjectRef;",
        "stolenTask",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "state",
        "",
        "J",
        "terminationDeadline",
        "",
        "nextParkedWorker",
        "Ljava/lang/Object;",
        "i",
        "()Ljava/lang/Object;",
        "r",
        "(Ljava/lang/Object;)V",
        "minDelayUntilStealableTaskNs",
        "rngState",
        "Z",
        "Lkotlinx/atomicfu/AtomicInt;",
        "workerCtl",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V",
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
        "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1033:1\n298#2:1034\n285#2:1035\n299#2,4:1036\n304#2:1040\n294#2,2:1041\n294#2,2:1045\n280#2:1052\n289#2:1053\n283#2:1054\n280#2:1055\n1#3:1043\n90#4:1044\n28#5,4:1047\n20#6:1051\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n665#1:1034\n665#1:1035\n665#1:1036,4\n679#1:1040\n753#1:1041,2\n807#1:1045,2\n855#1:1052\n881#1:1053\n881#1:1054\n963#1:1055\n790#1:1044\n851#1:1047,4\n851#1:1051\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lwi0/m;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lwi0/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:I

.field public g:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final synthetic h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 3
    const-string v1, "workerCtl"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lwi0/m;

    invoke-direct {p1}, Lwi0/m;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lwi0/m;

    .line 4
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 6
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Lkotlinx/coroutines/internal/f0;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {p1}, Lkotlin/random/Random$Default;->nextInt()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->q(I)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    return-object p0
.end method

.method public static final j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    const-wide/32 v1, -0x200000

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 16
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 18
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 20
    if-eq p1, v0, :cond_19

    .line 22
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 24
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 26
    :cond_19
    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->u(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->R()V

    .line 17
    :cond_10
    return-void
.end method

.method public final d(Lwi0/g;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lwi0/g;->b:Lwi0/h;

    .line 3
    invoke-interface {v0}, Lwi0/h;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->k(I)V

    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c(I)V

    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 15
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->C(Lwi0/g;)V

    .line 18
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b(I)V

    .line 21
    return-void
.end method

.method public final e(Z)Lwi0/g;
    .registers 3

    .line 1
    if-eqz p1, :cond_2c

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 5
    iget p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->m(I)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-eqz p1, :cond_1a

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->o()Lwi0/g;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lwi0/m;

    .line 29
    invoke-virtual {v0}, Lwi0/m;->g()Lwi0/g;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    return-object v0

    .line 36
    :cond_23
    if-nez p1, :cond_33

    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->o()Lwi0/g;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_33

    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->o()Lwi0/g;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_33

    .line 51
    return-object p1

    .line 52
    :cond_33
    const/4 p1, 0x3

    .line 53
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->v(I)Lwi0/g;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final f()Lwi0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lwi0/m;

    .line 3
    invoke-virtual {v0}, Lwi0/m;->h()Lwi0/g;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lwi0/c;

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->d()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwi0/g;

    .line 19
    if-nez v0, :cond_19

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->v(I)Lwi0/g;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    return-object v0
.end method

.method public final g(Z)Lwi0/g;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e(Z)Lwi0/g;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f()Lwi0/g;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->indexInArray:I

    .line 3
    return v0
.end method

.method public final i()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final k(I)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:J

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 9
    if-ne p1, v0, :cond_e

    .line 11
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 15
    :cond_e
    return-void
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Lkotlinx/coroutines/internal/f0;

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final m(I)I
    .registers 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f:I

    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f:I

    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 16
    and-int v2, v1, p1

    .line 18
    if-nez v2, :cond_16

    .line 20
    and-int p1, v0, v1

    .line 22
    return p1

    .line 23
    :cond_16
    const v1, 0x7fffffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final n()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_13

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 15
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    .line 17
    add-long/2addr v0, v4

    .line 18
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:J

    .line 20
    :cond_13
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 22
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    .line 24
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    move-result-wide v0

    .line 31
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:J

    .line 33
    sub-long/2addr v0, v4

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-ltz v0, :cond_2a

    .line 38
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:J

    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->w()V

    .line 43
    :cond_2a
    return-void
.end method

.method public final o()Lwi0/g;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->m(I)I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 10
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lwi0/c;

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->d()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwi0/g;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lwi0/c;

    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->d()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwi0/g;

    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 34
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lwi0/c;

    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->d()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwi0/g;

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 47
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lwi0/c;

    .line 49
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->d()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwi0/g;

    .line 55
    return-object v0
.end method

.method public final p()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 5
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_40

    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 13
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 15
    if-eq v2, v3, :cond_40

    .line 17
    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g:Z

    .line 19
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g(Z)Lwi0/g;

    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    if-eqz v2, :cond_20

    .line 27
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    .line 29
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d(Lwi0/g;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_20
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g:Z

    .line 35
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    .line 37
    cmp-long v2, v5, v3

    .line 39
    if-eqz v2, :cond_3c

    .line 41
    if-nez v1, :cond_2c

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2c
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 47
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->u(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    .line 55
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 58
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    .line 60
    goto :goto_1

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->t()V

    .line 64
    goto :goto_2

    .line 65
    :cond_40
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 67
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->u(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 70
    return-void
.end method

.method public final q(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 8
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "-worker-"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    if-nez p1, :cond_16

    .line 20
    const-string v1, "TERMINATED"

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->indexInArray:I

    .line 39
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public run()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->p()V

    .line 4
    return-void
.end method

.method public final s()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    goto :goto_36

    .line 9
    :cond_8
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    :cond_e
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v5

    .line 19
    const-wide v3, 0x7ffffc0000000000L

    .line 24
    and-long/2addr v3, v5

    .line 25
    const/16 v7, 0x2a

    .line 27
    shr-long/2addr v3, v7

    .line 28
    long-to-int v3, v3

    .line 29
    if-nez v3, :cond_20

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_36

    .line 33
    :cond_20
    const-wide v3, 0x40000000000L

    .line 38
    sub-long v7, v5, v3

    .line 40
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    move-result-object v3

    .line 44
    move-object v4, v0

    .line 45
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_e

    .line 51
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 53
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 55
    :goto_36
    return v2
.end method

.method public final t()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 9
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->w(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)Z

    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 19
    :goto_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->l()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3b

    .line 25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_3b

    .line 33
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3b

    .line 41
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 43
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 45
    if-ne v0, v2, :cond_2f

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 50
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->u(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->n()V

    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final u(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-eqz v1, :cond_19

    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 14
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v3

    .line 18
    const-wide v4, 0x40000000000L

    .line 23
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 26
    :cond_19
    if-eq v0, p1, :cond_1d

    .line 28
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 30
    :cond_1d
    return v1
.end method

.method public final v(I)Lwi0/g;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x1fffff

    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v1, v2, :cond_16

    .line 22
    return-object v3

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->m(I)I

    .line 26
    move-result v2

    .line 27
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 34
    const/4 v7, 0x0

    .line 35
    move-wide v8, v5

    .line 36
    :goto_23
    const-wide/16 v10, 0x0

    .line 38
    if-ge v7, v1, :cond_5f

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v2, v12

    .line 42
    if-le v2, v1, :cond_2c

    .line 44
    move v2, v12

    .line 45
    :cond_2c
    iget-object v12, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/a0;

    .line 47
    invoke-virtual {v12, v2}, Lkotlinx/coroutines/internal/a0;->b(I)Ljava/lang/Object;

    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 53
    if-eqz v12, :cond_5a

    .line 55
    if-eq v12, v0, :cond_5a

    .line 57
    iget-object v12, v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lwi0/m;

    .line 59
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    move/from16 v14, p1

    .line 63
    invoke-virtual {v12, v14, v13}, Lwi0/m;->n(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    .line 66
    move-result-wide v12

    .line 67
    const-wide/16 v15, -0x1

    .line 69
    cmp-long v15, v12, v15

    .line 71
    if-nez v15, :cond_51

    .line 73
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    check-cast v2, Lwi0/g;

    .line 79
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    return-object v2

    .line 82
    :cond_51
    cmp-long v10, v12, v10

    .line 84
    if-lez v10, :cond_5c

    .line 86
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide v8

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move/from16 v14, p1

    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_23

    .line 96
    :cond_5f
    cmp-long v1, v8, v5

    .line 98
    if-eqz v1, :cond_64

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-wide v8, v10

    .line 102
    :goto_65
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    .line 104
    return-object v3
.end method

.method public final w()V
    .registers 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/a0;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    .line 9
    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_59

    .line 10
    if-eqz v2, :cond_d

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x1fffff

    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    iget v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_59

    .line 29
    if-gt v2, v3, :cond_20

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_20
    :try_start_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    move-result v2
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_59

    .line 41
    if-nez v2, :cond_2c

    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :cond_2c
    :try_start_2c
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->indexInArray:I

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->q(I)V

    .line 51
    invoke-virtual {v0, p0, v2, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->z(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;II)V

    .line 54
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 61
    move-result-wide v6

    .line 62
    and-long v3, v6, v4

    .line 64
    long-to-int v3, v3

    .line 65
    if-eq v3, v2, :cond_5b

    .line 67
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/a0;

    .line 69
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/internal/a0;->b(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/a0;

    .line 80
    invoke-virtual {v5, v2, v4}, Lkotlinx/coroutines/internal/a0;->c(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->q(I)V

    .line 86
    invoke-virtual {v0, v4, v3, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->z(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;II)V

    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    :goto_5b
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/a0;

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/internal/a0;->c(ILjava/lang/Object;)V

    .line 98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_63
    .catchall {:try_start_2c .. :try_end_63} :catchall_59

    .line 100
    monitor-exit v1

    .line 101
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 103
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 105
    return-void

    .line 106
    :goto_69
    monitor-exit v1

    .line 107
    throw v0
.end method
