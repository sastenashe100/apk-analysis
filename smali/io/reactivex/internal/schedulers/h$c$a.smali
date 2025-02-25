# classes8.dex

.class public final Lio/reactivex/internal/schedulers/h$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/schedulers/h$b;

.field public final synthetic b:Lio/reactivex/internal/schedulers/h$c;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/h$c;Lio/reactivex/internal/schedulers/h$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/h$c$a;->b:Lio/reactivex/internal/schedulers/h$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/schedulers/h$c$a;->a:Lio/reactivex/internal/schedulers/h$b;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/h$c$a;->a:Lio/reactivex/internal/schedulers/h$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/h$b;->d:Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/schedulers/h$c$a;->b:Lio/reactivex/internal/schedulers/h$c;

    .line 8
    iget-object v0, v0, Lio/reactivex/internal/schedulers/h$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/schedulers/h$c$a;->a:Lio/reactivex/internal/schedulers/h$b;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
