# classes3.dex

.class public Ll0/i;
.super Ljava/lang/Object;
.source "Bitmap2JpegBytes.java"

# interfaces
.implements Lw0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/z<",
        "Ll0/i$a;",
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


# virtual methods
.method public a(Ll0/i$a;)Lw0/a0;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/i$a;",
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
    invoke-virtual {p1}, Ll0/i$a;->b()Lw0/a0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    invoke-virtual {v0}, Lw0/a0;->c()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/graphics/Bitmap;

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    invoke-virtual {p1}, Ll0/i$a;->a()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, v3, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Lw0/a0;->d()Lo0/f;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/16 v6, 0x100

    .line 38
    invoke-virtual {v0}, Lw0/a0;->h()Landroid/util/Size;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0}, Lw0/a0;->b()Landroid/graphics/Rect;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v0}, Lw0/a0;->f()I

    .line 49
    move-result v9

    .line 50
    invoke-virtual {v0}, Lw0/a0;->g()Landroid/graphics/Matrix;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v0}, Lw0/a0;->a()Landroidx/camera/core/impl/q;

    .line 57
    move-result-object v11

    .line 58
    invoke-static/range {v4 .. v11}, Lw0/a0;->m([BLo0/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)Lw0/a0;

    .line 61
    move-result-object p1

    .line 62
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
    check-cast p1, Ll0/i$a;

    .line 3
    invoke-virtual {p0, p1}, Ll0/i;->a(Ll0/i$a;)Lw0/a0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
