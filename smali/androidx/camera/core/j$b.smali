# classes3.dex

.class public Landroidx/camera/core/j$b;
.super Landroidx/camera/core/g;
.source "ImageAnalysisNonBlockingAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/l;Landroidx/camera/core/j;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/l;)V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Landroidx/camera/core/j$b;->d:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Lj0/b0;

    .line 13
    invoke-direct {p1, p0}, Lj0/b0;-><init>(Landroidx/camera/core/j$b;)V

    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->a(Landroidx/camera/core/g$a;)V

    .line 19
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/j$b;Landroidx/camera/core/l;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/j$b;->i(Landroidx/camera/core/l;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/j;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/j$b;->f(Landroidx/camera/core/j;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/j;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/j;->z()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic i(Landroidx/camera/core/l;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/camera/core/j$b;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/j;

    .line 9
    if-eqz p1, :cond_14

    .line 11
    iget-object v0, p1, Landroidx/camera/core/j;->t:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v1, Lj0/c0;

    .line 15
    invoke-direct {v1, p1}, Lj0/c0;-><init>(Landroidx/camera/core/j;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_14
    return-void
.end method
