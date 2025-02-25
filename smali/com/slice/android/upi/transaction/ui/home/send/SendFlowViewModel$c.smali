# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$c;
.super Ljava/lang/Object;
.source "SendFlowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;
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


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/slice/android/upi/transaction/ui/base/ValidationResult;->values()[Lcom/slice/android/upi/transaction/ui/base/ValidationResult;

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
    sget-object v2, Lcom/slice/android/upi/transaction/ui/base/ValidationResult;->IS_IN_RANGE:Lcom/slice/android/upi/transaction/ui/base/ValidationResult;

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
    sget-object v3, Lcom/slice/android/upi/transaction/ui/base/ValidationResult;->AMOUNT_BELOW_LOWER_LIMIT:Lcom/slice/android/upi/transaction/ui/base/ValidationResult;

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
    sget-object v4, Lcom/slice/android/upi/transaction/ui/base/ValidationResult;->AMOUNT_ABOVE_UPPER_LIMIT:Lcom/slice/android/upi/transaction/ui/base/ValidationResult;

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
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$c;->a:[I

    .line 37
    invoke-static {}, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->values()[Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 44
    :try_start_2b
    sget-object v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->AccountHeader:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :try_start_33
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->PayCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v1

    .line 58
    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    :try_start_3b
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->QrScan:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v1

    .line 66
    aput v3, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_43} :catch_43

    .line 68
    :catch_43
    :try_start_43
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->QrScanFromAppBar:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x4

    .line 75
    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4c} :catch_4c

    .line 77
    :catch_4c
    :try_start_4c
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->RequestCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x5

    .line 84
    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_55} :catch_55

    .line 86
    :catch_55
    :try_start_55
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->IntentScanPay:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x6

    .line 93
    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_5e} :catch_5e

    .line 95
    :catch_5e
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$c;->b:[I

    .line 97
    return-void
.end method
