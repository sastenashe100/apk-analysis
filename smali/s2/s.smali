# classes.dex

.class public final Ls2/s;
.super Ljava/lang/Object;
.source "IntSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0016\u0010\u0007\u001a\u00020\u0006*\u00020\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\"\u001e\u0010\r\u001a\u00020\t*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\n\u0010\b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000e"
    }
    d2 = {
        "",
        "width",
        "height",
        "Ls2/r;",
        "a",
        "(II)J",
        "Lb2/l;",
        "c",
        "(J)J",
        "Ls2/n;",
        "b",
        "getCenter-ozmzZPI$annotations",
        "(J)V",
        "center",
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
        "SMAP\nIntSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,112:1\n48#2:113\n*S KotlinDebug\n*F\n+ 1 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n32#1:113\n*E\n"
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
    invoke-static {p0, p1}, Ls2/r;->c(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final b(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ls2/r;->g(J)I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    invoke-static {p0, p1}, Ls2/r;->f(J)I

    .line 10
    move-result p0

    .line 11
    div-int/lit8 p0, p0, 0x2

    .line 13
    invoke-static {v0, p0}, Ls2/o;->a(II)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final c(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ls2/r;->g(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, p1}, Ls2/r;->f(J)I

    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {v0, p0}, Lb2/m;->a(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
