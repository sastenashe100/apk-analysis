# classes3.dex

.class public abstract Lw0/a0;
.super Ljava/lang/Object;
.source "Packet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Landroid/graphics/Bitmap;Lo0/f;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)Lw0/a0;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lo0/f;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/q;",
            ")",
            "Lw0/a0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lw0/c;

    .line 3
    const/16 v3, 0x2a

    .line 5
    new-instance v4, Landroid/util/Size;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v4, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 18
    move-object v0, v9

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    invoke-direct/range {v0 .. v8}, Lw0/c;-><init>(Ljava/lang/Object;Lo0/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)V

    .line 28
    return-object v9
.end method

.method public static k(Landroidx/camera/core/l;Lo0/f;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)Lw0/a0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/l;",
            "Lo0/f;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/q;",
            ")",
            "Lw0/a0<",
            "Landroidx/camera/core/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v2, Landroid/util/Size;

    .line 3
    invoke-interface {p0}, Landroidx/camera/core/l;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/camera/core/l;->getHeight()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-static/range {v0 .. v6}, Lw0/a0;->l(Landroidx/camera/core/l;Lo0/f;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)Lw0/a0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static l(Landroidx/camera/core/l;Lo0/f;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)Lw0/a0;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/l;",
            "Lo0/f;",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/q;",
            ")",
            "Lw0/a0<",
            "Landroidx/camera/core/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/l;->getFormat()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 7
    if-ne v0, v1, :cond_f

    .line 9
    const-string v0, "JPEG image must have Exif."

    .line 11
    move-object v3, p1

    .line 12
    invoke-static {p1, v0}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v3, p1

    .line 17
    :goto_10
    new-instance v0, Lw0/c;

    .line 19
    invoke-interface {p0}, Landroidx/camera/core/l;->getFormat()I

    .line 22
    move-result v4

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move v7, p4

    .line 29
    move-object v8, p5

    .line 30
    move-object/from16 v9, p6

    .line 32
    invoke-direct/range {v1 .. v9}, Lw0/c;-><init>(Ljava/lang/Object;Lo0/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)V

    .line 35
    return-object v0
.end method

.method public static m([BLo0/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)Lw0/a0;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lo0/f;",
            "I",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/q;",
            ")",
            "Lw0/a0<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v9, Lw0/c;

    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 12
    move-object/from16 v8, p7

    .line 14
    invoke-direct/range {v0 .. v8}, Lw0/c;-><init>(Ljava/lang/Object;Lo0/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)V

    .line 17
    return-object v9
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/q;
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Lo0/f;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/graphics/Matrix;
.end method

.method public abstract h()Landroid/util/Size;
.end method

.method public i()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw0/a0;->b()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lw0/a0;->h()Landroid/util/Size;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lo0/n;->f(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
