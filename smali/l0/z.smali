# classes3.dex

.class public final Ll0/z;
.super Ljava/lang/Object;
.source "ProcessingInput2Packet.java"

# interfaces
.implements Lw0/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/z<",
        "Ll0/f0$b;",
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

.method public static b(Ll0/g0;Lo0/f;Landroidx/camera/core/l;)Lw0/a0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/g0;",
            "Lo0/f;",
            "Landroidx/camera/core/l;",
            ")",
            "Lw0/a0<",
            "Landroidx/camera/core/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll0/g0;->b()Landroid/graphics/Rect;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ll0/g0;->e()I

    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Ll0/g0;->f()Landroid/graphics/Matrix;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {p2}, Ll0/z;->d(Landroidx/camera/core/l;)Landroidx/camera/core/impl/q;

    .line 16
    move-result-object v5

    .line 17
    move-object v0, p2

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lw0/a0;->k(Landroidx/camera/core/l;Lo0/f;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)Lw0/a0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(Ll0/g0;Lo0/f;Landroidx/camera/core/l;)Lw0/a0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/g0;",
            "Lo0/f;",
            "Landroidx/camera/core/l;",
            ")",
            "Lw0/a0<",
            "Landroidx/camera/core/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    invoke-interface {p2}, Landroidx/camera/core/l;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {p2}, Landroidx/camera/core/l;->getHeight()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 14
    invoke-virtual {p0}, Ll0/g0;->e()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lo0/f;->s()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {v1, v0}, Ll0/z;->e(ILandroid/util/Size;)Landroid/util/Size;

    .line 26
    move-result-object v4

    .line 27
    new-instance v2, Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v2, v5, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 45
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    invoke-direct {v0, v5, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    invoke-static {v2, v0, v1}, Lo0/n;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Ll0/g0;->b()Landroid/graphics/Rect;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, Ll0/z;->f(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1}, Lo0/f;->s()I

    .line 73
    move-result v6

    .line 74
    invoke-virtual {p0}, Ll0/g0;->f()Landroid/graphics/Matrix;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v0}, Ll0/z;->g(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {p2}, Ll0/z;->d(Landroidx/camera/core/l;)Landroidx/camera/core/impl/q;

    .line 85
    move-result-object v8

    .line 86
    move-object v2, p2

    .line 87
    move-object v3, p1

    .line 88
    invoke-static/range {v2 .. v8}, Lw0/a0;->l(Landroidx/camera/core/l;Lo0/f;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)Lw0/a0;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static d(Landroidx/camera/core/l;)Landroidx/camera/core/impl/q;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/l;->W0()Lj0/h0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr0/b;

    .line 7
    invoke-virtual {p0}, Lr0/b;->d()Landroidx/camera/core/impl/q;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(ILandroid/util/Size;)Landroid/util/Size;
    .registers 3

    .line 1
    invoke-static {p0}, Lo0/n;->s(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lo0/n;->g(I)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_18

    .line 11
    new-instance p0, Landroid/util/Size;

    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 24
    move-object p1, p0

    .line 25
    :cond_18
    return-object p1
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 12
    new-instance p0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 20
    return-object p0
.end method

.method public static g(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ll0/f0$b;)Lw0/a0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f0$b;",
            ")",
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
    invoke-virtual {p1}, Ll0/f0$b;->a()Landroidx/camera/core/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ll0/f0$b;->b()Ll0/g0;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0}, Landroidx/camera/core/l;->getFormat()I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x100

    .line 15
    if-ne v1, v2, :cond_2d

    .line 17
    :try_start_10
    invoke-static {v0}, Lo0/f;->j(Landroidx/camera/core/l;)Lo0/f;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aget-object v2, v2, v3

    .line 28
    invoke-interface {v2}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_22} :catch_23

    .line 35
    goto :goto_2e

    .line 36
    :catch_23
    move-exception p1

    .line 37
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 39
    const/4 v1, 0x1

    .line 40
    const-string v2, "Failed to extract EXIF data."

    .line 42
    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    sget-object v2, Ll0/s;->g:Lu0/b;

    .line 49
    invoke-virtual {v2, v0}, Lu0/b;->b(Landroidx/camera/core/l;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_40

    .line 55
    const-string v2, "JPEG image must have exif."

    .line 57
    invoke-static {v1, v2}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p1, v1, v0}, Ll0/z;->c(Ll0/g0;Lo0/f;Landroidx/camera/core/l;)Lw0/a0;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    invoke-static {p1, v1, v0}, Ll0/z;->b(Ll0/g0;Lo0/f;Landroidx/camera/core/l;)Lw0/a0;

    .line 68
    move-result-object p1

    .line 69
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
    check-cast p1, Ll0/f0$b;

    .line 3
    invoke-virtual {p0, p1}, Ll0/z;->a(Ll0/f0$b;)Lw0/a0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
