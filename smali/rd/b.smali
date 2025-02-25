# classes.dex

.class public Lrd/b;
.super Ljava/lang/Object;
.source "CustomThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final e:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lrd/b;->e:Ljava/util/concurrent/ThreadFactory;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lrd/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iput-object p1, p0, Lrd/b;->b:Ljava/lang/String;

    .line 13
    iput p2, p0, Lrd/b;->c:I

    .line 15
    iput-object p3, p0, Lrd/b;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    return-void
.end method

.method public static synthetic a(Lrd/b;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lrd/b;->b(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget v0, p0, Lrd/b;->c:I

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    iget-object v0, p0, Lrd/b;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .line 1
    sget-object v0, Lrd/b;->e:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance v1, Lrd/a;

    .line 5
    invoke-direct {v1, p0, p1}, Lrd/a;-><init>(Lrd/b;Ljava/lang/Runnable;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    iget-object v1, p0, Lrd/b;->b:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lrd/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "%s Thread #%d"

    .line 32
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    return-object p1
.end method
