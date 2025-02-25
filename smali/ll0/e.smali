# classes9.dex

.class public final Lll0/e;
.super Landroid/os/Handler;
.source "HandlerPoster.java"


# instance fields
.field public final a:Lll0/h;

.field public final b:I

.field public final c:Lll0/c;

.field public d:Z


# direct methods
.method public constructor <init>(Lll0/c;Landroid/os/Looper;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p1, p0, Lll0/e;->c:Lll0/c;

    .line 6
    iput p3, p0, Lll0/e;->b:I

    .line 8
    new-instance p1, Lll0/h;

    .line 10
    invoke-direct {p1}, Lll0/h;-><init>()V

    .line 13
    iput-object p1, p0, Lll0/e;->a:Lll0/h;

    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    iget-object v0, p0, Lll0/e;->a:Lll0/h;

    .line 7
    invoke-virtual {v0}, Lll0/h;->a()Lll0/g;

    .line 10
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_16

    .line 11
    :try_start_a
    iget-object v0, p0, Lll0/e;->a:Lll0/h;

    .line 13
    invoke-virtual {v0}, Lll0/h;->a()Lll0/g;

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_13

    .line 17
    iput-boolean p1, p0, Lll0/e;->d:Z

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    :try_start_15
    throw v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    iput-boolean p1, p0, Lll0/e;->d:Z

    .line 26
    throw v0
.end method
