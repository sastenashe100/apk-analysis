# classes.dex

.class public final Landroidx/compose/ui/graphics/colorspace/b;
.super Ljava/lang/Object;
.source "ColorModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0005\b\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\b\u0000\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u00058GX\u0087\u0004¢\u0006\f\u0012\u0004\b\t\u0010\n\u001a\u0004\b\b\u0010\u0007\u0088\u0001\r\u0092\u0001\u00020\f¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/b;",
        "",
        "",
        "h",
        "(J)Ljava/lang/String;",
        "",
        "g",
        "(J)I",
        "f",
        "getComponentCount$annotations",
        "()V",
        "componentCount",
        "",
        "packedValue",
        "d",
        "(J)J",
        "a",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,91:1\n55#2:92\n48#2:93\n48#2:94\n48#2:95\n48#2:96\n*S KotlinDebug\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n*L\n49#1:92\n58#1:93\n65#1:94\n72#1:95\n80#1:96\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/colorspace/b$a;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 9
    const/4 v0, 0x3

    .line 10
    int-to-long v0, v0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long v3, v0, v2

    .line 15
    const/4 v5, 0x0

    .line 16
    int-to-long v5, v5

    .line 17
    const-wide v7, 0xffffffffL

    .line 22
    and-long/2addr v5, v7

    .line 23
    or-long/2addr v5, v3

    .line 24
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/colorspace/b;->d(J)J

    .line 27
    move-result-wide v5

    .line 28
    sput-wide v5, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 30
    const/4 v5, 0x1

    .line 31
    int-to-long v5, v5

    .line 32
    and-long/2addr v5, v7

    .line 33
    or-long/2addr v5, v3

    .line 34
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/colorspace/b;->d(J)J

    .line 37
    move-result-wide v5

    .line 38
    sput-wide v5, Landroidx/compose/ui/graphics/colorspace/b;->c:J

    .line 40
    const/4 v5, 0x2

    .line 41
    int-to-long v5, v5

    .line 42
    and-long/2addr v5, v7

    .line 43
    or-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->d(J)J

    .line 47
    move-result-wide v3

    .line 48
    sput-wide v3, Landroidx/compose/ui/graphics/colorspace/b;->d:J

    .line 50
    const/4 v3, 0x4

    .line 51
    int-to-long v3, v3

    .line 52
    shl-long v2, v3, v2

    .line 54
    and-long/2addr v0, v7

    .line 55
    or-long/2addr v0, v2

    .line 56
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->d(J)J

    .line 59
    move-result-wide v0

    .line 60
    sput-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->e:J

    .line 62
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->c:J

    .line 3
    return-wide v0
.end method

.method public static d(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static final e(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static final f(J)I
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static g(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(J)Ljava/lang/String;
    .registers 4

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 3
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->e(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "Rgb"

    .line 11
    goto :goto_2e

    .line 12
    :cond_b
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->c:J

    .line 14
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->e(JJ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string p0, "Xyz"

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->d:J

    .line 25
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->e(JJ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const-string p0, "Lab"

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->e:J

    .line 36
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->e(JJ)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2c

    .line 42
    const-string p0, "Cmyk"

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string p0, "Unknown"

    .line 47
    :goto_2e
    return-object p0
.end method
