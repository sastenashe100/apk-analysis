# classes3.dex

.class public final Lcoil/request/r;
.super Ljava/lang/Object;
.source "RequestDelegate.kt"

# interfaces
.implements Lcoil/request/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\n\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0003\u001a\u00020\u0002H\u0007J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0016R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u0018\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Lcoil/request/r;",
        "Lcoil/request/m;",
        "",
        "b",
        "s",
        "start",
        "a",
        "Landroidx/lifecycle/v;",
        "owner",
        "onDestroy",
        "Lcoil/ImageLoader;",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/request/g;",
        "Lcoil/request/g;",
        "initialRequest",
        "Lw6/d;",
        "c",
        "Lw6/d;",
        "target",
        "Landroidx/lifecycle/Lifecycle;",
        "d",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lkotlinx/coroutines/s1;",
        "e",
        "Lkotlinx/coroutines/s1;",
        "job",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/request/g;Lw6/d;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/s1;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcoil/ImageLoader;

.field public final b:Lcoil/request/g;

.field public final c:Lw6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Lkotlinx/coroutines/s1;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/g;Lw6/d;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/s1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ImageLoader;",
            "Lcoil/request/g;",
            "Lw6/d<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/s1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/request/r;->a:Lcoil/ImageLoader;

    .line 6
    iput-object p2, p0, Lcoil/request/r;->b:Lcoil/request/g;

    .line 8
    iput-object p3, p0, Lcoil/request/r;->c:Lw6/d;

    .line 10
    iput-object p4, p0, Lcoil/request/r;->d:Landroidx/lifecycle/Lifecycle;

    .line 12
    iput-object p5, p0, Lcoil/request/r;->e:Lkotlinx/coroutines/s1;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcoil/request/r;->e:Lkotlinx/coroutines/s1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcoil/request/r;->c:Lw6/d;

    .line 10
    instance-of v1, v0, Landroidx/lifecycle/u;

    .line 12
    if-eqz v1, :cond_14

    .line 14
    iget-object v1, p0, Lcoil/request/r;->d:Landroidx/lifecycle/Lifecycle;

    .line 16
    check-cast v0, Landroidx/lifecycle/u;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 21
    :cond_14
    iget-object v0, p0, Lcoil/request/r;->d:Landroidx/lifecycle/Lifecycle;

    .line 23
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 26
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/request/r;->a:Lcoil/ImageLoader;

    .line 3
    iget-object v1, p0, Lcoil/request/r;->b:Lcoil/request/g;

    .line 5
    invoke-interface {v0, v1}, Lcoil/ImageLoader;->c(Lcoil/request/g;)Lcoil/request/d;

    .line 8
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcoil/request/r;->c:Lw6/d;

    .line 3
    invoke-interface {p1}, Lw6/d;->getView()Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcoil/util/k;->m(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestManager;->a()V

    .line 14
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/request/r;->c:Lw6/d;

    .line 3
    invoke-interface {v0}, Lw6/d;->getView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcoil/request/r;->c:Lw6/d;

    .line 16
    invoke-interface {v0}, Lw6/d;->getView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcoil/util/k;->m(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->c(Lcoil/request/r;)V

    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 29
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public start()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/request/r;->d:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 6
    iget-object v0, p0, Lcoil/request/r;->c:Lw6/d;

    .line 8
    instance-of v1, v0, Landroidx/lifecycle/u;

    .line 10
    if-eqz v1, :cond_12

    .line 12
    iget-object v1, p0, Lcoil/request/r;->d:Landroidx/lifecycle/Lifecycle;

    .line 14
    check-cast v0, Landroidx/lifecycle/u;

    .line 16
    invoke-static {v1, v0}, Lcoil/util/-Lifecycles;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/u;)V

    .line 19
    :cond_12
    iget-object v0, p0, Lcoil/request/r;->c:Lw6/d;

    .line 21
    invoke-interface {v0}, Lw6/d;->getView()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcoil/util/k;->m(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->c(Lcoil/request/r;)V

    .line 32
    return-void
.end method
