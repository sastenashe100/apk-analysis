# classes7.dex

.class public final synthetic Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$b;
.super Ljava/lang/Object;
.source "SubscriptionActionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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
    invoke-static {}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->values()[Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_7
    sget-object v1, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->APPROVE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

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
    sget-object v1, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->PAUSE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

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
    sget-object v1, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->REVOKE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

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
    sget-object v1, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->UNPAUSE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

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
    sget-object v1, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->DECLINE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

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
    sget-object v1, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->SETUP:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

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
    :try_start_3d
    sget-object v1, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->SETUP_AND_PAY:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 71
    :catch_46
    :try_start_46
    sget-object v1, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->EDIT_MAX_AMOUNT:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 79
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    .line 81
    :catch_50
    :try_start_50
    sget-object v1, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->EDIT_END_DATE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x9

    .line 89
    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    .line 91
    :catch_5a
    :try_start_5a
    sget-object v1, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->EDIT_MIN_AMOUNT:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    const/16 v2, 0xa

    .line 99
    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 101
    :catch_64
    sput-object v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$b;->a:[I

    .line 103
    return-void
.end method
