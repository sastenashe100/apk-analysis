# classes2.dex

.class public final Lkotlin/comparisons/ComparisonsKt;
.super Lkotlin/comparisons/ComparisonsKt___ComparisonsKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt",
        "kotlin/comparisons/ComparisonsKt___ComparisonsJvmKt",
        "kotlin/comparisons/ComparisonsKt___ComparisonsKt"
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
    invoke-direct {p0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsKt;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge varargs synthetic maxOf(F[F)F
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(F[F)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic minOf(F[F)F
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->minOf(F[F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic naturalOrder()Ljava/util/Comparator;
    .registers 1

    .line 1
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic reverseOrder()Ljava/util/Comparator;
    .registers 1

    .line 1
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->reverseOrder()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
