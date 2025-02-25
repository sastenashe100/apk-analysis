# classes3.dex

.class public final Landroidx/compose/ui/graphics/z4;
.super Ljava/lang/Object;
.source "RenderEffect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a,\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\b"
    }
    d2 = {
        "",
        "radiusX",
        "radiusY",
        "Landroidx/compose/ui/graphics/p5;",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/j1;",
        "a",
        "(FFI)Landroidx/compose/ui/graphics/j1;",
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
.method public static final a(FFI)Landroidx/compose/ui/graphics/j1;
    .registers 10

    .line 1
    new-instance v6, Landroidx/compose/ui/graphics/j1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/j1;-><init>(Landroidx/compose/ui/graphics/y4;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v6
.end method
