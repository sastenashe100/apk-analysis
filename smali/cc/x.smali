# classes4.dex

.class public final Lcc/x;
.super Lcc/t;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final synthetic b:Lcc/d0;


# direct methods
.method public constructor <init>(Lcc/d0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcc/x;->b:Lcc/d0;

    .line 3
    invoke-direct {p0}, Lcc/t;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcc/x;->b:Lcc/d0;

    .line 3
    invoke-static {v0}, Lcc/d0;->g(Lcc/d0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcc/x;->b:Lcc/d0;

    .line 10
    invoke-static {v1}, Lcc/d0;->i(Lcc/d0;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_32

    .line 21
    iget-object v1, p0, Lcc/x;->b:Lcc/d0;

    .line 23
    invoke-static {v1}, Lcc/d0;->i(Lcc/d0;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    move-result v1

    .line 31
    if-gtz v1, :cond_21

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    iget-object v1, p0, Lcc/x;->b:Lcc/d0;

    .line 36
    invoke-static {v1}, Lcc/d0;->f(Lcc/d0;)Lcc/s;

    .line 39
    move-result-object v1

    .line 40
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v1, v3, v2}, Lcc/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_69

    .line 51
    :cond_32
    :goto_32
    iget-object v1, p0, Lcc/x;->b:Lcc/d0;

    .line 53
    invoke-static {v1}, Lcc/d0;->d(Lcc/d0;)Landroid/os/IInterface;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_62

    .line 59
    invoke-static {v1}, Lcc/d0;->f(Lcc/d0;)Lcc/s;

    .line 62
    move-result-object v1

    .line 63
    const-string v3, "Unbind from service."

    .line 65
    new-array v4, v2, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v1, v3, v4}, Lcc/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    iget-object v1, p0, Lcc/x;->b:Lcc/d0;

    .line 72
    invoke-static {v1}, Lcc/d0;->a(Lcc/d0;)Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1}, Lcc/d0;->b(Lcc/d0;)Landroid/content/ServiceConnection;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 83
    iget-object v1, p0, Lcc/x;->b:Lcc/d0;

    .line 85
    invoke-static {v1, v2}, Lcc/d0;->l(Lcc/d0;Z)V

    .line 88
    iget-object v1, p0, Lcc/x;->b:Lcc/d0;

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v1, v2}, Lcc/d0;->m(Lcc/d0;Landroid/os/IInterface;)V

    .line 94
    iget-object v1, p0, Lcc/x;->b:Lcc/d0;

    .line 96
    invoke-static {v1, v2}, Lcc/d0;->k(Lcc/d0;Landroid/content/ServiceConnection;)V

    .line 99
    :cond_62
    iget-object v1, p0, Lcc/x;->b:Lcc/d0;

    .line 101
    invoke-static {v1}, Lcc/d0;->o(Lcc/d0;)V

    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_7 .. :try_end_6a} :catchall_30

    .line 107
    throw v1
.end method
