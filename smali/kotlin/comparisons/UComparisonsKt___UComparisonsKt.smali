# classes9.dex

.class Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;
.super Ljava/lang/Object;
.source "_UComparisons.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a&\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\t\u001a\u00020\n\"\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\"\u0010\u0000\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a+\u0010\u0000\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\rH\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a&\u0010\u0000\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\r2\n\u0010\t\u001a\u00020\u0012\"\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a\"\u0010\u0000\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0015H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a+\u0010\u0000\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0015H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a&\u0010\u0000\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00152\n\u0010\t\u001a\u00020\u001a\"\u00020\u0015H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\"\u0010\u0000\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001dH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u001a+\u0010\u0000\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u001dH\u0087\bø\u0001\u0000¢\u0006\u0004\b \u0010!\u001a&\u0010\u0000\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u001d2\n\u0010\t\u001a\u00020\"\"\u00020\u001dH\u0007ø\u0001\u0000¢\u0006\u0004\b#\u0010$\u001a\"\u0010%\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b&\u0010\u0005\u001a+\u0010%\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0087\bø\u0001\u0000¢\u0006\u0004\b\'\u0010\b\u001a&\u0010%\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\t\u001a\u00020\n\"\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b(\u0010\f\u001a\"\u0010%\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b)\u0010\u000f\u001a+\u0010%\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\rH\u0087\bø\u0001\u0000¢\u0006\u0004\b*\u0010\u0011\u001a&\u0010%\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\r2\n\u0010\t\u001a\u00020\u0012\"\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b+\u0010\u0014\u001a\"\u0010%\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0015H\u0007ø\u0001\u0000¢\u0006\u0004\b,\u0010\u0017\u001a+\u0010%\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0015H\u0087\bø\u0001\u0000¢\u0006\u0004\b-\u0010\u0019\u001a&\u0010%\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00152\n\u0010\t\u001a\u00020\u001a\"\u00020\u0015H\u0007ø\u0001\u0000¢\u0006\u0004\b.\u0010\u001c\u001a\"\u0010%\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001dH\u0007ø\u0001\u0000¢\u0006\u0004\b/\u0010\u001f\u001a+\u0010%\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u001dH\u0087\bø\u0001\u0000¢\u0006\u0004\b0\u0010!\u001a&\u0010%\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u001d2\n\u0010\t\u001a\u00020\"\"\u00020\u001dH\u0007ø\u0001\u0000¢\u0006\u0004\b1\u0010$\u0082\u0002\u0004\n\u0002\b\u0019¨\u00062"
    }
    d2 = {
        "maxOf",
        "Lkotlin/UByte;",
        "a",
        "b",
        "maxOf-Kr8caGY",
        "(BB)B",
        "c",
        "maxOf-b33U2AM",
        "(BBB)B",
        "other",
        "Lkotlin/UByteArray;",
        "maxOf-Wr6uiD8",
        "(B[B)B",
        "Lkotlin/UInt;",
        "maxOf-J1ME1BU",
        "(II)I",
        "maxOf-WZ9TVnA",
        "(III)I",
        "Lkotlin/UIntArray;",
        "maxOf-Md2H83M",
        "(I[I)I",
        "Lkotlin/ULong;",
        "maxOf-eb3DHEI",
        "(JJ)J",
        "maxOf-sambcqE",
        "(JJJ)J",
        "Lkotlin/ULongArray;",
        "maxOf-R03FKyM",
        "(J[J)J",
        "Lkotlin/UShort;",
        "maxOf-5PvTz6A",
        "(SS)S",
        "maxOf-VKSA0NQ",
        "(SSS)S",
        "Lkotlin/UShortArray;",
        "maxOf-t1qELG4",
        "(S[S)S",
        "minOf",
        "minOf-Kr8caGY",
        "minOf-b33U2AM",
        "minOf-Wr6uiD8",
        "minOf-J1ME1BU",
        "minOf-WZ9TVnA",
        "minOf-Md2H83M",
        "minOf-eb3DHEI",
        "minOf-sambcqE",
        "minOf-R03FKyM",
        "minOf-5PvTz6A",
        "minOf-VKSA0NQ",
        "minOf-t1qELG4",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/comparisons/UComparisonsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final maxOf-5PvTz6A(SS)S
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int v1, p0, v0

    .line 6
    and-int/2addr v0, p1

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p0, p1

    .line 15
    :goto_e
    return p0
.end method

.method public static maxOf-J1ME1BU(II)I
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/c;->a(II)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p0, p1

    .line 9
    :goto_8
    return p0
.end method

.method public static final maxOf-Kr8caGY(BB)B
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move p0, p1

    .line 13
    :goto_c
    return p0
.end method

.method public static final varargs maxOf-Md2H83M(I[I)I
    .registers 5
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_17

    .line 13
    invoke-static {p1, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Lkotlin/comparisons/UComparisonsKt;->maxOf-J1ME1BU(II)I

    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return p0
.end method

.method public static final varargs maxOf-R03FKyM(J[J)J
    .registers 7
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_17

    .line 13
    invoke-static {p2, v1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, p1, v2, v3}, Lkotlin/comparisons/UComparisonsKt;->maxOf-eb3DHEI(JJ)J

    .line 20
    move-result-wide p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return-wide p0
.end method

.method private static final maxOf-VKSA0NQ(SSS)S
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;->maxOf-5PvTz6A(SS)S

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;->maxOf-5PvTz6A(SS)S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final maxOf-WZ9TVnA(III)I
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/comparisons/UComparisonsKt;->maxOf-J1ME1BU(II)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lkotlin/comparisons/UComparisonsKt;->maxOf-J1ME1BU(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final varargs maxOf-Wr6uiD8(B[B)B
    .registers 5
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_17

    .line 13
    invoke-static {p1, v1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;->maxOf-Kr8caGY(BB)B

    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return p0
.end method

.method private static final maxOf-b33U2AM(BBB)B
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;->maxOf-Kr8caGY(BB)B

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;->maxOf-Kr8caGY(BB)B

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static maxOf-eb3DHEI(JJ)J
    .registers 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/r;->a(JJ)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-wide p0, p2

    .line 9
    :goto_8
    return-wide p0
.end method

.method private static final maxOf-sambcqE(JJJ)J
    .registers 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Lkotlin/comparisons/UComparisonsKt;->maxOf-eb3DHEI(JJ)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlin/comparisons/UComparisonsKt;->maxOf-eb3DHEI(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final varargs maxOf-t1qELG4(S[S)S
    .registers 5
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_17

    .line 13
    invoke-static {p1, v1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;->maxOf-5PvTz6A(SS)S

    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return p0
.end method

.method public static final minOf-5PvTz6A(SS)S
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int v1, p0, v0

    .line 6
    and-int/2addr v0, p1

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p0, p1

    .line 15
    :goto_e
    return p0
.end method

.method public static minOf-J1ME1BU(II)I
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/c;->a(II)I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p0, p1

    .line 9
    :goto_8
    return p0
.end method

.method public static final minOf-Kr8caGY(BB)B
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move p0, p1

    .line 13
    :goto_c
    return p0
.end method

.method public static final varargs minOf-Md2H83M(I[I)I
    .registers 5
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_17

    .line 13
    invoke-static {p1, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Lkotlin/comparisons/UComparisonsKt;->minOf-J1ME1BU(II)I

    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return p0
.end method

.method public static final varargs minOf-R03FKyM(J[J)J
    .registers 7
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_17

    .line 13
    invoke-static {p2, v1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, p1, v2, v3}, Lkotlin/comparisons/UComparisonsKt;->minOf-eb3DHEI(JJ)J

    .line 20
    move-result-wide p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return-wide p0
.end method

.method private static final minOf-VKSA0NQ(SSS)S
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;->minOf-5PvTz6A(SS)S

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;->minOf-5PvTz6A(SS)S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final minOf-WZ9TVnA(III)I
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/comparisons/UComparisonsKt;->minOf-J1ME1BU(II)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lkotlin/comparisons/UComparisonsKt;->minOf-J1ME1BU(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final varargs minOf-Wr6uiD8(B[B)B
    .registers 5
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_17

    .line 13
    invoke-static {p1, v1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;->minOf-Kr8caGY(BB)B

    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return p0
.end method

.method private static final minOf-b33U2AM(BBB)B
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;->minOf-Kr8caGY(BB)B

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;->minOf-Kr8caGY(BB)B

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static minOf-eb3DHEI(JJ)J
    .registers 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/r;->a(JJ)I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-wide p0, p2

    .line 9
    :goto_8
    return-wide p0
.end method

.method private static final minOf-sambcqE(JJJ)J
    .registers 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Lkotlin/comparisons/UComparisonsKt;->minOf-eb3DHEI(JJ)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlin/comparisons/UComparisonsKt;->minOf-eb3DHEI(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final varargs minOf-t1qELG4(S[S)S
    .registers 5
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_17

    .line 13
    invoke-static {p1, v1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;->minOf-5PvTz6A(SS)S

    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return p0
.end method
