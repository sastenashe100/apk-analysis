# classes3.dex

.class public Ll0/j;
.super Ljava/lang/Object;
.source "BitmapEffect.java"

# interfaces
.implements Lw0/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/z<",
        "Lw0/a0<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lw0/a0<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lw0/x;


# direct methods
.method public constructor <init>(Lw0/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/j;->a:Lw0/x;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw0/a0;)Lw0/a0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a0<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lw0/a0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/j;->a:Lw0/x;

    .line 3
    new-instance v1, Lw0/u;

    .line 5
    new-instance v2, Ll0/k0;

    .line 7
    invoke-direct {v2, p1}, Ll0/k0;-><init>(Lw0/a0;)V

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3}, Lw0/u;-><init>(Landroidx/camera/core/l;I)V

    .line 14
    invoke-virtual {v0, v1}, Lw0/x;->e(Lj0/k0$a;)Lj0/k0$b;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lj0/k0$b;->a()Landroidx/camera/core/l;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroidx/camera/core/l;

    .line 28
    invoke-interface {v1}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Landroidx/camera/core/l;->getWidth()I

    .line 35
    move-result v2

    .line 36
    invoke-interface {v0}, Landroidx/camera/core/l;->getHeight()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v2, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->d([Landroidx/camera/core/l$a;II)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lw0/a0;->d()Lo0/f;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lw0/a0;->b()Landroid/graphics/Rect;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lw0/a0;->f()I

    .line 58
    move-result v6

    .line 59
    invoke-virtual {p1}, Lw0/a0;->g()Landroid/graphics/Matrix;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1}, Lw0/a0;->a()Landroidx/camera/core/impl/q;

    .line 66
    move-result-object v8

    .line 67
    invoke-static/range {v3 .. v8}, Lw0/a0;->j(Landroid/graphics/Bitmap;Lo0/f;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)Lw0/a0;

    .line 70
    move-result-object p1

    .line 71
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
    invoke-virtual {p0, p1}, Ll0/j;->a(Lw0/a0;)Lw0/a0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
