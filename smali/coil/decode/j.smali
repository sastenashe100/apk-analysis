# classes3.dex

.class public final Lcoil/decode/j;
.super Ljava/lang/Object;
.source "ExifUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\bR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Lcoil/decode/j;",
        "",
        "",
        "mimeType",
        "Lgj0/f;",
        "source",
        "Lcoil/decode/ExifOrientationPolicy;",
        "policy",
        "Lcoil/decode/h;",
        "a",
        "Landroid/graphics/Bitmap;",
        "inBitmap",
        "exifData",
        "b",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "PAINT",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExifUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExifUtils.kt\ncoil/decode/ExifUtils\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,132:1\n95#2:133\n95#2:134\n43#2,3:135\n*S KotlinDebug\n*F\n+ 1 ExifUtils.kt\ncoil/decode/ExifUtils\n*L\n65#1:133\n67#1:134\n70#1:135,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcoil/decode/j;

.field public static final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcoil/decode/j;

    .line 3
    invoke-direct {v0}, Lcoil/decode/j;-><init>()V

    .line 6
    sput-object v0, Lcoil/decode/j;->a:Lcoil/decode/j;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    sput-object v0, Lcoil/decode/j;->b:Landroid/graphics/Paint;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgj0/f;Lcoil/decode/ExifOrientationPolicy;)Lcoil/decode/h;
    .registers 4

    .line 1
    invoke-static {p3, p1}, Lcoil/decode/k;->c(Lcoil/decode/ExifOrientationPolicy;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_26

    .line 7
    new-instance p1, Lo4/a;

    .line 9
    new-instance p3, Lcoil/decode/i;

    .line 11
    invoke-interface {p2}, Lgj0/f;->peek()Lgj0/f;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lgj0/f;->p1()Ljava/io/InputStream;

    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p3, p2}, Lcoil/decode/i;-><init>(Ljava/io/InputStream;)V

    .line 22
    invoke-direct {p1, p3}, Lo4/a;-><init>(Ljava/io/InputStream;)V

    .line 25
    new-instance p2, Lcoil/decode/h;

    .line 27
    invoke-virtual {p1}, Lo4/a;->D()Z

    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Lo4/a;->s()I

    .line 34
    move-result p1

    .line 35
    invoke-direct {p2, p3, p1}, Lcoil/decode/h;-><init>(ZI)V

    .line 38
    return-object p2

    .line 39
    :cond_26
    sget-object p1, Lcoil/decode/h;->d:Lcoil/decode/h;

    .line 41
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;Lcoil/decode/h;)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    invoke-virtual {p2}, Lcoil/decode/h;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-static {p2}, Lcoil/decode/k;->a(Lcoil/decode/h;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x40000000  # 2.0f

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v2

    .line 33
    invoke-virtual {p2}, Lcoil/decode/h;->b()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2d

    .line 39
    const/high16 v2, -0x40800000  # -1.0f

    .line 41
    const/high16 v4, 0x3f800000  # 1.0f

    .line 43
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 46
    :cond_2d
    invoke-static {p2}, Lcoil/decode/k;->a(Lcoil/decode/h;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3b

    .line 52
    invoke-virtual {p2}, Lcoil/decode/h;->a()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 60
    :cond_3b
    new-instance v1, Landroid/graphics/RectF;

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 81
    cmpg-float v3, v2, v4

    .line 83
    if-nez v3, :cond_5b

    .line 85
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 87
    cmpg-float v3, v3, v4

    .line 89
    if-nez v3, :cond_5b

    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    neg-float v2, v2

    .line 93
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 95
    neg-float v1, v1

    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    :goto_62
    invoke-static {p2}, Lcoil/decode/k;->b(Lcoil/decode/h;)Z

    .line 102
    move-result p2

    .line 103
    const-string v1, "createBitmap(width, height, config)"

    .line 105
    if-eqz p2, :cond_7e

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    move-result v2

    .line 115
    invoke-static {p1}, Lcoil/util/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    goto :goto_91

    .line 127
    :cond_7e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    move-result v2

    .line 135
    invoke-static {p1}, Lcoil/util/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    :goto_91
    new-instance v1, Landroid/graphics/Canvas;

    .line 148
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    sget-object v2, Lcoil/decode/j;->b:Landroid/graphics/Paint;

    .line 153
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    return-object p2
.end method
