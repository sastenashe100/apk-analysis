# classes3.dex

.class public Landroidx/camera/core/impl/x0;
.super Ljava/lang/Object;
.source "ForwardingCameraInfo.java"

# interfaces
.implements Landroidx/camera/core/impl/y;


# instance fields
.field public final a:Landroidx/camera/core/impl/y;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/x0;->a:Landroidx/camera/core/impl/y;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x0;->a:Landroidx/camera/core/impl/y;

    .line 3
    invoke-interface {v0}, Lj0/l;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lj0/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x0;->a:Landroidx/camera/core/impl/y;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->b()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x0;->a:Landroidx/camera/core/impl/y;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x0;->a:Landroidx/camera/core/impl/y;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/y;->d(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o;)V

    .line 6
    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x0;->a:Landroidx/camera/core/impl/y;

    .line 3
    invoke-interface {v0}, Lj0/l;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x0;->a:Landroidx/camera/core/impl/y;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/y;->f(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Landroidx/camera/core/impl/x1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x0;->a:Landroidx/camera/core/impl/y;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->h()Landroidx/camera/core/impl/x1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x0;->a:Landroidx/camera/core/impl/y;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/y;->i(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Landroidx/camera/core/impl/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x0;->a:Landroidx/camera/core/impl/y;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/y;->j(Landroidx/camera/core/impl/o;)V

    .line 6
    return-void
.end method

.method public m()Landroidx/camera/core/impl/Timebase;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x0;->a:Landroidx/camera/core/impl/y;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->m()Landroidx/camera/core/impl/Timebase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x0;->a:Landroidx/camera/core/impl/y;

    .line 3
    invoke-interface {v0}, Lj0/l;->n()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x0;->a:Landroidx/camera/core/impl/y;

    .line 3
    invoke-interface {v0, p1}, Lj0/l;->o(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p()Landroidx/camera/core/impl/s0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x0;->a:Landroidx/camera/core/impl/y;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->p()Landroidx/camera/core/impl/s0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
