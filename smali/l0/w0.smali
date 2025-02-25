# classes3.dex

.class public abstract Ll0/w0;
.super Ljava/lang/Object;
.source "TakePictureRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/w0$a;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu0/a;

    .line 6
    invoke-direct {v0}, Lu0/a;-><init>()V

    .line 9
    invoke-virtual {v0}, Lu0/a;->a()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Ll0/w0;->a:I

    .line 15
    return-void
.end method

.method public static synthetic a(Ll0/w0;Landroidx/camera/core/ImageCaptureException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/w0;->o(Landroidx/camera/core/ImageCaptureException;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ll0/w0;Landroidx/camera/core/k$h;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/w0;->p(Landroidx/camera/core/k$h;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ll0/w0;Landroidx/camera/core/l;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/w0;->q(Landroidx/camera/core/l;)V

    .line 4
    return-void
.end method

.method public static r(Ljava/util/concurrent/Executor;Landroidx/camera/core/k$e;Landroidx/camera/core/k$f;Landroidx/camera/core/k$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)Ll0/w0;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/k$e;",
            "Landroidx/camera/core/k$f;",
            "Landroidx/camera/core/k$g;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "III",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o;",
            ">;)",
            "Ll0/w0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    if-nez p3, :cond_b

    .line 10
    move v3, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v3, v0

    .line 13
    :goto_c
    if-ne v2, v3, :cond_10

    .line 15
    move v2, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v0

    .line 18
    :goto_11
    const-string v3, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 20
    invoke-static {v2, v3}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 23
    if-nez p2, :cond_19

    .line 25
    move v0, v1

    .line 26
    :cond_19
    xor-int/2addr v0, v1

    .line 27
    const-string v1, "One and only one on-disk or in-memory callback should be present."

    .line 29
    invoke-static {v0, v1}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 32
    new-instance v11, Ll0/h;

    .line 34
    move-object v0, v11

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object/from16 v5, p4

    .line 41
    move-object/from16 v6, p5

    .line 43
    move/from16 v7, p6

    .line 45
    move/from16 v8, p7

    .line 47
    move/from16 v9, p8

    .line 49
    move-object/from16 v10, p9

    .line 51
    invoke-direct/range {v0 .. v10}, Ll0/h;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/k$e;Landroidx/camera/core/k$f;Landroidx/camera/core/k$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    .line 54
    return-object v11
.end method


# virtual methods
.method public d()Z
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget v0, p0, Ll0/w0;->a:I

    .line 6
    if-lez v0, :cond_c

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Ll0/w0;->a:I

    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public abstract e()Ljava/util/concurrent/Executor;
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/graphics/Rect;
.end method

.method public abstract h()Landroidx/camera/core/k$e;
.end method

.method public abstract i()I
.end method

.method public abstract j()Landroidx/camera/core/k$f;
.end method

.method public abstract k()Landroidx/camera/core/k$g;
.end method

.method public abstract l()I
.end method

.method public abstract m()Landroid/graphics/Matrix;
.end method

.method public abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o;",
            ">;"
        }
    .end annotation
.end method

.method public final synthetic o(Landroidx/camera/core/ImageCaptureException;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll0/w0;->h()Landroidx/camera/core/k$e;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Ll0/w0;->j()Landroidx/camera/core/k$f;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_c

    .line 12
    move v0, v1

    .line 13
    :cond_c
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {p0}, Ll0/w0;->j()Landroidx/camera/core/k$f;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    check-cast v0, Landroidx/camera/core/k$f;

    .line 24
    invoke-interface {v0, p1}, Landroidx/camera/core/k$f;->a(Landroidx/camera/core/ImageCaptureException;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "One and only one callback is allowed."

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final synthetic p(Landroidx/camera/core/k$h;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll0/w0;->j()Landroidx/camera/core/k$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/camera/core/k$f;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v0, p1}, Landroidx/camera/core/k$f;->b(Landroidx/camera/core/k$h;)V

    .line 16
    return-void
.end method

.method public final synthetic q(Landroidx/camera/core/l;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll0/w0;->h()Landroidx/camera/core/k$e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/camera/core/l;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/core/k$e;->a(Landroidx/camera/core/l;)V

    .line 16
    return-void
.end method

.method public s(Landroidx/camera/core/ImageCaptureException;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll0/w0;->e()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll0/t0;

    .line 7
    invoke-direct {v1, p0, p1}, Ll0/t0;-><init>(Ll0/w0;Landroidx/camera/core/ImageCaptureException;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public t(Landroidx/camera/core/k$h;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll0/w0;->e()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll0/u0;

    .line 7
    invoke-direct {v1, p0, p1}, Ll0/u0;-><init>(Ll0/w0;Landroidx/camera/core/k$h;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public u(Landroidx/camera/core/l;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll0/w0;->e()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll0/v0;

    .line 7
    invoke-direct {v1, p0, p1}, Ll0/v0;-><init>(Ll0/w0;Landroidx/camera/core/l;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
