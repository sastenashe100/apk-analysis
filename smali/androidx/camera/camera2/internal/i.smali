# classes3.dex

.class public final Landroidx/camera/camera2/internal/i;
.super Landroidx/camera/camera2/internal/f$a;
.source "SynchronizedCaptureSessionStateCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/f$a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    return-void
.end method

.method public static varargs v([Landroidx/camera/camera2/internal/f$a;)Landroidx/camera/camera2/internal/f$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/i;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/i;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public n(Landroidx/camera/camera2/internal/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/camera2/internal/f$a;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/f$a;->n(Landroidx/camera/camera2/internal/f;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public o(Landroidx/camera/camera2/internal/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/camera2/internal/f$a;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/f$a;->o(Landroidx/camera/camera2/internal/f;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public p(Landroidx/camera/camera2/internal/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/camera2/internal/f$a;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/f$a;->p(Landroidx/camera/camera2/internal/f;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public q(Landroidx/camera/camera2/internal/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/camera2/internal/f$a;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/f$a;->q(Landroidx/camera/camera2/internal/f;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public r(Landroidx/camera/camera2/internal/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/camera2/internal/f$a;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/f$a;->r(Landroidx/camera/camera2/internal/f;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public s(Landroidx/camera/camera2/internal/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/camera2/internal/f$a;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/f$a;->s(Landroidx/camera/camera2/internal/f;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public t(Landroidx/camera/camera2/internal/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/camera2/internal/f$a;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/f$a;->t(Landroidx/camera/camera2/internal/f;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public u(Landroidx/camera/camera2/internal/f;Landroid/view/Surface;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/camera2/internal/f$a;

    .line 19
    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/internal/f$a;->u(Landroidx/camera/camera2/internal/f;Landroid/view/Surface;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method
