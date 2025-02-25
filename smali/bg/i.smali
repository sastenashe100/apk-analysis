# classes.dex

.class public Lbg/i;
.super Lcom/google/android/gms/internal/mlkit_common/zzbc;
.source "com.google.mlkit:common@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lbg/i;->b:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbc;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    move-result v4

    .line 16
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    new-instance v9, Lbg/u;

    .line 27
    invoke-direct {v9, v0}, Lbg/u;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    const-wide/16 v5, 0x3c

    .line 32
    move-object v2, v1

    .line 33
    move v3, v4

    .line 34
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    iput-object v1, p0, Lbg/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    sget-object v0, Lbg/i;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Deque;

    .line 9
    invoke-static {v0, p0}, Lbg/i;->c(Ljava/util/Deque;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lbg/i;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void
.end method

.method public static c(Ljava/util/Deque;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_1b

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 20
    invoke-interface {p0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Runnable;

    .line 26
    if-nez p1, :cond_d

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object v0, Lbg/i;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Deque;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v1, v2, :cond_15

    .line 18
    invoke-static {v0, p1}, Lbg/i;->c(Ljava/util/Deque;Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lbg/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    new-instance v1, Lbg/s;

    .line 26
    invoke-direct {v1, p1}, Lbg/s;-><init>(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lbg/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lbg/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    return-object v0
.end method
