# classes3.dex

.class public final synthetic Lj0/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/k;

.field public final synthetic b:Landroidx/camera/core/k$g;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/camera/core/k$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/k;Landroidx/camera/core/k$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/k$f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/e0;->a:Landroidx/camera/core/k;

    .line 6
    iput-object p2, p0, Lj0/e0;->b:Landroidx/camera/core/k$g;

    .line 8
    iput-object p3, p0, Lj0/e0;->c:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lj0/e0;->d:Landroidx/camera/core/k$f;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/e0;->a:Landroidx/camera/core/k;

    .line 3
    iget-object v1, p0, Lj0/e0;->b:Landroidx/camera/core/k$g;

    .line 5
    iget-object v2, p0, Lj0/e0;->c:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v3, p0, Lj0/e0;->d:Landroidx/camera/core/k$f;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/k;->Z(Landroidx/camera/core/k;Landroidx/camera/core/k$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/k$f;)V

    .line 12
    return-void
.end method
