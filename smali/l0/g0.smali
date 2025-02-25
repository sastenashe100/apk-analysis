# classes3.dex

.class public Ll0/g0;
.super Ljava/lang/Object;
.source "ProcessingRequest.java"


# instance fields
.field public final a:Landroidx/camera/core/k$g;

.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Matrix;

.field public final f:Ll0/o0;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/f0;Landroidx/camera/core/k$g;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Ll0/o0;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/f0;",
            "Landroidx/camera/core/k$g;",
            "Landroid/graphics/Rect;",
            "II",
            "Landroid/graphics/Matrix;",
            "Ll0/o0;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ll0/g0;->a:Landroidx/camera/core/k$g;

    .line 6
    iput p5, p0, Ll0/g0;->d:I

    .line 8
    iput p4, p0, Ll0/g0;->c:I

    .line 10
    iput-object p3, p0, Ll0/g0;->b:Landroid/graphics/Rect;

    .line 12
    iput-object p6, p0, Ll0/g0;->e:Landroid/graphics/Matrix;

    .line 14
    iput-object p7, p0, Ll0/g0;->f:Ll0/o0;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ll0/g0;->g:Ljava/lang/String;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p2, p0, Ll0/g0;->h:Ljava/util/List;

    .line 33
    invoke-interface {p1}, Landroidx/camera/core/impl/f0;->a()Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_47

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroidx/camera/core/impl/h0;

    .line 58
    iget-object p3, p0, Ll0/g0;->h:Ljava/util/List;

    .line 60
    invoke-interface {p2}, Landroidx/camera/core/impl/h0;->getId()I

    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_2d

    .line 72
    :cond_47
    iput-object p8, p0, Ll0/g0;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/g0;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/g0;->b:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Ll0/g0;->d:I

    .line 3
    return v0
.end method

.method public d()Landroidx/camera/core/k$g;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/g0;->a:Landroidx/camera/core/k$g;

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Ll0/g0;->c:I

    .line 3
    return v0
.end method

.method public f()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/g0;->e:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/g0;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/g0;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/g0;->f:Ll0/o0;

    .line 3
    invoke-interface {v0}, Ll0/o0;->isAborted()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll0/g0;->d()Landroidx/camera/core/k$g;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public k(Landroidx/camera/core/ImageCaptureException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/g0;->f:Ll0/o0;

    .line 3
    invoke-interface {v0, p1}, Ll0/o0;->d(Landroidx/camera/core/ImageCaptureException;)V

    .line 6
    return-void
.end method

.method public l(Landroidx/camera/core/k$h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/g0;->f:Ll0/o0;

    .line 3
    invoke-interface {v0, p1}, Ll0/o0;->a(Landroidx/camera/core/k$h;)V

    .line 6
    return-void
.end method

.method public m(Landroidx/camera/core/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/g0;->f:Ll0/o0;

    .line 3
    invoke-interface {v0, p1}, Ll0/o0;->c(Landroidx/camera/core/l;)V

    .line 6
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/g0;->f:Ll0/o0;

    .line 3
    invoke-interface {v0}, Ll0/o0;->e()V

    .line 6
    return-void
.end method

.method public o(Landroidx/camera/core/ImageCaptureException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/g0;->f:Ll0/o0;

    .line 3
    invoke-interface {v0, p1}, Ll0/o0;->b(Landroidx/camera/core/ImageCaptureException;)V

    .line 6
    return-void
.end method
