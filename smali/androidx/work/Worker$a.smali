# classes3.dex

.class public Landroidx/work/Worker$a;
.super Ljava/lang/Object;
.source "Worker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->p()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/work/Worker$a;->a:Landroidx/work/Worker;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$a;->a:Landroidx/work/Worker;

    .line 3
    invoke-virtual {v0}, Landroidx/work/Worker;->r()Landroidx/work/ListenableWorker$a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/Worker$a;->a:Landroidx/work/Worker;

    .line 9
    iget-object v1, v1, Landroidx/work/Worker;->f:Ln6/b;

    .line 11
    invoke-virtual {v1, v0}, Ln6/b;->o(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_16

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    iget-object v1, p0, Landroidx/work/Worker$a;->a:Landroidx/work/Worker;

    .line 18
    iget-object v1, v1, Landroidx/work/Worker;->f:Ln6/b;

    .line 20
    invoke-virtual {v1, v0}, Ln6/b;->p(Ljava/lang/Throwable;)Z

    .line 23
    :goto_16
    return-void
.end method
