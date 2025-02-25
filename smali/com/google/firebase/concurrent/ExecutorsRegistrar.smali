# classes.dex

.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "ExecutorsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lqd/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/t<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lqd/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/t<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lqd/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/t<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lqd/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/t<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqd/t;

    .line 3
    new-instance v1, Lrd/r;

    .line 5
    invoke-direct {v1}, Lrd/r;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lqd/t;-><init>(Lse/b;)V

    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lqd/t;

    .line 13
    new-instance v0, Lqd/t;

    .line 15
    new-instance v1, Lrd/s;

    .line 17
    invoke-direct {v1}, Lrd/s;-><init>()V

    .line 20
    invoke-direct {v0, v1}, Lqd/t;-><init>(Lse/b;)V

    .line 23
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lqd/t;

    .line 25
    new-instance v0, Lqd/t;

    .line 27
    new-instance v1, Lrd/t;

    .line 29
    invoke-direct {v1}, Lrd/t;-><init>()V

    .line 32
    invoke-direct {v0, v1}, Lqd/t;-><init>(Lse/b;)V

    .line 35
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lqd/t;

    .line 37
    new-instance v0, Lqd/t;

    .line 39
    new-instance v1, Lrd/u;

    .line 41
    invoke-direct {v1}, Lrd/u;-><init>()V

    .line 44
    invoke-direct {v0, v1}, Lqd/t;-><init>(Lse/b;)V

    .line 47
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lqd/t;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqd/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(Lqd/d;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->q()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lqd/d;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->o(Lqd/d;)Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lqd/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->n(Lqd/d;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Lqd/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->l(Lqd/d;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i()Landroid/os/StrictMode$ThreadPolicy;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    const/16 v2, 0x1a

    .line 17
    if-lt v1, v2, :cond_15

    .line 19
    invoke-static {v0}, Lrd/q;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .registers 4

    .line 1
    new-instance v0, Lrd/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lrd/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    return-object v0
.end method

.method public static k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .registers 4

    .line 1
    new-instance v0, Lrd/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrd/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    return-object v0
.end method

.method public static synthetic l(Lqd/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lqd/t;

    .line 3
    invoke-virtual {p0}, Lqd/t;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-object p0
.end method

.method public static synthetic m(Lqd/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lqd/t;

    .line 3
    invoke-virtual {p0}, Lqd/t;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-object p0
.end method

.method public static synthetic n(Lqd/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lqd/t;

    .line 3
    invoke-virtual {p0}, Lqd/t;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-object p0
.end method

.method public static synthetic o(Lqd/d;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    .line 3
    return-object p0
.end method

.method public static synthetic p()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->i()Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Firebase Background"

    .line 9
    invoke-static {v2, v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static synthetic q()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->t()Landroid/os/StrictMode$ThreadPolicy;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Firebase Lite"

    .line 21
    invoke-static {v3, v1, v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static synthetic r()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    const-string v0, "Firebase Blocking"

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static synthetic s()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    const-string v0, "Firebase Scheduler"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static t()Landroid/os/StrictMode$ThreadPolicy;
    .registers 1

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .line 1
    new-instance v0, Lrd/o;

    .line 3
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lqd/t;

    .line 5
    invoke-virtual {v1}, Lqd/t;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-direct {v0, p0, v1}, Lrd/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqd/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lld/a;

    .line 3
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v0, v1}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 8
    move-result-object v2

    .line 9
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static {v0, v3}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 14
    move-result-object v4

    .line 15
    const-class v5, Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v5}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v4, v0}, [Lqd/a0;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Lqd/c;->f(Lqd/a0;[Lqd/a0;)Lqd/c$b;

    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lrd/v;

    .line 31
    invoke-direct {v2}, Lrd/v;-><init>()V

    .line 34
    invoke-virtual {v0, v2}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lqd/c$b;->d()Lqd/c;

    .line 41
    move-result-object v0

    .line 42
    const-class v2, Lld/b;

    .line 44
    invoke-static {v2, v1}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2, v3}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 51
    move-result-object v6

    .line 52
    invoke-static {v2, v5}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v6, v2}, [Lqd/a0;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v4, v2}, Lqd/c;->f(Lqd/a0;[Lqd/a0;)Lqd/c$b;

    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lrd/w;

    .line 66
    invoke-direct {v4}, Lrd/w;-><init>()V

    .line 69
    invoke-virtual {v2, v4}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lqd/c$b;->d()Lqd/c;

    .line 76
    move-result-object v2

    .line 77
    const-class v4, Lld/c;

    .line 79
    invoke-static {v4, v1}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v4, v3}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v4, v5}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 90
    move-result-object v4

    .line 91
    filled-new-array {v3, v4}, [Lqd/a0;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3}, Lqd/c;->f(Lqd/a0;[Lqd/a0;)Lqd/c$b;

    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lrd/x;

    .line 101
    invoke-direct {v3}, Lrd/x;-><init>()V

    .line 104
    invoke-virtual {v1, v3}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lqd/c$b;->d()Lqd/c;

    .line 111
    move-result-object v1

    .line 112
    const-class v3, Lld/d;

    .line 114
    invoke-static {v3, v5}, Lqd/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lqd/a0;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lqd/c;->e(Lqd/a0;)Lqd/c$b;

    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lrd/y;

    .line 124
    invoke-direct {v4}, Lrd/y;-><init>()V

    .line 127
    invoke-virtual {v3, v4}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lqd/c$b;->d()Lqd/c;

    .line 134
    move-result-object v3

    .line 135
    filled-new-array {v0, v2, v1, v3}, [Lqd/c;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
