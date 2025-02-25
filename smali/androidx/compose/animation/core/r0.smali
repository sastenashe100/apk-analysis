# classes.dex

.class public final Landroidx/compose/animation/core/r0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\b\u0087@\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB\u0011\b\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0003\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u0088\u0001\u000b\u0092\u0001\u00020\n¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/animation/core/r0;",
        "",
        "",
        "e",
        "(J)I",
        "offsetMillis",
        "Landroidx/compose/animation/core/s0;",
        "offsetType",
        "a",
        "(II)J",
        "",
        "value",
        "b",
        "(J)J",
        "animation-core_release"
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


# direct methods
.method public static a(II)J
    .registers 2

    .line 1
    mul-int/2addr p0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/animation/core/r0;->b(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static b(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static synthetic c(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/animation/core/s0;->a:Landroidx/compose/animation/core/s0$a;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/core/s0$a;->a()I

    .line 10
    move-result p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Landroidx/compose/animation/core/r0;->a(II)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final d(JJ)Z
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

.method public static e(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
