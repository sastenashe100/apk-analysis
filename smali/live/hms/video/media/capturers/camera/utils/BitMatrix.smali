# classes9.dex

.class public final Llive/hms/video/media/capturers/camera/utils/BitMatrix;
.super Ljava/lang/Object;
.source "OrientationTools.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\n \b*\u0004\u0018\u00010\u00030\u0003J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Llive/hms/video/media/capturers/camera/utils/BitMatrix;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;)V",
        "matrix",
        "Landroid/graphics/Matrix;",
        "build",
        "kotlin.jvm.PlatformType",
        "flipHorizontally",
        "flipVertically",
        "rotate",
        "degrees",
        "",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOrientationTools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrientationTools.kt\nlive/hms/video/media/capturers/camera/utils/BitMatrix\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
    }
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final matrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->matrix:Landroid/graphics/Matrix;

    .line 18
    return-void
.end method


# virtual methods
.method public final build()Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v3

    .line 9
    iget-object v4, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->matrix:Landroid/graphics/Matrix;

    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final flipHorizontally()Landroid/graphics/Matrix;
    .registers 6

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->matrix:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    const/high16 v3, 0x40000000  # 2.0f

    .line 12
    div-float/2addr v2, v3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v0, v3

    .line 19
    const/high16 v3, -0x40800000  # -1.0f

    .line 21
    const/high16 v4, 0x3f800000  # 1.0f

    .line 23
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 26
    return-object v1
.end method

.method public final flipVertically()Landroid/graphics/Matrix;
    .registers 6

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->matrix:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    const/high16 v3, 0x40000000  # 2.0f

    .line 12
    div-float/2addr v2, v3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v0, v3

    .line 19
    const/high16 v3, 0x3f800000  # 1.0f

    .line 21
    const/high16 v4, -0x40800000  # -1.0f

    .line 23
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 26
    return-object v1
.end method

.method public final rotate(F)Landroid/graphics/Matrix;
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->matrix:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 6
    return-object v0
.end method
