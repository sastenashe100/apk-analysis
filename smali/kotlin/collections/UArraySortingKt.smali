# classes8.dex

.class public final Lkotlin/collections/UArraySortingKt;
.super Ljava/lang/Object;
.source "UArraySorting.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0010\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a*\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a*\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a*\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a*\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a*\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0001ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u0014\u001a*\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0001ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010\u0016\u001a*\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0001ø\u0001\u0000¢\u0006\u0004\b \u0010\u0018\u001a*\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0001ø\u0001\u0000¢\u0006\u0004\b!\u0010\u001a\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""
    }
    d2 = {
        "partition",
        "",
        "array",
        "Lkotlin/UByteArray;",
        "left",
        "right",
        "partition-4UcCI2c",
        "([BII)I",
        "Lkotlin/UIntArray;",
        "partition-oBK06Vg",
        "([III)I",
        "Lkotlin/ULongArray;",
        "partition--nroSd4",
        "([JII)I",
        "Lkotlin/UShortArray;",
        "partition-Aa5vz7o",
        "([SII)I",
        "quickSort",
        "",
        "quickSort-4UcCI2c",
        "([BII)V",
        "quickSort-oBK06Vg",
        "([III)V",
        "quickSort--nroSd4",
        "([JII)V",
        "quickSort-Aa5vz7o",
        "([SII)V",
        "sortArray",
        "fromIndex",
        "toIndex",
        "sortArray-4UcCI2c",
        "sortArray-oBK06Vg",
        "sortArray--nroSd4",
        "sortArray-Aa5vz7o",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final partition--nroSd4([JII)I
    .registers 9
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    add-int v0, p1, p2

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 8
    move-result-wide v0

    .line 9
    :cond_8
    :goto_8
    if-gt p1, p2, :cond_39

    .line 11
    :goto_a
    invoke-static {p0, p1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/collection/r;->a(JJ)I

    .line 18
    move-result v2

    .line 19
    if-gez v2, :cond_17

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    :goto_17
    invoke-static {p0, p2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3, v0, v1}, Landroidx/collection/r;->a(JJ)I

    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_24

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 36
    goto :goto_17

    .line 37
    :cond_24
    if-gt p1, p2, :cond_8

    .line 39
    invoke-static {p0, p1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {p0, p2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 46
    move-result-wide v4

    .line 47
    invoke-static {p0, p1, v4, v5}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 50
    invoke-static {p0, p2, v2, v3}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 57
    goto :goto_8

    .line 58
    :cond_39
    return p1
.end method

.method private static final partition-4UcCI2c([BII)I
    .registers 6
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    add-int v0, p1, p2

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 8
    move-result v0

    .line 9
    :cond_8
    :goto_8
    if-gt p1, p2, :cond_3f

    .line 11
    :goto_a
    invoke-static {p0, p1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 17
    and-int/lit16 v2, v0, 0xff

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_1b

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {p0, p2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_2a

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    if-gt p1, p2, :cond_8

    .line 45
    invoke-static {p0, p1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 48
    move-result v1

    .line 49
    invoke-static {p0, p2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 52
    move-result v2

    .line 53
    invoke-static {p0, p1, v2}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    .line 56
    invoke-static {p0, p2, v1}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 63
    goto :goto_8

    .line 64
    :cond_3f
    return p1
.end method

.method private static final partition-Aa5vz7o([SII)I
    .registers 7
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    add-int v0, p1, p2

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 8
    move-result v0

    .line 9
    :cond_8
    :goto_8
    if-gt p1, p2, :cond_40

    .line 11
    :goto_a
    invoke-static {p0, p1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 14
    move-result v1

    .line 15
    const v2, 0xffff

    .line 18
    and-int/2addr v1, v2

    .line 19
    and-int v3, v0, v2

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_1d

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p0, p2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 33
    move-result v1

    .line 34
    and-int/2addr v1, v2

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2b

    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    if-gt p1, p2, :cond_8

    .line 46
    invoke-static {p0, p1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 49
    move-result v1

    .line 50
    invoke-static {p0, p2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 53
    move-result v2

    .line 54
    invoke-static {p0, p1, v2}, Lkotlin/UShortArray;->set-01HTLdE([SIS)V

    .line 57
    invoke-static {p0, p2, v1}, Lkotlin/UShortArray;->set-01HTLdE([SIS)V

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 64
    goto :goto_8

    .line 65
    :cond_40
    return p1
.end method

.method private static final partition-oBK06Vg([III)I
    .registers 6
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    add-int v0, p1, p2

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 8
    move-result v0

    .line 9
    :cond_8
    :goto_8
    if-gt p1, p2, :cond_39

    .line 11
    :goto_a
    invoke-static {p0, p1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1, v0}, Lkotlin/c;->a(II)I

    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_17

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    :goto_17
    invoke-static {p0, p2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Lkotlin/c;->a(II)I

    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_24

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 36
    goto :goto_17

    .line 37
    :cond_24
    if-gt p1, p2, :cond_8

    .line 39
    invoke-static {p0, p1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 42
    move-result v1

    .line 43
    invoke-static {p0, p2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 46
    move-result v2

    .line 47
    invoke-static {p0, p1, v2}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 50
    invoke-static {p0, p2, v1}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 57
    goto :goto_8

    .line 58
    :cond_39
    return p1
.end method

.method private static final quickSort--nroSd4([JII)V
    .registers 5
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->partition--nroSd4([JII)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    if-ge p1, v1, :cond_b

    .line 9
    invoke-static {p0, p1, v1}, Lkotlin/collections/UArraySortingKt;->quickSort--nroSd4([JII)V

    .line 12
    :cond_b
    if-ge v0, p2, :cond_10

    .line 14
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->quickSort--nroSd4([JII)V

    .line 17
    :cond_10
    return-void
.end method

.method private static final quickSort-4UcCI2c([BII)V
    .registers 5
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->partition-4UcCI2c([BII)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    if-ge p1, v1, :cond_b

    .line 9
    invoke-static {p0, p1, v1}, Lkotlin/collections/UArraySortingKt;->quickSort-4UcCI2c([BII)V

    .line 12
    :cond_b
    if-ge v0, p2, :cond_10

    .line 14
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->quickSort-4UcCI2c([BII)V

    .line 17
    :cond_10
    return-void
.end method

.method private static final quickSort-Aa5vz7o([SII)V
    .registers 5
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->partition-Aa5vz7o([SII)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    if-ge p1, v1, :cond_b

    .line 9
    invoke-static {p0, p1, v1}, Lkotlin/collections/UArraySortingKt;->quickSort-Aa5vz7o([SII)V

    .line 12
    :cond_b
    if-ge v0, p2, :cond_10

    .line 14
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->quickSort-Aa5vz7o([SII)V

    .line 17
    :cond_10
    return-void
.end method

.method private static final quickSort-oBK06Vg([III)V
    .registers 5
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->partition-oBK06Vg([III)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    if-ge p1, v1, :cond_b

    .line 9
    invoke-static {p0, p1, v1}, Lkotlin/collections/UArraySortingKt;->quickSort-oBK06Vg([III)V

    .line 12
    :cond_b
    if-ge v0, p2, :cond_10

    .line 14
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->quickSort-oBK06Vg([III)V

    .line 17
    :cond_10
    return-void
.end method

.method public static final sortArray--nroSd4([JII)V
    .registers 4
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->quickSort--nroSd4([JII)V

    .line 11
    return-void
.end method

.method public static final sortArray-4UcCI2c([BII)V
    .registers 4
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->quickSort-4UcCI2c([BII)V

    .line 11
    return-void
.end method

.method public static final sortArray-Aa5vz7o([SII)V
    .registers 4
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->quickSort-Aa5vz7o([SII)V

    .line 11
    return-void
.end method

.method public static final sortArray-oBK06Vg([III)V
    .registers 4
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->quickSort-oBK06Vg([III)V

    .line 11
    return-void
.end method
