# classes7.dex

.class public final enum Lcom/sliceit/android/slice_nudge/NudgePage;
.super Ljava/lang/Enum;
.source "SliceNudgeManager2.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/slice_nudge/NudgePage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/slice_nudge/NudgePage;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "HOME_PURPLE",
        "HOME_COCO",
        "HOME_SPARK",
        "HOME_BORROW",
        "HOME_ACCOUNTS",
        "HOME_ACTIVITY_CENTRE",
        "NPS_BORROW",
        "slice-nudge_gplay"
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
.field public static final enum HOME_ACCOUNTS:Lcom/sliceit/android/slice_nudge/NudgePage;

.field public static final enum HOME_ACTIVITY_CENTRE:Lcom/sliceit/android/slice_nudge/NudgePage;

.field public static final enum HOME_BORROW:Lcom/sliceit/android/slice_nudge/NudgePage;

.field public static final enum HOME_COCO:Lcom/sliceit/android/slice_nudge/NudgePage;

.field public static final enum HOME_PURPLE:Lcom/sliceit/android/slice_nudge/NudgePage;

.field public static final enum HOME_SPARK:Lcom/sliceit/android/slice_nudge/NudgePage;

.field public static final enum NONE:Lcom/sliceit/android/slice_nudge/NudgePage;

.field public static final enum NPS_BORROW:Lcom/sliceit/android/slice_nudge/NudgePage;

.field public static final synthetic a:[Lcom/sliceit/android/slice_nudge/NudgePage;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/slice_nudge/NudgePage;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgePage;->NONE:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 11
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 13
    const-string v1, "HOME_PURPLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/slice_nudge/NudgePage;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_PURPLE:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 21
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 23
    const-string v1, "HOME_COCO"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/slice_nudge/NudgePage;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_COCO:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 31
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 33
    const-string v1, "HOME_SPARK"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/slice_nudge/NudgePage;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_SPARK:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 41
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 43
    const-string v1, "HOME_BORROW"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/slice_nudge/NudgePage;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_BORROW:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 51
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 53
    const-string v1, "HOME_ACCOUNTS"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/slice_nudge/NudgePage;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_ACCOUNTS:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 61
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 63
    const-string v1, "HOME_ACTIVITY_CENTRE"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/slice_nudge/NudgePage;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_ACTIVITY_CENTRE:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 71
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 73
    const-string v1, "NPS_BORROW"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/slice_nudge/NudgePage;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgePage;->NPS_BORROW:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 81
    invoke-static {}, Lcom/sliceit/android/slice_nudge/NudgePage;->a()[Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgePage;->a:[Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 87
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

.method public static final synthetic a()[Lcom/sliceit/android/slice_nudge/NudgePage;
    .registers 8

    .line 1
    sget-object v0, Lcom/sliceit/android/slice_nudge/NudgePage;->NONE:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 3
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_PURPLE:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 5
    sget-object v2, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_COCO:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 7
    sget-object v3, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_SPARK:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 9
    sget-object v4, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_BORROW:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 11
    sget-object v5, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_ACCOUNTS:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 13
    sget-object v6, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_ACTIVITY_CENTRE:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 15
    sget-object v7, Lcom/sliceit/android/slice_nudge/NudgePage;->NPS_BORROW:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/slice_nudge/NudgePage;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/slice_nudge/NudgePage;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/slice_nudge/NudgePage;->a:[Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 9
    return-object v0
.end method
