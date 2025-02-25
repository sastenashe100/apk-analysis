# classes3.dex

.class public Lm6/o$b;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln6/b;

.field public final synthetic b:Lm6/o;


# direct methods
.method public constructor <init>(Lm6/o;Ln6/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm6/o$b;->b:Lm6/o;

    .line 3
    iput-object p2, p0, Lm6/o$b;->a:Ln6/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lm6/o$b;->a:Ln6/b;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/e;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_46

    .line 13
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lm6/o;->g:Ljava/lang/String;

    .line 19
    const-string v5, "Updating notification for %s"

    .line 21
    new-array v6, v2, [Ljava/lang/Object;

    .line 23
    iget-object v7, p0, Lm6/o$b;->b:Lm6/o;

    .line 25
    iget-object v7, v7, Lm6/o;->c:Ll6/p;

    .line 27
    iget-object v7, v7, Ll6/p;->c:Ljava/lang/String;

    .line 29
    aput-object v7, v6, v1

    .line 31
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 37
    invoke-virtual {v3, v4, v5, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    iget-object v1, p0, Lm6/o$b;->b:Lm6/o;

    .line 42
    iget-object v1, v1, Lm6/o;->d:Landroidx/work/ListenableWorker;

    .line 44
    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->n(Z)V

    .line 47
    iget-object v1, p0, Lm6/o$b;->b:Lm6/o;

    .line 49
    iget-object v2, v1, Lm6/o;->a:Ln6/b;

    .line 51
    iget-object v3, v1, Lm6/o;->e:Landroidx/work/f;

    .line 53
    iget-object v4, v1, Lm6/o;->b:Landroid/content/Context;

    .line 55
    iget-object v1, v1, Lm6/o;->d:Landroidx/work/ListenableWorker;

    .line 57
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v4, v1, v0}, Landroidx/work/f;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ln6/b;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 68
    goto :goto_63

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_5c

    .line 71
    :cond_46
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    iget-object v3, p0, Lm6/o$b;->b:Lm6/o;

    .line 77
    iget-object v3, v3, Lm6/o;->c:Ll6/p;

    .line 79
    iget-object v3, v3, Ll6/p;->c:Ljava/lang/String;

    .line 81
    aput-object v3, v2, v1

    .line 83
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v1
    :try_end_5c
    .catchall {:try_start_0 .. :try_end_5c} :catchall_44

    .line 93
    :goto_5c
    iget-object v1, p0, Lm6/o$b;->b:Lm6/o;

    .line 95
    iget-object v1, v1, Lm6/o;->a:Ln6/b;

    .line 97
    invoke-virtual {v1, v0}, Ln6/b;->p(Ljava/lang/Throwable;)Z

    .line 100
    :goto_63
    return-void
.end method
