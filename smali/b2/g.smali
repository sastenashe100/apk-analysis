# classes.dex

.class public final Lb2/g;
.super Ljava/lang/Object;
.source "Offset.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\f\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a*\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0000H\u0007ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\"\u001e\u0010\u0010\u001a\u00020\u000b*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\r\"\u001e\u0010\u0013\u001a\u00020\u000b*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0011\u0010\r\"\u001e\u0010\u0016\u001a\u00020\u000b*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0014\u0010\r\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0017"
    }
    d2 = {
        "",
        "x",
        "y",
        "Lb2/f;",
        "a",
        "(FF)J",
        "start",
        "stop",
        "fraction",
        "e",
        "(JJF)J",
        "",
        "b",
        "(J)Z",
        "isFinite-k-4lQ0M$annotations",
        "(J)V",
        "isFinite",
        "c",
        "isSpecified-k-4lQ0M$annotations",
        "isSpecified",
        "d",
        "isUnspecified-k-4lQ0M$annotations",
        "isUnspecified",
        "ui-geometry_release"
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
        "SMAP\nOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,266:1\n25#2,3:267\n*S KotlinDebug\n*F\n+ 1 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n31#1:267,3\n*E\n"
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
    invoke-static {p0, p1}, Lb2/f;->g(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final b(J)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lb2/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_22

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_22

    .line 17
    invoke-static {p0, p1}, Lb2/f;->p(J)F

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_22

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    :goto_23
    return p0
.end method

.method public static final c(J)Z
    .registers 4

    .line 1
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    .line 3
    invoke-virtual {v0}, Lb2/f$a;->b()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long p0, p0, v0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static final d(J)Z
    .registers 4

    .line 1
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    .line 3
    invoke-virtual {v0}, Lb2/f$a;->b()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long p0, p0, v0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static final e(JJF)J
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lb2/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lb2/f;->o(J)F

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p4}, Lu2/b;->a(FFF)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lb2/f;->p(J)F

    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3}, Lb2/f;->p(J)F

    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1, p4}, Lu2/b;->a(FFF)F

    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0}, Lb2/g;->a(FF)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method
