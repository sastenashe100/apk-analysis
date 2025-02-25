# classes3.dex

.class public Ll0/v;
.super Ljava/lang/Object;
.source "JpegBytes2Image.java"

# interfaces
.implements Lw0/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/z<",
        "Lw0/a0<",
        "[B>;",
        "Lw0/a0<",
        "Landroidx/camera/core/l;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw0/a0;)Lw0/a0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a0<",
            "[B>;)",
            "Lw0/a0<",
            "Landroidx/camera/core/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/o;

    .line 3
    invoke-virtual {p1}, Lw0/a0;->h()Landroid/util/Size;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lw0/a0;->h()Landroid/util/Size;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x100

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v1, v2, v3, v4}, Lj0/m0;->a(IIII)Landroidx/camera/core/impl/d1;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/impl/d1;)V

    .line 29
    invoke-virtual {p1}, Lw0/a0;->c()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [B

    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroidx/camera/core/impl/d1;[B)Landroidx/camera/core/l;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/camera/core/o;->l()V

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Landroidx/camera/core/l;

    .line 48
    invoke-virtual {p1}, Lw0/a0;->d()Lo0/f;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Lw0/a0;->b()Landroid/graphics/Rect;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lw0/a0;->f()I

    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1}, Lw0/a0;->g()Landroid/graphics/Matrix;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, Lw0/a0;->a()Landroidx/camera/core/impl/q;

    .line 70
    move-result-object v7

    .line 71
    invoke-static/range {v2 .. v7}, Lw0/a0;->k(Landroidx/camera/core/l;Lo0/f;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)Lw0/a0;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    check-cast p1, Lw0/a0;

    .line 3
    invoke-virtual {p0, p1}, Ll0/v;->a(Lw0/a0;)Lw0/a0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
