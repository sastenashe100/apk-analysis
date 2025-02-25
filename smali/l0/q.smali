# classes3.dex

.class public final Ll0/q;
.super Ljava/lang/Object;
.source "Image2JpegBytes.java"

# interfaces
.implements Lw0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/z<",
        "Ll0/q$a;",
        "Lw0/a0<",
        "[B>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([B)Lo0/f;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    invoke-static {v0}, Lo0/f;->k(Ljava/io/InputStream;)Lo0/f;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    .line 17
    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method


# virtual methods
.method public a(Ll0/q$a;)Lw0/a0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/q$a;",
            ")",
            "Lw0/a0<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ll0/q$a;->b()Lw0/a0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw0/a0;->e()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x23

    .line 11
    if-eq v0, v1, :cond_3b

    .line 13
    const/16 v1, 0x100

    .line 15
    if-ne v0, v1, :cond_24

    .line 17
    invoke-virtual {p0, p1}, Ll0/q;->c(Ll0/q$a;)Lw0/a0;

    .line 20
    move-result-object v0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_22

    .line 21
    :goto_14
    invoke-virtual {p1}, Ll0/q$a;->b()Lw0/a0;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lw0/a0;->c()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/camera/core/l;

    .line 31
    invoke-interface {p1}, Landroidx/camera/core/l;->close()V

    .line 34
    return-object v0

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_40

    .line 37
    :cond_24
    :try_start_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v3, "Unexpected format: "

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_3b
    invoke-virtual {p0, p1}, Ll0/q;->d(Ll0/q$a;)Lw0/a0;

    .line 63
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_24 .. :try_end_3f} :catchall_22

    .line 64
    goto :goto_14

    .line 65
    :goto_40
    invoke-virtual {p1}, Ll0/q$a;->b()Lw0/a0;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lw0/a0;->c()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/camera/core/l;

    .line 75
    invoke-interface {p1}, Landroidx/camera/core/l;->close()V

    .line 78
    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll0/q$a;

    .line 3
    invoke-virtual {p0, p1}, Ll0/q;->a(Ll0/q$a;)Lw0/a0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ll0/q$a;)Lw0/a0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/q$a;",
            ")",
            "Lw0/a0<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll0/q$a;->b()Lw0/a0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lw0/a0;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/core/l;

    .line 11
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->j(Landroidx/camera/core/l;)[B

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lw0/a0;->d()Lo0/f;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/16 v3, 0x100

    .line 24
    invoke-virtual {p1}, Lw0/a0;->h()Landroid/util/Size;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lw0/a0;->b()Landroid/graphics/Rect;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lw0/a0;->f()I

    .line 35
    move-result v6

    .line 36
    invoke-virtual {p1}, Lw0/a0;->g()Landroid/graphics/Matrix;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p1}, Lw0/a0;->a()Landroidx/camera/core/impl/q;

    .line 43
    move-result-object v8

    .line 44
    invoke-static/range {v1 .. v8}, Lw0/a0;->m([BLo0/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)Lw0/a0;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final d(Ll0/q$a;)Lw0/a0;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/q$a;",
            ")",
            "Lw0/a0<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll0/q$a;->b()Lw0/a0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw0/a0;->c()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/camera/core/l;

    .line 11
    invoke-virtual {v0}, Lw0/a0;->b()Landroid/graphics/Rect;

    .line 14
    move-result-object v2

    .line 15
    :try_start_e
    invoke-virtual {p1}, Ll0/q$a;->a()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Lw0/a0;->f()I

    .line 22
    move-result v3

    .line 23
    invoke-static {v1, v2, p1, v3}, Landroidx/camera/core/internal/utils/ImageUtil;->k(Landroidx/camera/core/l;Landroid/graphics/Rect;II)[B

    .line 26
    move-result-object v4
    :try_end_1a
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_e .. :try_end_1a} :catch_50

    .line 27
    invoke-static {v4}, Ll0/q;->b([B)Lo0/f;

    .line 30
    move-result-object v5

    .line 31
    const/16 v6, 0x100

    .line 33
    new-instance v7, Landroid/util/Size;

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 42
    move-result v1

    .line 43
    invoke-direct {v7, p1, v1}, Landroid/util/Size;-><init>(II)V

    .line 46
    new-instance v8, Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v8, v3, v3, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    invoke-virtual {v0}, Lw0/a0;->f()I

    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0}, Lw0/a0;->g()Landroid/graphics/Matrix;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2}, Lo0/n;->r(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v0}, Lw0/a0;->a()Landroidx/camera/core/impl/q;

    .line 75
    move-result-object v11

    .line 76
    invoke-static/range {v4 .. v11}, Lw0/a0;->m([BLo0/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)Lw0/a0;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :catch_50
    move-exception p1

    .line 82
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 84
    const/4 v1, 0x1

    .line 85
    const-string v2, "Failed to encode the image to JPEG."

    .line 87
    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v0
.end method
