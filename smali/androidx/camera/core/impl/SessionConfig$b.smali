# classes3.dex

.class public Landroidx/camera/core/impl/SessionConfig$b;
.super Landroidx/camera/core/impl/SessionConfig$a;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$a;-><init>()V

    .line 4
    return-void
.end method

.method public static q(Landroidx/camera/core/impl/o2;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/core/impl/SessionConfig$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/o2;->T(Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/impl/SessionConfig$d;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$b;

    .line 10
    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    .line 13
    invoke-interface {v0, p1, p0, v1}, Landroidx/camera/core/impl/SessionConfig$d;->a(Landroid/util/Size;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 16
    return-object v1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Implementation is missing option unpacker for "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v1}, Lr0/i;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)",
            "Landroidx/camera/core/impl/SessionConfig$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$b;->e(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/o;",
            ">;)",
            "Landroidx/camera/core/impl/SessionConfig$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g0$a;->a(Ljava/util/Collection;)V

    .line 6
    return-object p0
.end method

.method public c(Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)",
            "Landroidx/camera/core/impl/SessionConfig$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-object p0
.end method

.method public d(Landroidx/camera/core/impl/o;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g0$a;->c(Landroidx/camera/core/impl/o;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 14
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_12
    return-object p0
.end method

.method public e(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public f(Landroidx/camera/core/impl/SessionConfig$c;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 6
    return-object p0
.end method

.method public h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 3

    .line 1
    sget-object v0, Lj0/r;->d:Lj0/r;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/SessionConfig$b;->i(Landroidx/camera/core/impl/DeferrableSurface;Lj0/r;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Landroidx/camera/core/impl/DeferrableSurface;Lj0/r;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig$e;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$e$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$e$a;->b(Lj0/r;)Landroidx/camera/core/impl/SessionConfig$e$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e$a;->a()Landroidx/camera/core/impl/SessionConfig$e;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public j(Landroidx/camera/core/impl/o;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g0$a;->c(Landroidx/camera/core/impl/o;)V

    .line 6
    return-object p0
.end method

.method public k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->d:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public l(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 3

    .line 1
    sget-object v0, Lj0/r;->d:Lj0/r;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/SessionConfig$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Lj0/r;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Landroidx/camera/core/impl/DeferrableSurface;Lj0/r;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig$e;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$e$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/SessionConfig$e$a;->b(Lj0/r;)Landroidx/camera/core/impl/SessionConfig$e$a;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$e$a;->a()Landroidx/camera/core/impl/SessionConfig$e;

    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p2, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 20
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/g0$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 23
    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/g0$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public o()Landroidx/camera/core/impl/SessionConfig;
    .registers 10

    .line 1
    new-instance v8, Landroidx/camera/core/impl/SessionConfig;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->c:Ljava/util/List;

    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->d:Ljava/util/List;

    .line 21
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/List;

    .line 28
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->e:Ljava/util/List;

    .line 35
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 40
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0$a;->h()Landroidx/camera/core/impl/g0;

    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, Landroidx/camera/core/impl/SessionConfig$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/g0;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 50
    return-object v8
.end method

.method public p()Landroidx/camera/core/impl/SessionConfig$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0$a;->i()V

    .line 11
    return-object p0
.end method

.method public r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(Landroidx/camera/core/impl/o;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g0$a;->o(Landroidx/camera/core/impl/o;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez v0, :cond_13

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method

.method public t(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/SessionConfig$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g0$a;->q(Landroid/util/Range;)V

    .line 6
    return-object p0
.end method

.method public u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g0$a;->r(Landroidx/camera/core/impl/Config;)V

    .line 6
    return-object p0
.end method

.method public v(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 3
    return-object p0
.end method

.method public w(I)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g0$a;->s(I)V

    .line 6
    return-object p0
.end method
