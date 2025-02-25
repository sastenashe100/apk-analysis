# classes3.dex

.class public Ll0/p;
.super Ljava/lang/Object;
.source "CaptureNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/p$b;,
        Ll0/p$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ll0/g0;

.field public c:Landroidx/camera/core/o;

.field public d:Ll0/p$c;

.field public e:Ll0/p$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Ll0/p;->a:Ljava/util/Set;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ll0/p;->b:Ll0/g0;

    .line 14
    return-void
.end method

.method public static synthetic a(Ll0/p;Ll0/y;Ll0/g0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ll0/p;->e(Ll0/y;Ll0/g0;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ll0/p;Landroidx/camera/core/impl/d1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/p;->f(Landroidx/camera/core/impl/d1;)V

    .line 4
    return-void
.end method

.method public static c(Lj0/l0;III)Landroidx/camera/core/impl/d1;
    .registers 11

    .line 1
    if-eqz p0, :cond_e

    .line 3
    const/4 v4, 0x4

    .line 4
    const-wide/16 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-interface/range {v0 .. v6}, Lj0/l0;->a(IIIIJ)Landroidx/camera/core/impl/d1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 p0, 0x4

    .line 16
    invoke-static {p1, p2, p3, p0}, Lj0/m0;->a(IIII)Landroidx/camera/core/impl/d1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public d()I
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Ll0/p;->c:Landroidx/camera/core/o;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v1, "The ImageReader is not initialized."

    .line 13
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 16
    iget-object v0, p0, Ll0/p;->c:Landroidx/camera/core/o;

    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/o;->i()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final synthetic e(Ll0/y;Ll0/g0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ll0/p;->i(Ll0/g0;)V

    .line 4
    invoke-virtual {p1, p2}, Ll0/y;->h(Ll0/g0;)V

    .line 7
    return-void
.end method

.method public final synthetic f(Landroidx/camera/core/impl/d1;)V
    .registers 5

    .line 1
    const-string v0, "Failed to acquire latest image"

    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_3
    invoke-interface {p1}, Landroidx/camera/core/impl/d1;->b()Landroidx/camera/core/l;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_f

    .line 10
    invoke-virtual {p0, p1}, Ll0/p;->h(Landroidx/camera/core/l;)V

    .line 13
    goto :goto_21

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v1, v0, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0, p1}, Ll0/p;->l(Landroidx/camera/core/ImageCaptureException;)V
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_18} :catch_d

    .line 25
    goto :goto_21

    .line 26
    :goto_19
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 28
    invoke-direct {v2, v1, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0, v2}, Ll0/p;->l(Landroidx/camera/core/ImageCaptureException;)V

    .line 34
    :goto_21
    return-void
.end method

.method public final g(Landroidx/camera/core/l;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/l;->W0()Lj0/h0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj0/h0;->b()Landroidx/camera/core/impl/j2;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ll0/p;->b:Ll0/g0;

    .line 11
    invoke-virtual {v1}, Ll0/g0;->h()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/j2;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Ll0/p;->a:Ljava/util/Set;

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "Received an unexpected stage id"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 58
    iget-object v1, p0, Ll0/p;->a:Ljava/util/Set;

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Ll0/p;->d:Ll0/p$c;

    .line 69
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v0}, Ll0/p$c;->a()Lw0/t;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lw0/t;->accept(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Ll0/p;->a:Ljava/util/Set;

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5e

    .line 87
    iget-object p1, p0, Ll0/p;->b:Ll0/g0;

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Ll0/p;->b:Ll0/g0;

    .line 92
    invoke-virtual {p1}, Ll0/g0;->n()V

    .line 95
    :cond_5e
    return-void
.end method

.method public h(Landroidx/camera/core/l;)V
    .registers 4

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Ll0/p;->b:Ll0/g0;

    .line 6
    if-nez v0, :cond_21

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Discarding ImageProxy which was inadvertently acquired: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CaptureNode"

    .line 27
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Landroidx/camera/core/l;->close()V

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Ll0/p;->g(Landroidx/camera/core/l;)V

    .line 37
    :goto_24
    return-void
.end method

.method public i(Ll0/g0;)V
    .registers 6

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Ll0/p;->d()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_d

    .line 12
    move v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    const-string v3, "Too many acquire images. Close image to be able to process next."

    .line 17
    invoke-static {v0, v3}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 20
    iget-object v0, p0, Ll0/p;->b:Ll0/g0;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    iget-object v0, p0, Ll0/p;->a:Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    :cond_1f
    move v1, v2

    .line 33
    :cond_20
    const-string v0, "The previous request is not complete"

    .line 35
    invoke-static {v1, v0}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 38
    iput-object p1, p0, Ll0/p;->b:Ll0/g0;

    .line 40
    iget-object v0, p0, Ll0/p;->a:Ljava/util/Set;

    .line 42
    invoke-virtual {p1}, Ll0/g0;->g()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v0, p0, Ll0/p;->d:Ll0/p$c;

    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Ll0/p$c;->d()Lw0/t;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lw0/t;->accept(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Ll0/g0;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ll0/p$a;

    .line 67
    invoke-direct {v1, p0, p1}, Ll0/p$a;-><init>(Ll0/p;Ll0/g0;)V

    .line 70
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, v1, p1}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 77
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Ll0/p;->e:Ll0/p$b;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Ll0/p;->c:Landroidx/camera/core/o;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0, v1}, Ll0/p;->k(Ll0/p$b;Landroidx/camera/core/o;)V

    .line 17
    return-void
.end method

.method public final k(Ll0/p$b;Landroidx/camera/core/o;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ll0/p$b;->h()Landroidx/camera/core/impl/DeferrableSurface;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 8
    invoke-virtual {p1}, Ll0/p$b;->h()Landroidx/camera/core/impl/DeferrableSurface;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ld0/b4;

    .line 21
    invoke-direct {v0, p2}, Ld0/b4;-><init>(Landroidx/camera/core/o;)V

    .line 24
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void
.end method

.method public l(Landroidx/camera/core/ImageCaptureException;)V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Ll0/p;->b:Ll0/g0;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1}, Ll0/g0;->k(Landroidx/camera/core/ImageCaptureException;)V

    .line 11
    :cond_a
    return-void
.end method

.method public m(Landroidx/camera/core/g$a;)V
    .registers 4

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Ll0/p;->c:Landroidx/camera/core/o;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v1, "The ImageReader is not initialized."

    .line 13
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 16
    iget-object v0, p0, Ll0/p;->c:Landroidx/camera/core/o;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/camera/core/o;->m(Landroidx/camera/core/g$a;)V

    .line 21
    return-void
.end method

.method public n(Ll0/p$b;)Ll0/p$c;
    .registers 7

    .line 1
    iget-object v0, p0, Ll0/p;->e:Ll0/p$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, Ll0/p;->c:Landroidx/camera/core/o;

    .line 8
    if-nez v0, :cond_b

    .line 10
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const-string v2, "CaptureNode does not support recreation yet."

    .line 15
    invoke-static {v0, v2}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 18
    iput-object p1, p0, Ll0/p;->e:Ll0/p$b;

    .line 20
    invoke-virtual {p1}, Ll0/p$b;->g()Landroid/util/Size;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ll0/p$b;->d()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Ll0/p$b;->i()Z

    .line 31
    move-result v3

    .line 32
    xor-int/2addr v1, v3

    .line 33
    if-eqz v1, :cond_43

    .line 35
    invoke-virtual {p1}, Ll0/p$b;->c()Lj0/l0;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_43

    .line 41
    new-instance v1, Landroidx/camera/core/m;

    .line 43
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-direct {v1, v3, v0, v2, v4}, Landroidx/camera/core/m;-><init>(IIII)V

    .line 55
    invoke-virtual {v1}, Landroidx/camera/core/m;->m()Landroidx/camera/core/impl/o;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ll0/p$b;->k(Landroidx/camera/core/impl/o;)V

    .line 62
    new-instance v0, Ll0/l;

    .line 64
    invoke-direct {v0, p0}, Ll0/l;-><init>(Ll0/p;)V

    .line 67
    goto :goto_5d

    .line 68
    :cond_43
    new-instance v1, Ll0/y;

    .line 70
    invoke-virtual {p1}, Ll0/p$b;->c()Lj0/l0;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v3, v4, v0, v2}, Ll0/p;->c(Lj0/l0;III)Landroidx/camera/core/impl/d1;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ll0/y;-><init>(Landroidx/camera/core/impl/d1;)V

    .line 89
    new-instance v0, Ll0/m;

    .line 91
    invoke-direct {v0, p0, v1}, Ll0/m;-><init>(Ll0/p;Ll0/y;)V

    .line 94
    :goto_5d
    invoke-interface {v1}, Landroidx/camera/core/impl/d1;->getSurface()Landroid/view/Surface;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1, v2}, Ll0/p$b;->l(Landroid/view/Surface;)V

    .line 104
    new-instance v2, Landroidx/camera/core/o;

    .line 106
    invoke-direct {v2, v1}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/impl/d1;)V

    .line 109
    iput-object v2, p0, Ll0/p;->c:Landroidx/camera/core/o;

    .line 111
    new-instance v2, Ll0/n;

    .line 113
    invoke-direct {v2, p0}, Ll0/n;-><init>(Ll0/p;)V

    .line 116
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/d1;->f(Landroidx/camera/core/impl/d1$a;Ljava/util/concurrent/Executor;)V

    .line 123
    invoke-virtual {p1}, Ll0/p$b;->f()Lw0/t;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Lw0/t;->a(Lz3/a;)V

    .line 130
    invoke-virtual {p1}, Ll0/p$b;->b()Lw0/t;

    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ll0/o;

    .line 136
    invoke-direct {v1, p0}, Ll0/o;-><init>(Ll0/p;)V

    .line 139
    invoke-virtual {v0, v1}, Lw0/t;->a(Lz3/a;)V

    .line 142
    invoke-virtual {p1}, Ll0/p$b;->d()I

    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1}, Ll0/p$b;->e()I

    .line 149
    move-result p1

    .line 150
    invoke-static {v0, p1}, Ll0/p$c;->e(II)Ll0/p$c;

    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Ll0/p;->d:Ll0/p$c;

    .line 156
    return-object p1
.end method
