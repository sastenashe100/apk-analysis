# classes3.dex

.class public final Landroidx/compose/ui/layout/s0;
.super Ljava/lang/Object;
.source "ScaleFactor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\b\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\n"
    }
    d2 = {
        "",
        "scaleX",
        "scaleY",
        "Landroidx/compose/ui/layout/r0;",
        "a",
        "(FF)J",
        "Lb2/l;",
        "scaleFactor",
        "b",
        "(JJ)J",
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
        "SMAP\nScaleFactor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,198:1\n130#1:202\n25#2,3:199\n*S KotlinDebug\n*F\n+ 1 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n*L\n144#1:202\n31#1:199,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/r0;->a(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final b(JJ)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lb2/l;->j(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/layout/r0;->b(J)F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lb2/l;->g(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Landroidx/compose/ui/layout/r0;->c(J)F

    .line 17
    move-result p1

    .line 18
    mul-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lb2/m;->a(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method
