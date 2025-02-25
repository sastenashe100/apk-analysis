# classes3.dex

.class public final Landroidx/compose/material/ripple/d;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001a\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a&\u0010\b\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0000ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\"\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\r"
    }
    d2 = {
        "Lb2/l;",
        "size",
        "",
        "b",
        "(J)F",
        "Ls2/d;",
        "",
        "bounded",
        "a",
        "(Ls2/d;ZJ)F",
        "Ls2/h;",
        "F",
        "BoundedRippleExtraRadius",
        "material-ripple_release"
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
        "SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimationKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,194:1\n154#2:195\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimationKt\n*L\n189#1:195\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xa

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/ripple/d;->a:F

    .line 10
    return-void
.end method

.method public static final a(Ls2/d;ZJ)F
    .registers 5

    .line 1
    invoke-static {p2, p3}, Lb2/l;->j(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lb2/l;->g(J)F

    .line 8
    move-result p2

    .line 9
    invoke-static {v0, p2}, Lb2/g;->a(FF)J

    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Lb2/f;->m(J)F

    .line 16
    move-result p2

    .line 17
    const/high16 p3, 0x40000000  # 2.0f

    .line 19
    div-float/2addr p2, p3

    .line 20
    if-eqz p1, :cond_1c

    .line 22
    sget p1, Landroidx/compose/material/ripple/d;->a:F

    .line 24
    invoke-interface {p0, p1}, Ls2/d;->o1(F)F

    .line 27
    move-result p0

    .line 28
    add-float/2addr p2, p0

    .line 29
    :cond_1c
    return p2
.end method

.method public static final b(J)F
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lb2/l;->j(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lb2/l;->g(J)F

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 12
    move-result p0

    .line 13
    const p1, 0x3e99999a  # 0.3f

    .line 16
    mul-float/2addr p0, p1

    .line 17
    return p0
.end method
