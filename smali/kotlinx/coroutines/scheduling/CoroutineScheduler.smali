# classes2.dex

.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0003,/FB+\u0012\u0006\u0010-\u001a\u00020\n\u0012\u0006\u0010.\u001a\u00020\n\u0012\b\b\u0002\u00101\u001a\u00020\f\u0012\b\b\u0002\u00103\u001a\u00020)¢\u0006\u0004\bC\u0010DJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\b\u001a\b\u0018\u00010\u0007R\u00020\u0000H\u0002J\u0014\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007R\u00020\u0000H\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0012\u0010\u0012\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\fH\u0002J\b\u0010\u0013\u001a\u00020\u0005H\u0002J\b\u0010\u0014\u001a\u00020\nH\u0002J$\u0010\u0016\u001a\u0004\u0018\u00010\u0003*\b\u0018\u00010\u0007R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u000e\u0010\u0017\u001a\b\u0018\u00010\u0007R\u00020\u0000H\u0002J\"\u0010\u001a\u001a\u00020\u000f2\n\u0010\t\u001a\u00060\u0007R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nJ\u0012\u0010\u001b\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0007R\u00020\u0000J\u0014\u0010\u001f\u001a\u00020\u000f2\n\u0010\u001e\u001a\u00060\u001cj\u0002`\u001dH\u0016J\b\u0010 \u001a\u00020\u000fH\u0016J\u000e\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\fJ&\u0010&\u001a\u00020\u000f2\n\u0010#\u001a\u00060\u001cj\u0002`\u001d2\b\b\u0002\u0010%\u001a\u00020$2\b\b\u0002\u0010\u0015\u001a\u00020\u0005J\u001a\u0010\'\u001a\u00020\u00032\n\u0010#\u001a\u00060\u001cj\u0002`\u001d2\u0006\u0010%\u001a\u00020$J\u0006\u0010(\u001a\u00020\u000fJ\b\u0010*\u001a\u00020)H\u0016J\u000e\u0010+\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0003R\u0014\u0010-\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b,\u0010\"R\u0014\u0010.\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\"R\u0014\u00101\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00103\u001a\u00020)8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u00102R\u0014\u00106\u001a\u0002048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\'\u00105R\u0014\u00107\u001a\u0002048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u00105R\u001e\u0010;\u001a\f\u0012\b\u0012\u00060\u0007R\u00020\u0000088\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0011\u0010<\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b<\u0010=R\u000b\u0010?\u001a\u00020>8\u0002X\u0082\u0004R\u000b\u0010A\u001a\u00020@8\u0002X\u0082\u0004R\u000b\u0010B\u001a\u00020@8\u0002X\u0082\u0004¨\u0006G"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;",
        "Lwi0/g;",
        "task",
        "",
        "b",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;",
        "t",
        "worker",
        "",
        "s",
        "",
        "stateSnapshot",
        "skipUnpark",
        "",
        "P",
        "state",
        "T",
        "X",
        "d",
        "tailDispatch",
        "S",
        "f",
        "oldIndex",
        "newIndex",
        "z",
        "w",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "command",
        "execute",
        "close",
        "timeout",
        "I",
        "block",
        "Lwi0/h;",
        "taskContext",
        "j",
        "e",
        "R",
        "",
        "toString",
        "C",
        "a",
        "corePoolSize",
        "maxPoolSize",
        "c",
        "J",
        "idleWorkerKeepAliveNs",
        "Ljava/lang/String;",
        "schedulerName",
        "Lwi0/c;",
        "Lwi0/c;",
        "globalCpuQueue",
        "globalBlockingQueue",
        "Lkotlinx/coroutines/internal/a0;",
        "g",
        "Lkotlinx/coroutines/internal/a0;",
        "workers",
        "isTerminated",
        "()Z",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "_isTerminated",
        "Lkotlinx/atomicfu/AtomicLong;",
        "controlState",
        "parkedWorkersStack",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "h",
        "WorkerState",
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
        "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 7 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,1033:1\n285#1:1036\n283#1:1037\n283#1:1038\n285#1:1039\n280#1:1045\n281#1,5:1046\n291#1:1052\n283#1:1053\n284#1:1054\n283#1:1060\n284#1:1061\n280#1:1062\n288#1:1063\n283#1:1064\n283#1:1067\n284#1:1068\n285#1:1069\n93#2:1034\n93#2:1051\n1#3:1035\n28#4,4:1040\n28#4,4:1055\n20#5:1044\n20#5:1059\n90#6:1065\n610#7:1066\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n281#1:1036\n288#1:1037\n289#1:1038\n298#1:1039\n347#1:1045\n375#1:1046,5\n398#1:1052\n445#1:1053\n446#1:1054\n482#1:1060\n483#1:1061\n489#1:1062\n498#1:1063\n498#1:1064\n576#1:1067\n577#1:1068\n578#1:1069\n119#1:1034\n395#1:1051\n347#1:1040,4\n478#1:1055,4\n347#1:1044\n478#1:1059\n515#1:1065\n522#1:1066\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

.field public static final i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final l:Lkotlinx/coroutines/internal/f0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private volatile _isTerminated:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final a:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private volatile controlState:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:Lwi0/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final f:Lwi0/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a0<",
            "Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private volatile parkedWorkersStack:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 9
    const-string v0, "parkedWorkersStack"

    .line 11
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "controlState"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    const-string v0, "_isTerminated"

    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 37
    const-string v1, "NOT_IN_STACK"

    .line 39
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Lkotlinx/coroutines/internal/f0;

    .line 44
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    .line 6
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    .line 8
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    .line 10
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    .line 12
    const/4 p5, 0x1

    .line 13
    if-lt p1, p5, :cond_9f

    .line 15
    const-string p5, "Max pool size "

    .line 17
    if-lt p2, p1, :cond_7e

    .line 19
    const v0, 0x1ffffe

    .line 22
    if-gt p2, v0, :cond_60

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    cmp-long p2, p3, v0

    .line 28
    if-lez p2, :cond_40

    .line 30
    new-instance p2, Lwi0/c;

    .line 32
    invoke-direct {p2}, Lwi0/c;-><init>()V

    .line 35
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lwi0/c;

    .line 37
    new-instance p2, Lwi0/c;

    .line 39
    invoke-direct {p2}, Lwi0/c;-><init>()V

    .line 42
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lwi0/c;

    .line 44
    new-instance p2, Lkotlinx/coroutines/internal/a0;

    .line 46
    add-int/lit8 p3, p1, 0x1

    .line 48
    mul-int/lit8 p3, p3, 0x2

    .line 50
    invoke-direct {p2, p3}, Lkotlinx/coroutines/internal/a0;-><init>(I)V

    .line 53
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/a0;

    .line 55
    int-to-long p1, p1

    .line 56
    const/16 p3, 0x2a

    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string p2, "Idle worker keep alive time "

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string p2, " must be positive"

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p2

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string p2, " should not exceed maximal supported number of threads 2097150"

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p2

    .line 127
    :cond_7e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string p2, " should be greater than or equals to core pool size "

    .line 140
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p2

    .line 160
    :cond_9f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string p3, "Core pool size "

    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string p1, " should be at least 1"

    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p2
.end method

.method public static synthetic W(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_a

    .line 5
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->T(J)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static synthetic r(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lwi0/h;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p2, Lwi0/k;->g:Lwi0/h;

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j(Ljava/lang/Runnable;Lwi0/h;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final C(Lwi0/g;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 4
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 7
    goto :goto_14

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_15

    .line 20
    goto :goto_3

    .line 21
    :goto_14
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 26
    throw p1
.end method

.method public final I(J)V
    .registers 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/a0;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 26
    move-result-wide v3
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_87

    .line 27
    const-wide/32 v5, 0x1fffff

    .line 30
    and-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    monitor-exit v1

    .line 33
    if-gt v2, v3, :cond_49

    .line 35
    move v1, v2

    .line 36
    :goto_23
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/a0;

    .line 38
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/a0;->b(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 47
    if-eq v4, v0, :cond_44

    .line 49
    :goto_30
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3d

    .line 55
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 58
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 61
    goto :goto_30

    .line 62
    :cond_3d
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lwi0/m;

    .line 64
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lwi0/c;

    .line 66
    invoke-virtual {v4, v5}, Lwi0/m;->f(Lwi0/c;)V

    .line 69
    :cond_44
    if-eq v1, v3, :cond_49

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_23

    .line 74
    :cond_49
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lwi0/c;

    .line 76
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->b()V

    .line 79
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lwi0/c;

    .line 81
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->b()V

    .line 84
    :goto_53
    if-eqz v0, :cond_5b

    .line 86
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g(Z)Lwi0/g;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_83

    .line 92
    :cond_5b
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lwi0/c;

    .line 94
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->d()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lwi0/g;

    .line 100
    if-nez p1, :cond_83

    .line 102
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lwi0/c;

    .line 104
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->d()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lwi0/g;

    .line 110
    if-nez p1, :cond_83

    .line 112
    if-eqz v0, :cond_76

    .line 114
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 116
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->u(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 119
    :cond_76
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 121
    const-wide/16 v0, 0x0

    .line 123
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 126
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 128
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 131
    return-void

    .line 132
    :cond_83
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->C(Lwi0/g;)V

    .line 135
    goto :goto_53

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    monitor-exit v1

    .line 138
    throw p1
.end method

.method public final P(JZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->X()Z

    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->T(J)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->X()Z

    .line 21
    return-void
.end method

.method public final R()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->X()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->W(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->X()Z

    .line 22
    return-void
.end method

.method public final S(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;Lwi0/g;Z)Lwi0/g;
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p2

    .line 4
    :cond_3
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 6
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    return-object p2

    .line 11
    :cond_a
    iget-object v0, p2, Lwi0/g;->b:Lwi0/h;

    .line 13
    invoke-interface {v0}, Lwi0/h;->b()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 19
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 21
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    return-object p2

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g:Z

    .line 29
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lwi0/m;

    .line 31
    invoke-virtual {p1, p2, p3}, Lwi0/m;->a(Lwi0/g;Z)Lwi0/g;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final T(J)Z
    .registers 6

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 21
    move-result p2

    .line 22
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    .line 24
    if-ge p2, v0, :cond_2a

    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()I

    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p2, v0, :cond_27

    .line 33
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    .line 35
    if-le v1, v0, :cond_27

    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()I

    .line 40
    :cond_27
    if-lez p2, :cond_2a

    .line 42
    return v0

    .line 43
    :cond_2a
    return p1
.end method

.method public final X()Z
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final b(Lwi0/g;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lwi0/g;->b:Lwi0/h;

    .line 3
    invoke-interface {v0}, Lwi0/h;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_10

    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lwi0/c;

    .line 12
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lwi0/c;

    .line 19
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    :goto_16
    return p1
.end method

.method public close()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x2710

    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->I(J)V

    .line 6
    return-void
.end method

.method public final d()I
    .registers 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/a0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_70

    .line 8
    if-eqz v1, :cond_c

    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_c
    :try_start_c
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v4, 0x1fffff

    .line 22
    and-long v6, v2, v4

    .line 24
    long-to-int v6, v6

    .line 25
    const-wide v7, 0x3ffffe00000L

    .line 30
    and-long/2addr v2, v7

    .line 31
    const/16 v7, 0x15

    .line 33
    shr-long/2addr v2, v7

    .line 34
    long-to-int v2, v2

    .line 35
    sub-int v2, v6, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 41
    move-result v2

    .line 42
    iget v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_70

    .line 44
    if-lt v2, v7, :cond_2f

    .line 46
    monitor-exit v0

    .line 47
    return v3

    .line 48
    :cond_2f
    :try_start_2f
    iget v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_70

    .line 50
    if-lt v6, v7, :cond_35

    .line 52
    monitor-exit v0

    .line 53
    return v3

    .line 54
    :cond_35
    :try_start_35
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    move-result-wide v6

    .line 62
    and-long/2addr v6, v4

    .line 63
    long-to-int v3, v6

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    if-lez v3, :cond_72

    .line 68
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/a0;

    .line 70
    invoke-virtual {v6, v3}, Lkotlinx/coroutines/internal/a0;->b(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_72

    .line 76
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 78
    invoke-direct {v6, p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    .line 81
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/a0;

    .line 83
    invoke-virtual {v7, v3, v6}, Lkotlinx/coroutines/internal/a0;->c(ILjava/lang/Object;)V

    .line 86
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 89
    move-result-wide v7
    :try_end_59
    .catchall {:try_start_35 .. :try_end_59} :catchall_70

    .line 90
    and-long/2addr v4, v7

    .line 91
    long-to-int v1, v4

    .line 92
    if-ne v3, v1, :cond_64

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    monitor-exit v0

    .line 97
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 100
    return v2

    .line 101
    :cond_64
    :try_start_64
    const-string v1, "Failed requirement."

    .line 103
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v2

    .line 113
    :catchall_70
    move-exception v1

    .line 114
    goto :goto_7e

    .line 115
    :cond_72
    const-string v1, "Failed requirement."

    .line 117
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v2
    :try_end_7e
    .catchall {:try_start_64 .. :try_end_7e} :catchall_70

    .line 127
    :goto_7e
    monitor-exit v0

    .line 128
    throw v1
.end method

.method public final e(Ljava/lang/Runnable;Lwi0/h;)Lwi0/g;
    .registers 6

    .line 1
    sget-object v0, Lwi0/k;->f:Lwi0/f;

    .line 3
    invoke-virtual {v0}, Lwi0/f;->a()J

    .line 6
    move-result-wide v0

    .line 7
    instance-of v2, p1, Lwi0/g;

    .line 9
    if-eqz v2, :cond_11

    .line 11
    check-cast p1, Lwi0/g;

    .line 13
    iput-wide v0, p1, Lwi0/g;->a:J

    .line 15
    iput-object p2, p1, Lwi0/g;->b:Lwi0/h;

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v2, Lwi0/j;

    .line 20
    invoke-direct {v2, p1, v0, v1, p2}, Lwi0/j;-><init>(Ljava/lang/Runnable;JLwi0/h;)V

    .line 23
    return-object v2
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lwi0/h;ZILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final f()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 10
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_1a

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    move-object v2, v0

    .line 27
    :cond_1a
    return-object v2
.end method

.method public final isTerminated()Z
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final j(Ljava/lang/Runnable;Lwi0/h;Z)V
    .registers 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(Ljava/lang/Runnable;Lwi0/h;)Lwi0/g;

    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, Lwi0/g;->b:Lwi0/h;

    .line 10
    invoke-interface {p2}, Lwi0/h;->b()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p2, v1, :cond_13

    .line 18
    move p2, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p2, v0

    .line 21
    :goto_14
    if-eqz p2, :cond_20

    .line 23
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    const-wide/32 v3, 0x200000

    .line 28
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 31
    move-result-wide v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-wide/16 v2, 0x0

    .line 35
    :goto_22
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0, v4, p1, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->S(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;Lwi0/g;Z)Lwi0/g;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4c

    .line 45
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b(Lwi0/g;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p3, " was terminated"

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    :goto_4c
    if-eqz p3, :cond_51

    .line 79
    if-eqz v4, :cond_51

    .line 81
    move v0, v1

    .line 82
    :cond_51
    if-eqz p2, :cond_57

    .line 84
    invoke-virtual {p0, v2, v3, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->P(JZ)V

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    if-eqz v0, :cond_5a

    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->R()V

    .line 94
    :goto_5d
    return-void
.end method

.method public final s(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Lkotlinx/coroutines/internal/f0;

    .line 7
    if-ne p1, v0, :cond_a

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    check-cast p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 17
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_4
.end method

.method public final t()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;
    .registers 11

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v1, 0x1fffff

    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v1, v1

    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/a0;

    .line 14
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/internal/a0;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 21
    if-nez v7, :cond_18

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_18
    const-wide/32 v1, 0x200000

    .line 28
    add-long/2addr v1, v3

    .line 29
    const-wide/32 v5, -0x200000

    .line 32
    and-long/2addr v1, v5

    .line 33
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)I

    .line 36
    move-result v5

    .line 37
    if-ltz v5, :cond_2

    .line 39
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    int-to-long v8, v5

    .line 42
    or-long/2addr v8, v1

    .line 43
    move-object v1, v6

    .line 44
    move-object v2, p0

    .line 45
    move-wide v5, v8

    .line 46
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Lkotlinx/coroutines/internal/f0;

    .line 54
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->r(Ljava/lang/Object;)V

    .line 57
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/a0;

    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/a0;->a()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    move v8, v3

    .line 19
    :goto_12
    if-ge v8, v1, :cond_8d

    .line 21
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/a0;

    .line 23
    invoke-virtual {v9, v8}, Lkotlinx/coroutines/internal/a0;->b(I)Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 29
    if-nez v9, :cond_1f

    .line 31
    goto :goto_8a

    .line 32
    :cond_1f
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lwi0/m;

    .line 34
    invoke-virtual {v10}, Lwi0/m;->e()I

    .line 37
    move-result v10

    .line 38
    iget-object v9, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 40
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:[I

    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v9

    .line 46
    aget v9, v11, v9

    .line 48
    if-eq v9, v3, :cond_88

    .line 50
    const/4 v11, 0x2

    .line 51
    if-eq v9, v11, :cond_71

    .line 53
    const/4 v11, 0x3

    .line 54
    if-eq v9, v11, :cond_5a

    .line 56
    const/4 v11, 0x4

    .line 57
    if-eq v9, v11, :cond_41

    .line 59
    const/4 v10, 0x5

    .line 60
    if-eq v9, v10, :cond_3e

    .line 62
    goto :goto_8a

    .line 63
    :cond_3e
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_8a

    .line 66
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 68
    if-lez v10, :cond_8a

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const/16 v10, 0x64

    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_8a

    .line 91
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const/16 v10, 0x63

    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_8a

    .line 114
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const/16 v10, 0x62

    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    add-int/lit8 v5, v5, 0x1

    .line 139
    :cond_8a
    :goto_8a
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_12

    .line 142
    :cond_8d
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 144
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 147
    move-result-wide v8

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const/16 v3, 0x40

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {p0}, Lkotlinx/coroutines/l0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v3, "[Pool Size {core = "

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v3, ", max = "

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string v3, "}, Worker States {CPU = "

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string v2, ", blocking = "

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v2, ", parked = "

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string v2, ", dormant = "

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    const-string v2, ", terminated = "

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string v2, "}, running workers queues = "

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, ", global CPU queue size = "

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lwi0/c;

    .line 245
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->c()I

    .line 248
    move-result v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, ", global blocking queue size = "

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lwi0/c;

    .line 259
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->c()I

    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, ", Control State {created workers= "

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-wide/32 v2, 0x1fffff

    .line 274
    and-long/2addr v2, v8

    .line 275
    long-to-int v0, v2

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, ", blocking tasks = "

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-wide v2, 0x3ffffe00000L

    .line 289
    and-long/2addr v2, v8

    .line 290
    const/16 v0, 0x15

    .line 292
    shr-long/2addr v2, v0

    .line 293
    long-to-int v0, v2

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, ", CPUs acquired = "

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    .line 304
    const-wide v2, 0x7ffffc0000000000L

    .line 309
    and-long/2addr v2, v8

    .line 310
    const/16 v4, 0x2a

    .line 312
    shr-long/2addr v2, v4

    .line 313
    long-to-int v2, v2

    .line 314
    sub-int/2addr v0, v2

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string v0, "}]"

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method

.method public final w(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Lkotlinx/coroutines/internal/f0;

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/32 v1, 0x1fffff

    .line 20
    and-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    const-wide/32 v5, 0x200000

    .line 25
    add-long/2addr v5, v3

    .line 26
    const-wide/32 v7, -0x200000

    .line 29
    and-long/2addr v5, v7

    .line 30
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h()I

    .line 33
    move-result v2

    .line 34
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/a0;

    .line 36
    invoke-virtual {v7, v1}, Lkotlinx/coroutines/internal/a0;->b(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->r(Ljava/lang/Object;)V

    .line 43
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    int-to-long v7, v2

    .line 46
    or-long/2addr v5, v7

    .line 47
    move-object v2, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_c

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final z(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;II)V
    .registers 13

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v1, 0x1fffff

    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v1, v1

    .line 12
    const-wide/32 v5, 0x200000

    .line 15
    add-long/2addr v5, v3

    .line 16
    const-wide/32 v7, -0x200000

    .line 19
    and-long/2addr v5, v7

    .line 20
    if-ne v1, p2, :cond_1d

    .line 22
    if-nez p3, :cond_1c

    .line 24
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)I

    .line 27
    move-result v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p3

    .line 30
    :cond_1d
    :goto_1d
    if-ltz v1, :cond_2

    .line 32
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    int-to-long v7, v1

    .line 35
    or-long/2addr v5, v7

    .line 36
    move-object v1, v2

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    return-void
.end method
