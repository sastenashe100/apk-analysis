# classes3.dex

.class public Lm6/p$a;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/p;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln6/b;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/e;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lm6/p;


# direct methods
.method public constructor <init>(Lm6/p;Ln6/b;Ljava/util/UUID;Landroidx/work/e;Landroid/content/Context;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lm6/p$a;->e:Lm6/p;

    .line 3
    iput-object p2, p0, Lm6/p$a;->a:Ln6/b;

    .line 5
    iput-object p3, p0, Lm6/p$a;->b:Ljava/util/UUID;

    .line 7
    iput-object p4, p0, Lm6/p$a;->c:Landroidx/work/e;

    .line 9
    iput-object p5, p0, Lm6/p$a;->d:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lm6/p$a;->a:Ln6/b;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3f

    .line 9
    iget-object v0, p0, Lm6/p$a;->b:Ljava/util/UUID;

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lm6/p$a;->e:Lm6/p;

    .line 17
    iget-object v1, v1, Lm6/p;->c:Ll6/q;

    .line 19
    invoke-interface {v1, v0}, Ll6/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_37

    .line 25
    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_37

    .line 31
    iget-object v1, p0, Lm6/p$a;->e:Lm6/p;

    .line 33
    iget-object v1, v1, Lm6/p;->b:Lk6/a;

    .line 35
    iget-object v2, p0, Lm6/p$a;->c:Landroidx/work/e;

    .line 37
    invoke-interface {v1, v0, v2}, Lk6/a;->b(Ljava/lang/String;Landroidx/work/e;)V

    .line 40
    iget-object v1, p0, Lm6/p$a;->d:Landroid/content/Context;

    .line 42
    iget-object v2, p0, Lm6/p$a;->c:Landroidx/work/e;

    .line 44
    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/e;)Landroid/content/Intent;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lm6/p$a;->d:Landroid/content/Context;

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 53
    goto :goto_3f

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lm6/p$a;->a:Ln6/b;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Ln6/b;->o(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_35

    .line 70
    goto :goto_4b

    .line 71
    :goto_46
    iget-object v1, p0, Lm6/p$a;->a:Ln6/b;

    .line 73
    invoke-virtual {v1, v0}, Ln6/b;->p(Ljava/lang/Throwable;)Z

    .line 76
    :goto_4b
    return-void
.end method
