# classes3.dex

.class public Landroidx/camera/core/impl/b2;
.super Landroidx/camera/core/impl/w0;
.source "RestrictedCameraControl.java"


# instance fields
.field public final c:Landroidx/camera/core/impl/CameraControlInternal;

.field public volatile d:Z

.field public volatile e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/w0;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/b2;->d:Z

    .line 7
    iput-object p1, p0, Landroidx/camera/core/impl/b2;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 9
    return-void
.end method


# virtual methods
.method public b(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/b2;->n([I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Zoom is not supported"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/camera/core/impl/b2;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 26
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->b(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public d(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/b2;->n([I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Zoom is not supported"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/camera/core/impl/b2;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 26
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->d(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public g(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/b2;->n([I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Torch is not supported"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/camera/core/impl/b2;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 26
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->g(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public i(Lj0/t;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lj0/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/b2;->m(Lj0/t;)Lj0/t;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_12

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    const-string v0, "FocusMetering is not supported"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/camera/core/impl/b2;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 21
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->i(Lj0/t;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public l(ZLjava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/b2;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/camera/core/impl/b2;->e:Ljava/util/Set;

    .line 5
    return-void
.end method

.method public m(Lj0/t;)Lj0/t;
    .registers 7

    .line 1
    new-instance v0, Lj0/t$a;

    .line 3
    invoke-direct {v0, p1}, Lj0/t$a;-><init>(Lj0/t;)V

    .line 6
    invoke-virtual {p1}, Lj0/t;->c()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_20

    .line 18
    filled-new-array {v3, v2}, [I

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/b2;->n([I)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_20

    .line 28
    invoke-virtual {v0, v3}, Lj0/t$a;->c(I)Lj0/t$a;

    .line 31
    move v1, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    invoke-virtual {p1}, Lj0/t;->b()Ljava/util/List;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3a

    .line 44
    const/4 v4, 0x3

    .line 45
    filled-new-array {v4}, [I

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, v4}, Landroidx/camera/core/impl/b2;->n([I)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3a

    .line 55
    invoke-virtual {v0, v2}, Lj0/t$a;->c(I)Lj0/t$a;

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v3, v1

    .line 60
    :goto_3b
    invoke-virtual {p1}, Lj0/t;->d()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_54

    .line 70
    const/4 v1, 0x4

    .line 71
    filled-new-array {v1}, [I

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/b2;->n([I)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_54

    .line 81
    invoke-virtual {v0, v1}, Lj0/t$a;->c(I)Lj0/t$a;

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    if-nez v3, :cond_57

    .line 87
    return-object p1

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v0}, Lj0/t$a;->b()Lj0/t;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lj0/t;->c()Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7b

    .line 102
    invoke-virtual {p1}, Lj0/t;->b()Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7b

    .line 112
    invoke-virtual {p1}, Lj0/t;->d()Ljava/util/List;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7b

    .line 122
    const/4 p1, 0x0

    .line 123
    return-object p1

    .line 124
    :cond_7b
    invoke-virtual {v0}, Lj0/t$a;->b()Lj0/t;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public varargs n([I)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/b2;->d:Z

    .line 3
    if-eqz v0, :cond_26

    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/b2;->e:Ljava/util/Set;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_26

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    array-length v1, p1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_1f

    .line 20
    aget v3, p1, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/camera/core/impl/b2;->e:Ljava/util/Set;

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    const/4 p1, 0x1

    .line 40
    return p1
.end method
