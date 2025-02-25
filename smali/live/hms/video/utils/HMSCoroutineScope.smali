# classes9.dex

.class public final Llive/hms/video/utils/HMSCoroutineScope;
.super Ljava/lang/Object;
.source "HMSCoroutineScope.kt"

# interfaces
.implements Lkotlinx/coroutines/j0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b$\u0010%JD\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u001c\u0010\n\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJD\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u001c\u0010\n\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\rJ=\u0010\u0013\u001a\u00020\u0012*\u00020\u00002\'\u0010\u0011\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000f¢\u0006\u0002\b\u0010ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014R\u001f\u0010\u0017\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006&"
    }
    d2 = {
        "Llive/hms/video/utils/HMSCoroutineScope;",
        "Lkotlinx/coroutines/j0;",
        "",
        "delay",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "task",
        "Ljava/util/concurrent/ScheduledFuture;",
        "scheduleWithFixedDelay",
        "(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/ScheduledFuture;",
        "schedule",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lkotlinx/coroutines/s1;",
        "launchWithTimeout",
        "(Llive/hms/video/utils/HMSCoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "executor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "getExecutor",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "dispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "getDispatcher",
        "()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "()V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

.field private static final dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private static final executor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/utils/HMSCoroutineScope;

    .line 3
    invoke-direct {v0}, Llive/hms/video/utils/HMSCoroutineScope;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 8
    new-instance v0, Llive/hms/video/utils/b;

    .line 10
    invoke-direct {v0}, Llive/hms/video/utils/b;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llive/hms/video/utils/HMSCoroutineScope;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    const-string v1, "executor"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Llive/hms/video/utils/HMSCoroutineScope;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    .line 1
    invoke-static {p0}, Llive/hms/video/utils/HMSCoroutineScope;->executor$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llive/hms/video/utils/HMSCoroutineScope;->schedule$lambda$2(Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llive/hms/video/utils/HMSCoroutineScope;->scheduleWithFixedDelay$lambda$1(Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method private static final executor$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    const-string p0, "hms-sdk-coroutine-thread"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static synthetic schedule$default(Llive/hms/video/utils/HMSCoroutineScope;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/utils/HMSCoroutineScope;->schedule(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final schedule$lambda$2(Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 1
    const-string v0, "$task"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Llive/hms/video/utils/HMSCoroutineScope$schedule$1$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Llive/hms/video/utils/HMSCoroutineScope$schedule$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public static synthetic scheduleWithFixedDelay$default(Llive/hms/video/utils/HMSCoroutineScope;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/utils/HMSCoroutineScope;->scheduleWithFixedDelay(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final scheduleWithFixedDelay$lambda$1(Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 1
    const-string v0, "$task"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Llive/hms/video/utils/HMSCoroutineScope$scheduleWithFixedDelay$1$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Llive/hms/video/utils/HMSCoroutineScope$scheduleWithFixedDelay$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public final getDispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object v0
.end method

.method public final launchWithTimeout(Llive/hms/video/utils/HMSCoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/utils/HMSCoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/s1;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "block"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v3, Llive/hms/video/utils/HMSCoroutineScope$launchWithTimeout$1;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v3, p2, p1}, Llive/hms/video/utils/HMSCoroutineScope$launchWithTimeout$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final schedule(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "task"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    new-instance v1, Llive/hms/video/utils/a;

    .line 15
    invoke-direct {v1, p4}, Llive/hms/video/utils/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "executor.schedule({\n    …ask() }\n  }, delay, unit)"

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method

.method public final scheduleWithFixedDelay(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/ScheduledFuture;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "task"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    new-instance v2, Llive/hms/video/utils/c;

    .line 15
    invoke-direct {v2, p4}, Llive/hms/video/utils/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    move-wide v3, p1

    .line 19
    move-wide v5, p1

    .line 20
    move-object v7, p3

    .line 21
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "executor.scheduleWithFix…\n  }, delay, delay, unit)"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p1
.end method
