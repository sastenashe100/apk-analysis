# classes3.dex

.class public final Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "BorderStroke.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0007"
    }
    d2 = {
        "Ls2/h;",
        "width",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "Landroidx/compose/foundation/d;",
        "a",
        "(FJ)Landroidx/compose/foundation/d;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(FJ)Landroidx/compose/foundation/d;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/d;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/l5;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/ui/graphics/l5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/foundation/d;-><init>(FLandroidx/compose/ui/graphics/k1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v0
.end method
