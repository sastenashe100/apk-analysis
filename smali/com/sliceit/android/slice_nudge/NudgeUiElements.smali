# classes7.dex

.class public final enum Lcom/sliceit/android/slice_nudge/NudgeUiElements;
.super Ljava/lang/Enum;
.source "SliceNudgeManager2.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/slice_nudge/NudgeUiElements;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000e\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/android/slice_nudge/NudgeUiElements;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "PURPLE_HOME_SCREEN_ACCOUNTS",
        "PURPLE_HOME_SCREEN_TRANSITION",
        "COCO_BOTTOM_NAV",
        "SEND_QR_BOTTOM_NAV",
        "ACCOUNTS_BOTTOMSHEET_CHECK_BALANCE",
        "BORROW_BOTTOM_NAV",
        "UPI_MINI_ACTIVATION_NAV",
        "BORROW_BOTTOM_NAV_PIP_NUDGE",
        "ACCOUNTS",
        "ACTIVITY_CENTRE_SA",
        "QR_SCANNER",
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
.field public static final enum ACCOUNTS:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

.field public static final enum ACCOUNTS_BOTTOMSHEET_CHECK_BALANCE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

.field public static final enum ACTIVITY_CENTRE_SA:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

.field public static final enum BORROW_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

.field public static final enum BORROW_BOTTOM_NAV_PIP_NUDGE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

.field public static final enum COCO_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

.field public static final enum NONE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

.field public static final enum PURPLE_HOME_SCREEN_ACCOUNTS:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

.field public static final enum PURPLE_HOME_SCREEN_TRANSITION:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

.field public static final enum QR_SCANNER:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

.field public static final enum SEND_QR_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

.field public static final enum UPI_MINI_ACTIVATION_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

.field public static final synthetic a:[Lcom/sliceit/android/slice_nudge/NudgeUiElements;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/slice_nudge/NudgeUiElements;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->NONE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 11
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 13
    const-string v1, "PURPLE_HOME_SCREEN_ACCOUNTS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/slice_nudge/NudgeUiElements;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->PURPLE_HOME_SCREEN_ACCOUNTS:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 21
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 23
    const-string v1, "PURPLE_HOME_SCREEN_TRANSITION"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/slice_nudge/NudgeUiElements;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->PURPLE_HOME_SCREEN_TRANSITION:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 31
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 33
    const-string v1, "COCO_BOTTOM_NAV"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/slice_nudge/NudgeUiElements;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->COCO_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 41
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 43
    const-string v1, "SEND_QR_BOTTOM_NAV"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/slice_nudge/NudgeUiElements;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->SEND_QR_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 51
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 53
    const-string v1, "ACCOUNTS_BOTTOMSHEET_CHECK_BALANCE"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/slice_nudge/NudgeUiElements;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->ACCOUNTS_BOTTOMSHEET_CHECK_BALANCE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 61
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 63
    const-string v1, "BORROW_BOTTOM_NAV"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/slice_nudge/NudgeUiElements;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->BORROW_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 71
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 73
    const-string v1, "UPI_MINI_ACTIVATION_NAV"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/slice_nudge/NudgeUiElements;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->UPI_MINI_ACTIVATION_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 81
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 83
    const-string v1, "BORROW_BOTTOM_NAV_PIP_NUDGE"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/slice_nudge/NudgeUiElements;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->BORROW_BOTTOM_NAV_PIP_NUDGE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 92
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 94
    const-string v1, "ACCOUNTS"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/slice_nudge/NudgeUiElements;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->ACCOUNTS:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 103
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 105
    const-string v1, "ACTIVITY_CENTRE_SA"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/slice_nudge/NudgeUiElements;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->ACTIVITY_CENTRE_SA:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 114
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 116
    const-string v1, "QR_SCANNER"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/slice_nudge/NudgeUiElements;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->QR_SCANNER:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 125
    invoke-static {}, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->a()[Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->a:[Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 131
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

.method public static final synthetic a()[Lcom/sliceit/android/slice_nudge/NudgeUiElements;
    .registers 12

    .line 1
    sget-object v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->NONE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 3
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->PURPLE_HOME_SCREEN_ACCOUNTS:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 5
    sget-object v2, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->PURPLE_HOME_SCREEN_TRANSITION:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 7
    sget-object v3, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->COCO_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 9
    sget-object v4, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->SEND_QR_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 11
    sget-object v5, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->ACCOUNTS_BOTTOMSHEET_CHECK_BALANCE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 13
    sget-object v6, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->BORROW_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 15
    sget-object v7, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->UPI_MINI_ACTIVATION_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 17
    sget-object v8, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->BORROW_BOTTOM_NAV_PIP_NUDGE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 19
    sget-object v9, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->ACCOUNTS:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 21
    sget-object v10, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->ACTIVITY_CENTRE_SA:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 23
    sget-object v11, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->QR_SCANNER:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/slice_nudge/NudgeUiElements;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/slice_nudge/NudgeUiElements;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->a:[Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 9
    return-object v0
.end method
