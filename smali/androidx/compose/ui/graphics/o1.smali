# classes3.dex

.class public final Landroidx/compose/ui/graphics/o1;
.super Ljava/lang/Object;
.source "Canvas.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a,\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/g4;",
        "image",
        "Landroidx/compose/ui/graphics/m1;",
        "a",
        "",
        "sx",
        "sy",
        "pivotX",
        "pivotY",
        "",
        "b",
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
.method public static final a(Landroidx/compose/ui/graphics/g4;)Landroidx/compose/ui/graphics/m1;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/h0;->a(Landroidx/compose/ui/graphics/g4;)Landroidx/compose/ui/graphics/m1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/graphics/m1;FFFF)V
    .registers 7

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    if-nez v1, :cond_b

    .line 7
    cmpg-float v0, p2, v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/graphics/m1;->e(FF)V

    .line 15
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/m1;->f(FF)V

    .line 18
    neg-float p1, p3

    .line 19
    neg-float p2, p4

    .line 20
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/m1;->e(FF)V

    .line 23
    return-void
.end method
