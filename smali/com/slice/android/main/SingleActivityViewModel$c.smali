# classes5.dex

.class public final synthetic Lcom/slice/android/main/SingleActivityViewModel$c;
.super Ljava/lang/Object;
.source "SingleActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/main/SingleActivityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->values()[Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->BORROW_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->COCO_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    const/4 v3, 0x3

    .line 27
    :try_start_1a
    sget-object v4, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->UPI_MINI_ACTIVATION_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    .line 35
    :catch_22
    :try_start_22
    sget-object v4, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->QR_SCANNER:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x4

    .line 42
    aput v5, v0, v4
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    :try_start_2b
    sget-object v4, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->SEND_QR_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x5

    .line 51
    aput v5, v0, v4
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 53
    :catch_34
    :try_start_34
    sget-object v4, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->PURPLE_HOME_SCREEN_ACCOUNTS:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x6

    .line 60
    aput v5, v0, v4
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    :try_start_3d
    sget-object v4, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->PURPLE_HOME_SCREEN_TRANSITION:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x7

    .line 69
    aput v5, v0, v4
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 71
    :catch_46
    :try_start_46
    sget-object v4, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->ACCOUNTS_BOTTOMSHEET_CHECK_BALANCE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x8

    .line 79
    aput v5, v0, v4
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    .line 81
    :catch_50
    :try_start_50
    sget-object v4, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->NONE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v4

    .line 87
    const/16 v5, 0x9

    .line 89
    aput v5, v0, v4
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    .line 91
    :catch_5a
    :try_start_5a
    sget-object v4, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->BORROW_BOTTOM_NAV_PIP_NUDGE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v4

    .line 97
    const/16 v5, 0xa

    .line 99
    aput v5, v0, v4
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 101
    :catch_64
    :try_start_64
    sget-object v4, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->ACCOUNTS:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v4

    .line 107
    const/16 v5, 0xb

    .line 109
    aput v5, v0, v4
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    .line 111
    :catch_6e
    sput-object v0, Lcom/slice/android/main/SingleActivityViewModel$c;->a:[I

    .line 113
    invoke-static {}, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->values()[Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 116
    move-result-object v0

    .line 117
    array-length v0, v0

    .line 118
    new-array v0, v0, [I

    .line 120
    :try_start_77
    sget-object v4, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v4

    .line 126
    aput v1, v0, v4
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_7f} :catch_7f

    .line 128
    :catch_7f
    :try_start_7f
    sget-object v4, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->PPI:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v4

    .line 134
    aput v2, v0, v4
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_87} :catch_87

    .line 136
    :catch_87
    :try_start_87
    sget-object v4, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->PPI_UPI:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v4

    .line 142
    aput v3, v0, v4
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_8f} :catch_8f

    .line 144
    :catch_8f
    sput-object v0, Lcom/slice/android/main/SingleActivityViewModel$c;->b:[I

    .line 146
    invoke-static {}, Lcom/slice/android/view/bottombar/model/NavBarEventType;->values()[Lcom/slice/android/view/bottombar/model/NavBarEventType;

    .line 149
    move-result-object v0

    .line 150
    array-length v0, v0

    .line 151
    new-array v0, v0, [I

    .line 153
    :try_start_98
    sget-object v3, Lcom/slice/android/view/bottombar/model/NavBarEventType;->SWIPE:Lcom/slice/android/view/bottombar/model/NavBarEventType;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result v3

    .line 159
    aput v1, v0, v3
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_a0} :catch_a0

    .line 161
    :catch_a0
    :try_start_a0
    sget-object v1, Lcom/slice/android/view/bottombar/model/NavBarEventType;->CTA:Lcom/slice/android/view/bottombar/model/NavBarEventType;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v1

    .line 167
    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a8} :catch_a8

    .line 169
    :catch_a8
    sput-object v0, Lcom/slice/android/main/SingleActivityViewModel$c;->c:[I

    .line 171
    return-void
.end method
