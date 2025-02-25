# classes9.dex

.class public final Lkotlin/ranges/URangesKt;
.super Lkotlin/ranges/URangesKt___URangesKt;
.source "_URanges.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/ranges/URangesKt___URangesKt"
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
    invoke-direct {p0}, Lkotlin/ranges/URangesKt___URangesKt;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic until-J1ME1BU(II)Lkotlin/ranges/UIntRange;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/ranges/URangesKt___URangesKt;->until-J1ME1BU(II)Lkotlin/ranges/UIntRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic until-eb3DHEI(JJ)Lkotlin/ranges/ULongRange;
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
    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/URangesKt___URangesKt;->until-eb3DHEI(JJ)Lkotlin/ranges/ULongRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
