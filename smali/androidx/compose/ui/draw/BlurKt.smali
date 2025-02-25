# classes3.dex

.class public final Landroidx/compose/ui/draw/BlurKt;
.super Ljava/lang/Object;
.source "Blur.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a0\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a(\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Ls2/h;",
        "radiusX",
        "radiusY",
        "Landroidx/compose/ui/draw/b;",
        "edgeTreatment",
        "a",
        "(Landroidx/compose/ui/f;FFLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;",
        "radius",
        "b",
        "(Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlur.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,154:1\n154#2:155\n*S KotlinDebug\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurKt\n*L\n112#1:155\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;FFLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_d

    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/p5;->a:Landroidx/compose/ui/graphics/p5$a;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p5$a;->a()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    move v5, v1

    .line 12
    move v7, v2

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    sget-object v1, Landroidx/compose/ui/graphics/p5;->a:Landroidx/compose/ui/graphics/p5$a;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p5$a;->b()I

    .line 19
    move-result v1

    .line 20
    move v7, v0

    .line 21
    move v5, v1

    .line 22
    :goto_15
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Ls2/h;->i(FF)I

    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2a

    .line 33
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 36
    move-result v0

    .line 37
    invoke-static {p2, v0}, Ls2/h;->i(FF)I

    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_2c

    .line 43
    :cond_2a
    if-eqz v7, :cond_39

    .line 45
    :cond_2c
    new-instance v0, Landroidx/compose/ui/draw/BlurKt$blur$1;

    .line 47
    move-object v2, v0

    .line 48
    move v3, p1

    .line 49
    move v4, p2

    .line 50
    move-object v6, p3

    .line 51
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/draw/BlurKt$blur$1;-><init>(FFILandroidx/compose/ui/graphics/k5;Z)V

    .line 54
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/d4;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 57
    move-result-object p0

    .line 58
    :cond_39
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;
    .registers 3

    .line 1
    invoke-static {p0, p1, p1, p2}, Landroidx/compose/ui/draw/BlurKt;->a(Landroidx/compose/ui/f;FFLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/f;FLandroidx/compose/ui/draw/b;ILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_e

    .line 5
    sget-object p2, Landroidx/compose/ui/draw/b;->b:Landroidx/compose/ui/draw/b$a;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/draw/b$a;->a()Landroidx/compose/ui/graphics/k5;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/draw/b;

    .line 14
    move-result-object p2

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroidx/compose/ui/draw/b;->g()Landroidx/compose/ui/graphics/k5;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/draw/BlurKt;->b(Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
