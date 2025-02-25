# classes3.dex

.class public final Landroidx/compose/ui/graphics/i4;
.super Ljava/lang/Object;
.source "ImageBitmap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a>\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\f"
    }
    d2 = {
        "",
        "width",
        "height",
        "Landroidx/compose/ui/graphics/h4;",
        "config",
        "",
        "hasAlpha",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "colorSpace",
        "Landroidx/compose/ui/graphics/g4;",
        "a",
        "(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/g4;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/g4;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/n0;->a(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/g4;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/g4;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_a

    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/h4;->b:Landroidx/compose/ui/graphics/h4$a;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/h4$a;->b()I

    .line 10
    move-result p2

    .line 11
    :cond_a
    and-int/lit8 p6, p5, 0x8

    .line 13
    if-eqz p6, :cond_f

    .line 15
    const/4 p3, 0x1

    .line 16
    :cond_f
    and-int/lit8 p5, p5, 0x10

    .line 18
    if-eqz p5, :cond_19

    .line 20
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 22
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/g;->w()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 25
    move-result-object p4

    .line 26
    :cond_19
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/i4;->a(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/g4;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
