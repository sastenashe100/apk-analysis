# classes8.dex

.class public final Lth0/j$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Luh0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lth0/j$b;

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lth0/j$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lth0/j$a;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lth0/j$a;->b:Lth0/j$b;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lth0/j$a;->c:Ljava/lang/Thread;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_14

    .line 9
    iget-object v0, p0, Lth0/j$a;->b:Lth0/j$b;

    .line 11
    instance-of v1, v0, Lio/reactivex/internal/schedulers/e;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    check-cast v0, Lio/reactivex/internal/schedulers/e;

    .line 17
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/e;->f()V

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object v0, p0, Lth0/j$a;->b:Lth0/j$b;

    .line 23
    invoke-interface {v0}, Luh0/b;->dispose()V

    .line 26
    :goto_19
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lth0/j$a;->b:Lth0/j$b;

    .line 3
    invoke-interface {v0}, Luh0/b;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lth0/j$a;->c:Ljava/lang/Thread;

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    iget-object v1, p0, Lth0/j$a;->a:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_12

    .line 13
    invoke-virtual {p0}, Lth0/j$a;->dispose()V

    .line 16
    iput-object v0, p0, Lth0/j$a;->c:Ljava/lang/Thread;

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    invoke-virtual {p0}, Lth0/j$a;->dispose()V

    .line 23
    iput-object v0, p0, Lth0/j$a;->c:Ljava/lang/Thread;

    .line 25
    throw v1
.end method
