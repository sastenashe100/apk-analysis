# classes3.dex

.class public Ly0/i;
.super Landroidx/camera/core/impl/w0;
.source "VirtualCameraControl.java"


# instance fields
.field public final c:Ly0/d$a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Ly0/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/w0;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 4
    iput-object p2, p0, Ly0/i;->c:Ly0/d$a;

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, p3

    .line 11
    :goto_a
    const-string p2, "Only support one capture config."

    .line 13
    invoke-static {v0, p2}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 16
    iget-object p2, p0, Ly0/i;->c:Ly0/d$a;

    .line 18
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/camera/core/impl/g0;

    .line 24
    invoke-virtual {p0, v0}, Ly0/i;->l(Landroidx/camera/core/impl/g0;)I

    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/camera/core/impl/g0;

    .line 34
    invoke-virtual {p0, p1}, Ly0/i;->m(Landroidx/camera/core/impl/g0;)I

    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, v0, p1}, Ly0/d$a;->a(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lq0/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final l(Landroidx/camera/core/impl/g0;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/g0;->j:Landroidx/camera/core/impl/Config$a;

    .line 7
    const/16 v1, 0x64

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final m(Landroidx/camera/core/impl/g0;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/g0;->i:Landroidx/camera/core/impl/Config$a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method
