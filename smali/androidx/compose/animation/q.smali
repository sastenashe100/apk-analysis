# classes3.dex

.class public final Landroidx/compose/animation/q;
.super Ljava/lang/Object;
.source "FlingCalculator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0007\n\u0002\b\u0007\u001a\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0007"
    }
    d2 = {
        "",
        "friction",
        "density",
        "c",
        "a",
        "F",
        "DecelerationRate",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L  # 0.78

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL  # 0.9

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/compose/animation/q;->a:F

    .line 23
    return-void
.end method

.method public static final synthetic a(FF)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/q;->c(FF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/animation/q;->a:F

    .line 3
    return v0
.end method

.method public static final c(FF)F
    .registers 3

    .line 1
    const v0, 0x43c10b3d

    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x43200000  # 160.0f

    .line 7
    mul-float/2addr p1, v0

    .line 8
    mul-float/2addr p1, p0

    .line 9
    return p1
.end method
