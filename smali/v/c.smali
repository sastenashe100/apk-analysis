# classes.dex

.class public Lv/c;
.super Lv/e;
.source "ArchTaskExecutor.java"


# static fields
.field public static volatile c:Lv/c;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lv/e;

.field public final b:Lv/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv/a;

    .line 3
    invoke-direct {v0}, Lv/a;-><init>()V

    .line 6
    sput-object v0, Lv/c;->d:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Lv/b;

    .line 10
    invoke-direct {v0}, Lv/b;-><init>()V

    .line 13
    sput-object v0, Lv/c;->e:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv/e;-><init>()V

    .line 4
    new-instance v0, Lv/d;

    .line 6
    invoke-direct {v0}, Lv/d;-><init>()V

    .line 9
    iput-object v0, p0, Lv/c;->b:Lv/e;

    .line 11
    iput-object v0, p0, Lv/c;->a:Lv/e;

    .line 13
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lv/c;->i(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lv/c;->h(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static f()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lv/c;->e:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public static g()Lv/c;
    .registers 2

    .line 1
    sget-object v0, Lv/c;->c:Lv/c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lv/c;->c:Lv/c;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lv/c;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lv/c;->c:Lv/c;

    .line 13
    if-nez v1, :cond_18

    .line 15
    new-instance v1, Lv/c;

    .line 17
    invoke-direct {v1}, Lv/c;-><init>()V

    .line 20
    sput-object v1, Lv/c;->c:Lv/c;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    .line 26
    sget-object v0, Lv/c;->c:Lv/c;

    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method

.method public static synthetic h(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, Lv/c;->g()Lv/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lv/c;->c(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static synthetic i(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, Lv/c;->g()Lv/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lv/c;->a(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/c;->a:Lv/e;

    .line 3
    invoke-virtual {v0, p1}, Lv/e;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv/c;->a:Lv/e;

    .line 3
    invoke-virtual {v0}, Lv/e;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/c;->a:Lv/e;

    .line 3
    invoke-virtual {v0, p1}, Lv/e;->c(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
