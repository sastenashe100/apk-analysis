# classes7.dex

.class public final synthetic Lcom/sliceit/android/slice_nudge/c$a;
.super Ljava/lang/Object;
.source "SliceNudgeManager2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/slice_nudge/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/sliceit/android/slice_nudge/NudgePage;->values()[Lcom/sliceit/android/slice_nudge/NudgePage;

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
    sget-object v2, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_PURPLE:Lcom/sliceit/android/slice_nudge/NudgePage;

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
    sget-object v3, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_COCO:Lcom/sliceit/android/slice_nudge/NudgePage;

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
    sget-object v4, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_SPARK:Lcom/sliceit/android/slice_nudge/NudgePage;

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
    const/4 v4, 0x4

    .line 36
    :try_start_23
    sget-object v5, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_BORROW:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    const/4 v5, 0x5

    .line 45
    :try_start_2c
    sget-object v6, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_ACCOUNTS:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_34} :catch_34

    .line 53
    :catch_34
    const/4 v6, 0x6

    .line 54
    :try_start_35
    sget-object v7, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_ACTIVITY_CENTRE:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    const/4 v7, 0x7

    .line 63
    :try_start_3e
    sget-object v8, Lcom/sliceit/android/slice_nudge/NudgePage;->NPS_BORROW:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_46} :catch_46

    .line 71
    :catch_46
    const/16 v8, 0x8

    .line 73
    :try_start_48
    sget-object v9, Lcom/sliceit/android/slice_nudge/NudgePage;->NONE:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_50} :catch_50

    .line 81
    :catch_50
    sput-object v0, Lcom/sliceit/android/slice_nudge/c$a;->a:[I

    .line 83
    invoke-static {}, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->values()[Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 86
    move-result-object v0

    .line 87
    array-length v0, v0

    .line 88
    new-array v0, v0, [I

    .line 90
    :try_start_59
    sget-object v9, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->PURPLE_HOME_SCREEN_ACCOUNTS:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 92
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v9

    .line 96
    aput v1, v0, v9
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_61} :catch_61

    .line 98
    :catch_61
    :try_start_61
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->PURPLE_HOME_SCREEN_TRANSITION:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v1

    .line 104
    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_69} :catch_69

    .line 106
    :catch_69
    :try_start_69
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->COCO_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v1

    .line 112
    aput v3, v0, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_71} :catch_71

    .line 114
    :catch_71
    :try_start_71
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->ACCOUNTS_BOTTOMSHEET_CHECK_BALANCE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v1

    .line 120
    aput v4, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_79} :catch_79

    .line 122
    :catch_79
    :try_start_79
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->SEND_QR_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v1

    .line 128
    aput v5, v0, v1
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_81} :catch_81

    .line 130
    :catch_81
    :try_start_81
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->BORROW_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    move-result v1

    .line 136
    aput v6, v0, v1
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_89} :catch_89

    .line 138
    :catch_89
    :try_start_89
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->UPI_MINI_ACTIVATION_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v1

    .line 144
    aput v7, v0, v1
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_91} :catch_91

    .line 146
    :catch_91
    :try_start_91
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->BORROW_BOTTOM_NAV_PIP_NUDGE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result v1

    .line 152
    aput v8, v0, v1
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_99} :catch_99

    .line 154
    :catch_99
    :try_start_99
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->ACCOUNTS:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    move-result v1

    .line 160
    const/16 v2, 0x9

    .line 162
    aput v2, v0, v1
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a3} :catch_a3

    .line 164
    :catch_a3
    :try_start_a3
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->ACTIVITY_CENTRE_SA:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v1

    .line 170
    const/16 v2, 0xa

    .line 172
    aput v2, v0, v1
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_ad} :catch_ad

    .line 174
    :catch_ad
    :try_start_ad
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->QR_SCANNER:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    move-result v1

    .line 180
    const/16 v2, 0xb

    .line 182
    aput v2, v0, v1
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_b7} :catch_b7

    .line 184
    :catch_b7
    :try_start_b7
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->NONE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    move-result v1

    .line 190
    const/16 v2, 0xc

    .line 192
    aput v2, v0, v1
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_c1} :catch_c1

    .line 194
    :catch_c1
    sput-object v0, Lcom/sliceit/android/slice_nudge/c$a;->b:[I

    .line 196
    return-void
.end method
