# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper$a;
.super Ljava/lang/Object;
.source "PipNudgeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper;
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


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->values()[Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_7
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->COCO_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->SEND_QR_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->BORROW_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->UPI_MINI_ACTIVATION_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->BORROW_BOTTOM_NAV_PIP_NUDGE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->ACCOUNTS:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    sput-object v0, Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper$a;->a:[I

    .line 64
    return-void
.end method
