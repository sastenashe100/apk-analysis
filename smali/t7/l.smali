# classes3.dex

.class public Lt7/l;
.super Ljava/lang/Object;
.source "ResourceRecycler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/l$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lt7/l$a;

    .line 12
    invoke-direct {v2}, Lt7/l$a;-><init>()V

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    iput-object v0, p0, Lt7/l;->b:Landroid/os/Handler;

    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lt7/j;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lt7/l;->a:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_14

    .line 7
    if-eqz p2, :cond_9

    .line 9
    goto :goto_14

    .line 10
    :cond_9
    iput-boolean v1, p0, Lt7/l;->a:Z

    .line 12
    invoke-interface {p1}, Lt7/j;->a()V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lt7/l;->a:Z

    .line 18
    goto :goto_1d

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    :goto_14
    iget-object p2, p0, Lt7/l;->b:Landroid/os/Handler;

    .line 23
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_12

    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    throw p1
.end method
