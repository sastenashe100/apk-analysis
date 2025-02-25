# classes3.dex

.class public final Landroidx/compose/foundation/text/modifiers/a;
.super Ljava/lang/Object;
.source "InlineDensity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\b\u0081@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tB\u0011\b\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r\u0088\u0001\u000b\u0092\u0001\u00020\n¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/a;",
        "",
        "",
        "density",
        "fontScale",
        "b",
        "(FF)J",
        "Ls2/d;",
        "d",
        "(Ls2/d;)J",
        "",
        "packedValue",
        "c",
        "(J)J",
        "a",
        "foundation_release"
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
        "SMAP\nInlineDensity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineDensity.kt\nandroidx/compose/foundation/text/modifiers/InlineDensity\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,50:1\n25#2,3:51\n34#2:54\n41#2:55\n*S KotlinDebug\n*F\n+ 1 InlineDensity.kt\nandroidx/compose/foundation/text/modifiers/InlineDensity\n*L\n32#1:51,3\n37#1:54\n40#1:55\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/modifiers/a$a;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/modifiers/a;->a:Landroidx/compose/foundation/text/modifiers/a$a;

    .line 9
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 11
    invoke-static {v0, v0}, Landroidx/compose/foundation/text/modifiers/a;->b(FF)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/foundation/text/modifiers/a;->b:J

    .line 17
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/a;->b:J

    .line 3
    return-wide v0
.end method

.method public static b(FF)J
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
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/a;->c(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static c(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static d(Ls2/d;)J
    .registers 3

    .line 1
    invoke-interface {p0}, Ls2/d;->getDensity()F

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ls2/l;->j1()F

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/modifiers/a;->b(FF)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
