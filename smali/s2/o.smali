# classes.dex

.class public final Ls2/o;
.super Ljava/lang/Object;
.source "IntOffset.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\b\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u001f\u0010\n\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b\n\u0010\t\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000b"
    }
    d2 = {
        "",
        "x",
        "y",
        "Ls2/n;",
        "a",
        "(II)J",
        "Lb2/f;",
        "offset",
        "c",
        "(JJ)J",
        "b",
        "ui-unit_release"
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
        "SMAP\nIntOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,180:1\n48#2:181\n*S KotlinDebug\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n39#1:181\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(II)J
    .registers 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Ls2/n;->e(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final b(JJ)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lb2/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ls2/n;->j(J)I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p0, p1}, Lb2/f;->p(J)F

    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, Ls2/n;->k(J)I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    sub-float/2addr p0, p1

    .line 21
    invoke-static {v0, p0}, Lb2/g;->a(FF)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final c(JJ)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lb2/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ls2/n;->j(J)I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    invoke-static {p0, p1}, Lb2/f;->p(J)F

    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, Ls2/n;->k(J)I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    add-float/2addr p0, p1

    .line 21
    invoke-static {v0, p0}, Lb2/g;->a(FF)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method
