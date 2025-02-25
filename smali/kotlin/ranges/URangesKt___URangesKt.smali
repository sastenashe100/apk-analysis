# classes9.dex

.class Lkotlin/ranges/URangesKt___URangesKt;
.super Ljava/lang/Object;
.source "_URanges.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\u0010\t\n\u0002\b\n\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001e\u0010\u0000\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u001e\u0010\u0000\u001a\u00020\b*\u00020\b2\u0006\u0010\u0002\u001a\u00020\bH\u0007ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u001e\u0010\u0000\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001a\u001e\u0010\u000e\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0004\u001a\u001e\u0010\u000e\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0007\u001a\u001e\u0010\u000e\u001a\u00020\b*\u00020\b2\u0006\u0010\u000f\u001a\u00020\bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\n\u001a\u001e\u0010\u000e\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\r\u001a&\u0010\u0014\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a&\u0010\u0014\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a$\u0010\u0014\u001a\u00020\u0005*\u00020\u00052\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u001aH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a&\u0010\u0014\u001a\u00020\b*\u00020\b2\u0006\u0010\u0002\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a$\u0010\u0014\u001a\u00020\b*\u00020\b2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\b0\u001aH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 \u001a&\u0010\u0014\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b!\u0010\"\u001a\u001f\u0010#\u001a\u00020$*\u00020%2\u0006\u0010&\u001a\u00020\u0001H\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b\'\u0010(\u001a\u001f\u0010#\u001a\u00020$*\u00020%2\b\u0010)\u001a\u0004\u0018\u00010\u0005H\u0087\nø\u0001\u0000¢\u0006\u0002\b*\u001a\u001f\u0010#\u001a\u00020$*\u00020%2\u0006\u0010&\u001a\u00020\bH\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b+\u0010,\u001a\u001f\u0010#\u001a\u00020$*\u00020%2\u0006\u0010&\u001a\u00020\u000bH\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b-\u0010.\u001a\u001f\u0010#\u001a\u00020$*\u00020/2\u0006\u0010&\u001a\u00020\u0001H\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b0\u00101\u001a\u001f\u0010#\u001a\u00020$*\u00020/2\u0006\u0010&\u001a\u00020\u0005H\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b2\u00103\u001a\u001f\u0010#\u001a\u00020$*\u00020/2\b\u0010)\u001a\u0004\u0018\u00010\bH\u0087\nø\u0001\u0000¢\u0006\u0002\b4\u001a\u001f\u0010#\u001a\u00020$*\u00020/2\u0006\u0010&\u001a\u00020\u000bH\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b5\u00106\u001a\u001f\u00107\u001a\u000208*\u00020\u00012\u0006\u00109\u001a\u00020\u0001H\u0087\u0004ø\u0001\u0000¢\u0006\u0004\b:\u0010;\u001a\u001f\u00107\u001a\u000208*\u00020\u00052\u0006\u00109\u001a\u00020\u0005H\u0087\u0004ø\u0001\u0000¢\u0006\u0004\b<\u0010=\u001a\u001f\u00107\u001a\u00020>*\u00020\b2\u0006\u00109\u001a\u00020\bH\u0087\u0004ø\u0001\u0000¢\u0006\u0004\b?\u0010@\u001a\u001f\u00107\u001a\u000208*\u00020\u000b2\u0006\u00109\u001a\u00020\u000bH\u0087\u0004ø\u0001\u0000¢\u0006\u0004\bA\u0010B\u001a\u0014\u0010C\u001a\u00020\u0005*\u000208H\u0007ø\u0001\u0000¢\u0006\u0002\u0010D\u001a\u0014\u0010C\u001a\u00020\b*\u00020>H\u0007ø\u0001\u0000¢\u0006\u0002\u0010E\u001a\u0011\u0010F\u001a\u0004\u0018\u00010\u0005*\u000208H\u0007ø\u0001\u0000\u001a\u0011\u0010F\u001a\u0004\u0018\u00010\b*\u00020>H\u0007ø\u0001\u0000\u001a\u0014\u0010G\u001a\u00020\u0005*\u000208H\u0007ø\u0001\u0000¢\u0006\u0002\u0010D\u001a\u0014\u0010G\u001a\u00020\b*\u00020>H\u0007ø\u0001\u0000¢\u0006\u0002\u0010E\u001a\u0011\u0010H\u001a\u0004\u0018\u00010\u0005*\u000208H\u0007ø\u0001\u0000\u001a\u0011\u0010H\u001a\u0004\u0018\u00010\b*\u00020>H\u0007ø\u0001\u0000\u001a\u0015\u0010I\u001a\u00020\u0005*\u00020%H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010J\u001a\u001c\u0010I\u001a\u00020\u0005*\u00020%2\u0006\u0010I\u001a\u00020KH\u0007ø\u0001\u0000¢\u0006\u0002\u0010L\u001a\u0015\u0010I\u001a\u00020\b*\u00020/H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010M\u001a\u001c\u0010I\u001a\u00020\b*\u00020/2\u0006\u0010I\u001a\u00020KH\u0007ø\u0001\u0000¢\u0006\u0002\u0010N\u001a\u0012\u0010O\u001a\u0004\u0018\u00010\u0005*\u00020%H\u0087\bø\u0001\u0000\u001a\u0019\u0010O\u001a\u0004\u0018\u00010\u0005*\u00020%2\u0006\u0010I\u001a\u00020KH\u0007ø\u0001\u0000\u001a\u0012\u0010O\u001a\u0004\u0018\u00010\b*\u00020/H\u0087\bø\u0001\u0000\u001a\u0019\u0010O\u001a\u0004\u0018\u00010\b*\u00020/2\u0006\u0010I\u001a\u00020KH\u0007ø\u0001\u0000\u001a\f\u0010P\u001a\u000208*\u000208H\u0007\u001a\f\u0010P\u001a\u00020>*\u00020>H\u0007\u001a\u0015\u0010Q\u001a\u000208*\u0002082\u0006\u0010Q\u001a\u00020RH\u0087\u0004\u001a\u0015\u0010Q\u001a\u00020>*\u00020>2\u0006\u0010Q\u001a\u00020SH\u0087\u0004\u001a\u001f\u0010T\u001a\u00020%*\u00020\u00012\u0006\u00109\u001a\u00020\u0001H\u0087\u0004ø\u0001\u0000¢\u0006\u0004\bU\u0010V\u001a\u001f\u0010T\u001a\u00020%*\u00020\u00052\u0006\u00109\u001a\u00020\u0005H\u0087\u0004ø\u0001\u0000¢\u0006\u0004\bW\u0010X\u001a\u001f\u0010T\u001a\u00020/*\u00020\b2\u0006\u00109\u001a\u00020\bH\u0087\u0004ø\u0001\u0000¢\u0006\u0004\bY\u0010Z\u001a\u001f\u0010T\u001a\u00020%*\u00020\u000b2\u0006\u00109\u001a\u00020\u000bH\u0087\u0004ø\u0001\u0000¢\u0006\u0004\b[\u0010\\\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006]"
    }
    d2 = {
        "coerceAtLeast",
        "Lkotlin/UByte;",
        "minimumValue",
        "coerceAtLeast-Kr8caGY",
        "(BB)B",
        "Lkotlin/UInt;",
        "coerceAtLeast-J1ME1BU",
        "(II)I",
        "Lkotlin/ULong;",
        "coerceAtLeast-eb3DHEI",
        "(JJ)J",
        "Lkotlin/UShort;",
        "coerceAtLeast-5PvTz6A",
        "(SS)S",
        "coerceAtMost",
        "maximumValue",
        "coerceAtMost-Kr8caGY",
        "coerceAtMost-J1ME1BU",
        "coerceAtMost-eb3DHEI",
        "coerceAtMost-5PvTz6A",
        "coerceIn",
        "coerceIn-b33U2AM",
        "(BBB)B",
        "coerceIn-WZ9TVnA",
        "(III)I",
        "range",
        "Lkotlin/ranges/ClosedRange;",
        "coerceIn-wuiCnnA",
        "(ILkotlin/ranges/ClosedRange;)I",
        "coerceIn-sambcqE",
        "(JJJ)J",
        "coerceIn-JPwROB0",
        "(JLkotlin/ranges/ClosedRange;)J",
        "coerceIn-VKSA0NQ",
        "(SSS)S",
        "contains",
        "",
        "Lkotlin/ranges/UIntRange;",
        "value",
        "contains-68kG9v0",
        "(Lkotlin/ranges/UIntRange;B)Z",
        "element",
        "contains-biwQdVI",
        "contains-fz5IDCE",
        "(Lkotlin/ranges/UIntRange;J)Z",
        "contains-ZsK3CEQ",
        "(Lkotlin/ranges/UIntRange;S)Z",
        "Lkotlin/ranges/ULongRange;",
        "contains-ULb-yJY",
        "(Lkotlin/ranges/ULongRange;B)Z",
        "contains-Gab390E",
        "(Lkotlin/ranges/ULongRange;I)Z",
        "contains-GYNo2lE",
        "contains-uhHAxoY",
        "(Lkotlin/ranges/ULongRange;S)Z",
        "downTo",
        "Lkotlin/ranges/UIntProgression;",
        "to",
        "downTo-Kr8caGY",
        "(BB)Lkotlin/ranges/UIntProgression;",
        "downTo-J1ME1BU",
        "(II)Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ULongProgression;",
        "downTo-eb3DHEI",
        "(JJ)Lkotlin/ranges/ULongProgression;",
        "downTo-5PvTz6A",
        "(SS)Lkotlin/ranges/UIntProgression;",
        "first",
        "(Lkotlin/ranges/UIntProgression;)I",
        "(Lkotlin/ranges/ULongProgression;)J",
        "firstOrNull",
        "last",
        "lastOrNull",
        "random",
        "(Lkotlin/ranges/UIntRange;)I",
        "Lkotlin/random/Random;",
        "(Lkotlin/ranges/UIntRange;Lkotlin/random/Random;)I",
        "(Lkotlin/ranges/ULongRange;)J",
        "(Lkotlin/ranges/ULongRange;Lkotlin/random/Random;)J",
        "randomOrNull",
        "reversed",
        "step",
        "",
        "",
        "until",
        "until-Kr8caGY",
        "(BB)Lkotlin/ranges/UIntRange;",
        "until-J1ME1BU",
        "(II)Lkotlin/ranges/UIntRange;",
        "until-eb3DHEI",
        "(JJ)Lkotlin/ranges/ULongRange;",
        "until-5PvTz6A",
        "(SS)Lkotlin/ranges/UIntRange;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/ranges/URangesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final coerceAtLeast-5PvTz6A(SS)S
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
    if-gez v0, :cond_d

    .line 13
    move p0, p1

    .line 14
    :cond_d
    return p0
.end method

.method public static final coerceAtLeast-J1ME1BU(II)I
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
    if-gez v0, :cond_7

    .line 7
    move p0, p1

    .line 8
    :cond_7
    return p0
.end method

.method public static final coerceAtLeast-Kr8caGY(BB)B
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
    if-gez v0, :cond_b

    .line 11
    move p0, p1

    .line 12
    :cond_b
    return p0
.end method

.method public static final coerceAtLeast-eb3DHEI(JJ)J
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
    if-gez v0, :cond_7

    .line 7
    move-wide p0, p2

    .line 8
    :cond_7
    return-wide p0
.end method

.method public static final coerceAtMost-5PvTz6A(SS)S
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
    if-lez v0, :cond_d

    .line 13
    move p0, p1

    .line 14
    :cond_d
    return p0
.end method

.method public static final coerceAtMost-J1ME1BU(II)I
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
    if-lez v0, :cond_7

    .line 7
    move p0, p1

    .line 8
    :cond_7
    return p0
.end method

.method public static final coerceAtMost-Kr8caGY(BB)B
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
    if-lez v0, :cond_b

    .line 11
    move p0, p1

    .line 12
    :cond_b
    return p0
.end method

.method public static final coerceAtMost-eb3DHEI(JJ)J
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
    if-lez v0, :cond_7

    .line 7
    move-wide p0, p2

    .line 8
    :cond_7
    return-wide p0
.end method

.method public static final coerceIn-JPwROB0(JLkotlin/ranges/ClosedRange;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/ranges/ClosedRange<",
            "Lkotlin/ULong;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    const-string v0, "range"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p2, Lkotlin/ranges/ClosedFloatingPointRange;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 13
    move-result-object p0

    .line 14
    check-cast p2, Lkotlin/ranges/ClosedFloatingPointRange;

    .line 16
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/ULong;

    .line 22
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_1a
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_56

    .line 33
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlin/ULong;

    .line 39
    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {p0, p1, v0, v1}, Landroidx/collection/r;->a(JJ)I

    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_3b

    .line 49
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lkotlin/ULong;

    .line 55
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    .line 58
    move-result-wide p0

    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkotlin/ULong;

    .line 66
    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {p0, p1, v0, v1}, Landroidx/collection/r;->a(JJ)I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_55

    .line 76
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lkotlin/ULong;

    .line 82
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    .line 85
    move-result-wide p0

    .line 86
    :cond_55
    :goto_55
    return-wide p0

    .line 87
    :cond_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v0, "Cannot coerce value to an empty range: "

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const/16 p2, 0x2e

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method public static final coerceIn-VKSA0NQ(SSS)S
    .registers 7
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
    and-int v1, p1, v0

    .line 6
    and-int v2, p2, v0

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 11
    move-result v3

    .line 12
    if-gtz v3, :cond_1d

    .line 14
    and-int/2addr v0, p0

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_15

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1c

    .line 28
    return p2

    .line 29
    :cond_1c
    return p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p2}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p2, " is less than minimum "

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p1}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const/16 p1, 0x2e

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public static final coerceIn-WZ9TVnA(III)I
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
    invoke-static {p1, p2}, Lkotlin/c;->a(II)I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_15

    .line 7
    invoke-static {p0, p1}, Lkotlin/c;->a(II)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_d

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-static {p0, p2}, Lkotlin/c;->a(II)I

    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_14

    .line 20
    return p2

    .line 21
    :cond_14
    return p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, " is less than minimum "

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p1, 0x2e

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public static final coerceIn-b33U2AM(BBB)B
    .registers 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    and-int/lit16 v1, p2, 0xff

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_1b

    .line 11
    and-int/lit16 v2, p0, 0xff

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_13

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1a

    .line 26
    return p2

    .line 27
    :cond_1a
    return p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p2}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p2, " is less than minimum "

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const/16 p1, 0x2e

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public static final coerceIn-sambcqE(JJJ)J
    .registers 7
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Landroidx/collection/r;->a(JJ)I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_15

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/r;->a(JJ)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_d

    .line 13
    return-wide p2

    .line 14
    :cond_d
    invoke-static {p0, p1, p4, p5}, Landroidx/collection/r;->a(JJ)I

    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_14

    .line 20
    return-wide p4

    .line 21
    :cond_14
    return-wide p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p4, p5}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p4, " is less than minimum "

    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p2, p3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p2, 0x2e

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public static final coerceIn-wuiCnnA(ILkotlin/ranges/ClosedRange;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/ranges/ClosedRange<",
            "Lkotlin/UInt;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    const-string v0, "range"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatingPointRange;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/ranges/ClosedFloatingPointRange;

    .line 16
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/UInt;

    .line 22
    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_56

    .line 33
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlin/UInt;

    .line 39
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0}, Lkotlin/c;->a(II)I

    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_3b

    .line 49
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lkotlin/UInt;

    .line 55
    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    .line 58
    move-result p0

    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkotlin/UInt;

    .line 66
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    .line 69
    move-result v0

    .line 70
    invoke-static {p0, v0}, Lkotlin/c;->a(II)I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_55

    .line 76
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lkotlin/UInt;

    .line 82
    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    .line 85
    move-result p0

    .line 86
    :cond_55
    :goto_55
    return p0

    .line 87
    :cond_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v1, "Cannot coerce value to an empty range: "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const/16 p1, 0x2e

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method public static final contains-68kG9v0(Lkotlin/ranges/UIntRange;B)Z
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
    const-string v0, "$this$contains"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 8
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final contains-GYNo2lE(Lkotlin/ranges/ULongRange;Lkotlin/ULong;)Z
    .registers 4
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
    const-string v0, "$this$contains"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_13

    .line 8
    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ULongRange;->contains-VKZWuLQ(J)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0
.end method

.method public static final contains-Gab390E(Lkotlin/ranges/ULongRange;I)Z
    .registers 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide v2, 0xffffffffL

    .line 12
    and-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ULongRange;->contains-VKZWuLQ(J)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final contains-ULb-yJY(Lkotlin/ranges/ULongRange;B)Z
    .registers 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0xff

    .line 9
    and-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ULongRange;->contains-VKZWuLQ(J)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final contains-ZsK3CEQ(Lkotlin/ranges/UIntRange;S)Z
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
    const-string v0, "$this$contains"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0xffff

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final contains-biwQdVI(Lkotlin/ranges/UIntRange;Lkotlin/UInt;)Z
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
    const-string v0, "$this$contains"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_13

    .line 8
    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0
.end method

.method public static final contains-fz5IDCE(Lkotlin/ranges/UIntRange;J)Z
    .registers 7
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x20

    .line 8
    ushr-long v0, p1, v0

    .line 10
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-nez v0, :cond_20

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    return p0
.end method

.method public static final contains-uhHAxoY(Lkotlin/ranges/ULongRange;S)Z
    .registers 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/32 v2, 0xffff

    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ULongRange;->contains-VKZWuLQ(J)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final downTo-5PvTz6A(SS)Lkotlin/ranges/UIntProgression;
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
    sget-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr p0, v1

    .line 7
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 10
    move-result p0

    .line 11
    and-int/2addr p1, v1

    .line 12
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 15
    move-result p1

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/UIntProgression$Companion;->fromClosedRange-Nkh28Cs(III)Lkotlin/ranges/UIntProgression;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final downTo-J1ME1BU(II)Lkotlin/ranges/UIntProgression;
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
    sget-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/UIntProgression$Companion;->fromClosedRange-Nkh28Cs(III)Lkotlin/ranges/UIntProgression;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final downTo-Kr8caGY(BB)Lkotlin/ranges/UIntProgression;
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
    sget-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/UIntProgression$Companion;->fromClosedRange-Nkh28Cs(III)Lkotlin/ranges/UIntProgression;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final downTo-eb3DHEI(JJ)Lkotlin/ranges/ULongProgression;
    .registers 11
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

    .line 3
    const-wide/16 v5, -0x1

    .line 5
    move-wide v1, p0

    .line 6
    move-wide v3, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lkotlin/ranges/ULongProgression$Companion;->fromClosedRange-7ftBX0g(JJJ)Lkotlin/ranges/ULongProgression;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final first(Lkotlin/ranges/UIntProgression;)I
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result p0

    return p0

    .line 3
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final first(Lkotlin/ranges/ULongProgression;)J
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getFirst-s-VKNKU()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final firstOrNull(Lkotlin/ranges/UIntProgression;)Lkotlin/UInt;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p0

    :goto_15
    return-object p0
.end method

.method public static final firstOrNull(Lkotlin/ranges/ULongProgression;)Lkotlin/ULong;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getFirst-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p0

    :goto_15
    return-object p0
.end method

.method public static final last(Lkotlin/ranges/UIntProgression;)I
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result p0

    return p0

    .line 3
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final last(Lkotlin/ranges/ULongProgression;)J
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final lastOrNull(Lkotlin/ranges/UIntProgression;)Lkotlin/UInt;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p0

    :goto_15
    return-object p0
.end method

.method public static final lastOrNull(Lkotlin/ranges/ULongProgression;)Lkotlin/ULong;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p0

    :goto_15
    return-object p0
.end method

.method private static final random(Lkotlin/ranges/UIntRange;)I
    .registers 2
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, v0}, Lkotlin/ranges/URangesKt___URangesKt;->random(Lkotlin/ranges/UIntRange;Lkotlin/random/Random;)I

    move-result p0

    return p0
.end method

.method public static final random(Lkotlin/ranges/UIntRange;Lkotlin/random/Random;)I
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_a
    invoke-static {p1, p0}, Lkotlin/random/URandomKt;->nextUInt(Lkotlin/random/Random;Lkotlin/ranges/UIntRange;)I

    move-result p0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_e} :catch_f

    return p0

    :catch_f
    move-exception p0

    .line 4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final random(Lkotlin/ranges/ULongRange;)J
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, v0}, Lkotlin/ranges/URangesKt___URangesKt;->random(Lkotlin/ranges/ULongRange;Lkotlin/random/Random;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final random(Lkotlin/ranges/ULongRange;Lkotlin/random/Random;)J
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_a
    invoke-static {p1, p0}, Lkotlin/random/URandomKt;->nextULong(Lkotlin/random/Random;Lkotlin/ranges/ULongRange;)J

    move-result-wide p0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_e} :catch_f

    return-wide p0

    :catch_f
    move-exception p0

    .line 6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final randomOrNull(Lkotlin/ranges/UIntRange;)Lkotlin/UInt;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;,
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, v0}, Lkotlin/ranges/URangesKt___URangesKt;->randomOrNull(Lkotlin/ranges/UIntRange;Lkotlin/random/Random;)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method public static final randomOrNull(Lkotlin/ranges/UIntRange;Lkotlin/random/Random;)Lkotlin/UInt;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;,
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_12
    invoke-static {p1, p0}, Lkotlin/random/URandomKt;->nextUInt(Lkotlin/random/Random;Lkotlin/ranges/UIntRange;)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method private static final randomOrNull(Lkotlin/ranges/ULongRange;)Lkotlin/ULong;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;,
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, v0}, Lkotlin/ranges/URangesKt___URangesKt;->randomOrNull(Lkotlin/ranges/ULongRange;Lkotlin/random/Random;)Lkotlin/ULong;

    move-result-object p0

    return-object p0
.end method

.method public static final randomOrNull(Lkotlin/ranges/ULongRange;Lkotlin/random/Random;)Lkotlin/ULong;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;,
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_12
    invoke-static {p1, p0}, Lkotlin/random/URandomKt;->nextULong(Lkotlin/random/Random;Lkotlin/ranges/ULongRange;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p0

    return-object p0
.end method

.method public static final reversed(Lkotlin/ranges/UIntProgression;)Lkotlin/ranges/UIntProgression;
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getStep()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lkotlin/ranges/UIntProgression$Companion;->fromClosedRange-Nkh28Cs(III)Lkotlin/ranges/UIntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final reversed(Lkotlin/ranges/ULongProgression;)Lkotlin/ranges/ULongProgression;
    .registers 9
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getFirst-s-VKNKU()J

    move-result-wide v4

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getStep()J

    move-result-wide v6

    neg-long v6, v6

    invoke-virtual/range {v1 .. v7}, Lkotlin/ranges/ULongProgression$Companion;->fromClosedRange-7ftBX0g(JJJ)Lkotlin/ranges/ULongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final step(Lkotlin/ranges/UIntProgression;I)Lkotlin/ranges/UIntProgression;
    .registers 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 1
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt__RangesKt;->checkStepIsPositive(ZLjava/lang/Number;)V

    .line 2
    sget-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getStep()I

    move-result p0

    if-lez p0, :cond_22

    goto :goto_23

    :cond_22
    neg-int p1, p1

    :goto_23
    invoke-virtual {v0, v1, v2, p1}, Lkotlin/ranges/UIntProgression$Companion;->fromClosedRange-Nkh28Cs(III)Lkotlin/ranges/UIntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final step(Lkotlin/ranges/ULongProgression;J)Lkotlin/ranges/ULongProgression;
    .registers 14
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    .line 3
    :goto_e
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt__RangesKt;->checkStepIsPositive(ZLjava/lang/Number;)V

    .line 4
    sget-object v4, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getFirst-s-VKNKU()J

    move-result-wide v5

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    move-result-wide v7

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getStep()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_29

    :goto_27
    move-wide v9, p1

    goto :goto_2b

    :cond_29
    neg-long p1, p1

    goto :goto_27

    :goto_2b
    invoke-virtual/range {v4 .. v10}, Lkotlin/ranges/ULongProgression$Companion;->fromClosedRange-7ftBX0g(JJJ)Lkotlin/ranges/ULongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final until-5PvTz6A(SS)Lkotlin/ranges/UIntRange;
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
    and-int/2addr p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_12

    .line 12
    sget-object p0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    .line 14
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange$Companion;->getEMPTY()Lkotlin/ranges/UIntRange;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    and-int/2addr p0, v0

    .line 20
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 23
    move-result p0

    .line 24
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33
    move-result p1

    .line 34
    new-instance v0, Lkotlin/ranges/UIntRange;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    return-object v0
.end method

.method public static until-J1ME1BU(II)Lkotlin/ranges/UIntRange;
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
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/c;->a(II)I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_e

    .line 8
    sget-object p0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    .line 10
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange$Companion;->getEMPTY()Lkotlin/ranges/UIntRange;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Lkotlin/ranges/UIntRange;

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 19
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    return-object v0
.end method

.method public static final until-Kr8caGY(BB)Lkotlin/ranges/UIntRange;
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
    and-int/lit16 p1, p1, 0xff

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_10

    .line 10
    sget-object p0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    .line 12
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange$Companion;->getEMPTY()Lkotlin/ranges/UIntRange;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    and-int/lit16 p0, p0, 0xff

    .line 19
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 32
    move-result p1

    .line 33
    new-instance v0, Lkotlin/ranges/UIntRange;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    return-object v0
.end method

.method public static until-eb3DHEI(JJ)Lkotlin/ranges/ULongRange;
    .registers 10
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p2, p3, v0, v1}, Landroidx/collection/r;->a(JJ)I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_f

    .line 9
    sget-object p0, Lkotlin/ranges/ULongRange;->Companion:Lkotlin/ranges/ULongRange$Companion;

    .line 11
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange$Companion;->getEMPTY()Lkotlin/ranges/ULongRange;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    int-to-long v0, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p2, v0

    .line 29
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 32
    move-result-wide v3

    .line 33
    new-instance p2, Lkotlin/ranges/ULongRange;

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p2

    .line 37
    move-wide v1, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Lkotlin/ranges/ULongRange;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    return-object p2
.end method
