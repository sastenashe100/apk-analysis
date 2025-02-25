# classes3.dex

.class public final Landroidx/compose/ui/graphics/painter/b;
.super Ljava/lang/Object;
.source "BitmapPainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a6\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/g4;",
        "image",
        "Ls2/n;",
        "srcOffset",
        "Ls2/r;",
        "srcSize",
        "Landroidx/compose/ui/graphics/b4;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/painter/a;",
        "a",
        "(Landroidx/compose/ui/graphics/g4;JJI)Landroidx/compose/ui/graphics/painter/a;",
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
.method public static final a(Landroidx/compose/ui/graphics/g4;JJI)Landroidx/compose/ui/graphics/painter/a;
    .registers 14

    .line 1
    new-instance v7, Landroidx/compose/ui/graphics/painter/a;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/g4;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v7, p5}, Landroidx/compose/ui/graphics/painter/a;->n(I)V

    .line 14
    return-object v7
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/g4;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/a;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_a

    .line 5
    sget-object p1, Ls2/n;->b:Ls2/n$a;

    .line 7
    invoke-virtual {p1}, Ls2/n$a;->a()J

    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x4

    .line 14
    if-eqz p1, :cond_1b

    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/graphics/g4;->getWidth()I

    .line 19
    move-result p1

    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/graphics/g4;->getHeight()I

    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Ls2/s;->a(II)J

    .line 27
    move-result-wide p3

    .line 28
    :cond_1b
    move-wide v3, p3

    .line 29
    and-int/lit8 p1, p6, 0x8

    .line 31
    if-eqz p1, :cond_26

    .line 33
    sget-object p1, Landroidx/compose/ui/graphics/b4;->a:Landroidx/compose/ui/graphics/b4$a;

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/b4$a;->a()I

    .line 38
    move-result p5

    .line 39
    :cond_26
    move v5, p5

    .line 40
    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/b;->a(Landroidx/compose/ui/graphics/g4;JJI)Landroidx/compose/ui/graphics/painter/a;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
