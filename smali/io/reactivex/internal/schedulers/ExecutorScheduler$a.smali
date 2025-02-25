# classes8.dex

.class public final Lio/reactivex/internal/schedulers/ExecutorScheduler$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

.field public final synthetic b:Lio/reactivex/internal/schedulers/ExecutorScheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/ExecutorScheduler;Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$a;->b:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$a;->a:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$a;->a:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$a;->b:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    .line 7
    invoke-virtual {v2, v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->c(Ljava/lang/Runnable;)Luh0/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Luh0/b;)Z

    .line 14
    return-void
.end method
