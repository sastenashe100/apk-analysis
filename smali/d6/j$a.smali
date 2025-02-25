# classes3.dex

.class public Ld6/j$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/j;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Ln6/b;

.field public final synthetic c:Ld6/j;


# direct methods
.method public constructor <init>(Ld6/j;Lcom/google/common/util/concurrent/ListenableFuture;Ln6/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ld6/j$a;->c:Ld6/j;

    .line 3
    iput-object p2, p0, Ld6/j$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iput-object p3, p0, Ld6/j$a;->b:Ln6/b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ld6/j$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ld6/j;->t:Ljava/lang/String;

    .line 12
    const-string v2, "Starting work for %s"

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Ld6/j$a;->c:Ld6/j;

    .line 19
    iget-object v4, v4, Ld6/j;->e:Ll6/p;

    .line 21
    iget-object v4, v4, Ll6/p;->c:Ljava/lang/String;

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, p0, Ld6/j$a;->c:Ld6/j;

    .line 37
    iget-object v1, v0, Ld6/j;->f:Landroidx/work/ListenableWorker;

    .line 39
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Ld6/j;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    iget-object v0, p0, Ld6/j$a;->b:Ln6/b;

    .line 47
    iget-object v1, p0, Ld6/j$a;->c:Ld6/j;

    .line 49
    iget-object v1, v1, Ld6/j;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    invoke-virtual {v0, v1}, Ln6/b;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_3c

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    iget-object v1, p0, Ld6/j$a;->b:Ln6/b;

    .line 58
    invoke-virtual {v1, v0}, Ln6/b;->p(Ljava/lang/Throwable;)Z

    .line 61
    :goto_3c
    return-void
.end method
