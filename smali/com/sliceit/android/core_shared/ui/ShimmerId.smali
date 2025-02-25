# classes6.dex

.class public final enum Lcom/sliceit/android/core_shared/ui/ShimmerId;
.super Ljava/lang/Enum;
.source "Shimmer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/core_shared/ui/ShimmerId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/ui/ShimmerId;",
        "",
        "(Ljava/lang/String;I)V",
        "NOMINEE_SHIMMER",
        "LANDING_SHIMMER",
        "LIST_SHIMMER",
        "SIMPLE_LIST_SHIMMER",
        "DETAILS_SHIMMER",
        "DETAILS_SHIMMER_V2",
        "CONFIRMATION_SHIMMER",
        "ENTRY_SHIMMER",
        "L1_PAGE_SHIMMER",
        "CARD_SHIMMER",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum CARD_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CardShimmer"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/e;
        name = "CardShimmer"
    .end annotation
.end field

.field public static final enum CONFIRMATION_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ConfirmationShimmer"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/e;
        name = "ConfirmationShimmer"
    .end annotation
.end field

.field public static final enum DETAILS_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DetailsShimmer"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/e;
        name = "DetailsShimmer"
    .end annotation
.end field

.field public static final enum DETAILS_SHIMMER_V2:Lcom/sliceit/android/core_shared/ui/ShimmerId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DetailsShimmerV2"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/e;
        name = "DetailsShimmerV2"
    .end annotation
.end field

.field public static final enum ENTRY_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EntryShimmer"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/e;
        name = "EntryShimmer"
    .end annotation
.end field

.field public static final enum L1_PAGE_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "L1PageShimmer"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/e;
        name = "L1PageShimmer"
    .end annotation
.end field

.field public static final enum LANDING_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LandingShimmer"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/e;
        name = "LandingShimmer"
    .end annotation
.end field

.field public static final enum LIST_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ListShimmer"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/e;
        name = "ListShimmer"
    .end annotation
.end field

.field public static final enum NOMINEE_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NomineeShimmer"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/e;
        name = "NomineeShimmer"
    .end annotation
.end field

.field public static final enum SIMPLE_LIST_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SimpleListShimmer"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/e;
        name = "SimpleListShimmer"
    .end annotation
.end field

.field public static final synthetic a:[Lcom/sliceit/android/core_shared/ui/ShimmerId;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 3
    const-string v1, "NOMINEE_SHIMMER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/core_shared/ui/ShimmerId;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;->NOMINEE_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 11
    new-instance v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 13
    const-string v1, "LANDING_SHIMMER"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/core_shared/ui/ShimmerId;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;->LANDING_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 21
    new-instance v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 23
    const-string v1, "LIST_SHIMMER"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/core_shared/ui/ShimmerId;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;->LIST_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 31
    new-instance v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 33
    const-string v1, "SIMPLE_LIST_SHIMMER"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/core_shared/ui/ShimmerId;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;->SIMPLE_LIST_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 41
    new-instance v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 43
    const-string v1, "DETAILS_SHIMMER"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/core_shared/ui/ShimmerId;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;->DETAILS_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 51
    new-instance v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 53
    const-string v1, "DETAILS_SHIMMER_V2"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/core_shared/ui/ShimmerId;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;->DETAILS_SHIMMER_V2:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 61
    new-instance v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 63
    const-string v1, "CONFIRMATION_SHIMMER"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/core_shared/ui/ShimmerId;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;->CONFIRMATION_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 71
    new-instance v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 73
    const-string v1, "ENTRY_SHIMMER"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/core_shared/ui/ShimmerId;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;->ENTRY_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 81
    new-instance v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 83
    const-string v1, "L1_PAGE_SHIMMER"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/core_shared/ui/ShimmerId;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;->L1_PAGE_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 92
    new-instance v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 94
    const-string v1, "CARD_SHIMMER"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/core_shared/ui/ShimmerId;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;->CARD_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 103
    invoke-static {}, Lcom/sliceit/android/core_shared/ui/ShimmerId;->a()[Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;->a:[Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/core_shared/ui/ShimmerId;
    .registers 10

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;->NOMINEE_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 3
    sget-object v1, Lcom/sliceit/android/core_shared/ui/ShimmerId;->LANDING_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 5
    sget-object v2, Lcom/sliceit/android/core_shared/ui/ShimmerId;->LIST_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 7
    sget-object v3, Lcom/sliceit/android/core_shared/ui/ShimmerId;->SIMPLE_LIST_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 9
    sget-object v4, Lcom/sliceit/android/core_shared/ui/ShimmerId;->DETAILS_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 11
    sget-object v5, Lcom/sliceit/android/core_shared/ui/ShimmerId;->DETAILS_SHIMMER_V2:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 13
    sget-object v6, Lcom/sliceit/android/core_shared/ui/ShimmerId;->CONFIRMATION_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 15
    sget-object v7, Lcom/sliceit/android/core_shared/ui/ShimmerId;->ENTRY_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 17
    sget-object v8, Lcom/sliceit/android/core_shared/ui/ShimmerId;->L1_PAGE_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 19
    sget-object v9, Lcom/sliceit/android/core_shared/ui/ShimmerId;->CARD_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/core_shared/ui/ShimmerId;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/core_shared/ui/ShimmerId;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/ui/ShimmerId;->a:[Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 9
    return-object v0
.end method
