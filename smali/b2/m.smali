# classes.dex

.class public final Lb2/m;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0016\u0010\u0007\u001a\u00020\u0006*\u00020\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\"\u001e\u0010\u000e\u001a\u00020\t*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000f"
    }
    d2 = {
        "",
        "width",
        "height",
        "Lb2/l;",
        "a",
        "(FF)J",
        "Lb2/h;",
        "c",
        "(J)Lb2/h;",
        "Lb2/f;",
        "b",
        "(J)J",
        "getCenter-uvyYCjk$annotations",
        "(J)V",
        "center",
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
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,226:1\n152#1:230\n25#2,3:227\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n166#1:230\n33#1:227,3\n*E\n"
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
    invoke-static {p0, p1}, Lb2/l;->d(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final b(J)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lb2/l;->j(J)F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {p0, p1}, Lb2/l;->g(J)F

    .line 11
    move-result p0

    .line 12
    div-float/2addr p0, v1

    .line 13
    invoke-static {v0, p0}, Lb2/g;->a(FF)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final c(J)Lb2/h;
    .registers 4

    .line 1
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    .line 3
    invoke-virtual {v0}, Lb2/f$a;->c()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p0, p1}, Lb2/i;->b(JJ)Lb2/h;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
