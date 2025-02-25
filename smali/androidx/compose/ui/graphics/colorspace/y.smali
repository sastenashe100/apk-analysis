# classes.dex

.class public final Landroidx/compose/ui/graphics/colorspace/y;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "Xyz.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001e\u001a\u00020\u0002¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0010¢\u0006\u0004\b\u000e\u0010\u000fJ\'\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0010¢\u0006\u0004\b\u0010\u0010\u0011J=\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0001H\u0010ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/y;",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "",
        "component",
        "",
        "f",
        "e",
        "",
        "v",
        "l",
        "v0",
        "v1",
        "v2",
        "",
        "j",
        "(FFF)J",
        "m",
        "(FFF)F",
        "x",
        "y",
        "z",
        "a",
        "colorSpace",
        "Landroidx/compose/ui/graphics/u1;",
        "n",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J",
        "b",
        "o",
        "",
        "name",
        "id",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nXyz.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Xyz.kt\nandroidx/compose/ui/graphics/colorspace/Xyz\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,80:1\n25#2,3:81\n*S KotlinDebug\n*F\n+ 1 Xyz.kt\nandroidx/compose/ui/graphics/colorspace/Xyz\n*L\n52#1:81,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 10

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b$a;->c()J

    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    return-void
.end method


# virtual methods
.method public b([F)[F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/colorspace/y;->o(F)F

    .line 7
    move-result v1

    .line 8
    aput v1, p1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v1, p1, v0

    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/colorspace/y;->o(F)F

    .line 16
    move-result v1

    .line 17
    aput v1, p1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    aget v1, p1, v0

    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/colorspace/y;->o(F)F

    .line 25
    move-result v1

    .line 26
    aput v1, p1, v0

    .line 28
    return-object p1
.end method

.method public e(I)F
    .registers 2

    .line 1
    const/high16 p1, 0x40000000  # 2.0f

    .line 3
    return p1
.end method

.method public f(I)F
    .registers 2

    .line 1
    const/high16 p1, -0x40000000  # -2.0f

    .line 3
    return p1
.end method

.method public j(FFF)J
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/colorspace/y;->o(F)F

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/colorspace/y;->o(F)F

    .line 8
    move-result p2

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result p1

    .line 18
    int-to-long p1, p1

    .line 19
    const/16 p3, 0x20

    .line 21
    shl-long/2addr v0, p3

    .line 22
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p1, v2

    .line 28
    or-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method public l([F)[F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/colorspace/y;->o(F)F

    .line 7
    move-result v1

    .line 8
    aput v1, p1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v1, p1, v0

    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/colorspace/y;->o(F)F

    .line 16
    move-result v1

    .line 17
    aput v1, p1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    aget v1, p1, v0

    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/colorspace/y;->o(F)F

    .line 25
    move-result v1

    .line 26
    aput v1, p1, v0

    .line 28
    return-object p1
.end method

.method public m(FFF)F
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/colorspace/y;->o(F)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/colorspace/y;->o(F)F

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/colorspace/y;->o(F)F

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/colorspace/y;->o(F)F

    .line 12
    move-result p3

    .line 13
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/w1;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final o(F)F
    .registers 4

    .line 1
    const/high16 v0, -0x40000000  # -2.0f

    .line 3
    const/high16 v1, 0x40000000  # 2.0f

    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method
