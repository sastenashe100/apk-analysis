# classes2.dex

.class public final Lkotlin/ranges/RangesKt;
.super Lkotlin/ranges/RangesKt___RangesKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/ranges/RangesKt__RangesKt",
        "kotlin/ranges/RangesKt___RangesKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/ranges/RangesKt___RangesKt;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic coerceAtLeast(FF)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic coerceAtLeast(II)I
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic coerceAtLeast(JJ)J
    .registers 4

    .line 3
    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic coerceAtMost(DD)D
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic coerceAtMost(FF)F
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic coerceAtMost(II)I
    .registers 2

    .line 3
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic coerceAtMost(JJ)J
    .registers 4

    .line 4
    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic coerceIn(DDD)D
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic coerceIn(FFF)F
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic coerceIn(III)I
    .registers 3

    .line 3
    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic coerceIn(ILkotlin/ranges/ClosedRange;)I
    .registers 2

    .line 4
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic coerceIn(JJJ)J
    .registers 6

    .line 5
    invoke-static/range {p0 .. p5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic coerceIn(JLkotlin/ranges/ClosedRange;)J
    .registers 3

    .line 6
    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3

    .line 7
    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 8
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic downTo(II)Lkotlin/ranges/IntProgression;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt__RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic rangeTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt__RangesKt;->rangeTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/ranges/RangesKt___RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic until(II)Lkotlin/ranges/IntRange;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
