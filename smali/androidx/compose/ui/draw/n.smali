# classes3.dex

.class public final Landroidx/compose/ui/draw/n;
.super Ljava/lang/Object;
.source "PainterModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aF\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "painter",
        "",
        "sizeToIntrinsics",
        "Landroidx/compose/ui/b;",
        "alignment",
        "Landroidx/compose/ui/layout/c;",
        "contentScale",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/v1;",
        "colorFilter",
        "a",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;)Landroidx/compose/ui/f;
    .registers 15

    .line 1
    new-instance v7, Landroidx/compose/ui/draw/PainterElement;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;)V

    .line 13
    invoke-interface {p0, v7}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 3
    if-eqz p8, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    move v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x4

    .line 9
    if-eqz p2, :cond_10

    .line 11
    sget-object p2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 16
    move-result-object p3

    .line 17
    :cond_10
    move-object v3, p3

    .line 18
    and-int/lit8 p2, p7, 0x8

    .line 20
    if-eqz p2, :cond_1b

    .line 22
    sget-object p2, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/layout/c$a;->f()Landroidx/compose/ui/layout/c;

    .line 27
    move-result-object p4

    .line 28
    :cond_1b
    move-object v4, p4

    .line 29
    and-int/lit8 p2, p7, 0x10

    .line 31
    if-eqz p2, :cond_22

    .line 33
    const/high16 p5, 0x3f800000  # 1.0f

    .line 35
    :cond_22
    move v5, p5

    .line 36
    and-int/lit8 p2, p7, 0x20

    .line 38
    if-eqz p2, :cond_28

    .line 40
    const/4 p6, 0x0

    .line 41
    :cond_28
    move-object v6, p6

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;)Landroidx/compose/ui/f;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
