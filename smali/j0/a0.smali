# classes3.dex

.class public final Lj0/a0;
.super Landroidx/camera/core/i;
.source "ImageAnalysisBlockingAnalyzer.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/i;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroidx/camera/core/impl/d1;)Landroidx/camera/core/l;
    .registers 2

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/d1;->g()Landroidx/camera/core/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method

.method public o(Landroidx/camera/core/l;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/i;->e(Landroidx/camera/core/l;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj0/a0$a;

    .line 7
    invoke-direct {v1, p0, p1}, Lj0/a0$a;-><init>(Lj0/a0;Landroidx/camera/core/l;)V

    .line 10
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method
