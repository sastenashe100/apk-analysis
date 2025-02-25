# classes3.dex

.class public final Landroidx/compose/ui/graphics/b1;
.super Ljava/lang/Object;
.source "AndroidImageBitmap.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J:\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0001ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\t*\u00020\u000bH\u0001¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/b1;",
        "",
        "",
        "width",
        "height",
        "Landroidx/compose/ui/graphics/h4;",
        "bitmapConfig",
        "",
        "hasAlpha",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "colorSpace",
        "Landroid/graphics/Bitmap;",
        "b",
        "(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/colorspace/c;",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/b1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/b1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/b1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/b1;->a:Landroidx/compose/ui/graphics/b1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/colorspace/c;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/a1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_c

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/graphics/j0;->b(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/c;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_12

    .line 13
    :cond_c
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/g;->w()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    return-object p0
.end method

.method public static final b(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/Bitmap;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2}, Landroidx/compose/ui/graphics/n0;->d(I)Landroid/graphics/Bitmap$Config;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {p4}, Landroidx/compose/ui/graphics/j0;->a(Landroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/ColorSpace;

    .line 9
    move-result-object v5

    .line 10
    move v1, p0

    .line 11
    move v2, p1

    .line 12
    move v4, p3

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/z0;->a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
