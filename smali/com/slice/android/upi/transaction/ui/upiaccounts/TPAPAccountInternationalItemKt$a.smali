# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/ui/upiaccounts/TPAPAccountInternationalItemKt$a;
.super Ljava/lang/Object;
.source "TPAPAccountInternationalItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/TPAPAccountInternationalItemKt;
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

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$CheckBalanceSectionViewType;->values()[Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$CheckBalanceSectionViewType;

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
    sget-object v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$CheckBalanceSectionViewType;->CheckBalanceButton:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$CheckBalanceSectionViewType;

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
    sget-object v3, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$CheckBalanceSectionViewType;->BalanceText:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$CheckBalanceSectionViewType;

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
    sget-object v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$CheckBalanceSectionViewType;->Loader:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$CheckBalanceSectionViewType;

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
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/TPAPAccountInternationalItemKt$a;->a:[I

    .line 37
    invoke-static {}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;->values()[Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 44
    :try_start_2b
    sget-object v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;->PAY_FROM:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

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
    sget-object v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;->REQUEST_FROM:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v4

    .line 58
    aput v2, v0, v4
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    :try_start_3b
    sget-object v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;->ACTIVATE_UPI_INTERNATIONAL:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    aput v3, v0, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_43} :catch_43

    .line 68
    :catch_43
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/TPAPAccountInternationalItemKt$a;->b:[I

    .line 70
    invoke-static {}, Lcom/slice/android/upi/data/s2s/common/UPIInternationalState;->values()[Lcom/slice/android/upi/data/s2s/common/UPIInternationalState;

    .line 73
    move-result-object v0

    .line 74
    array-length v0, v0

    .line 75
    new-array v0, v0, [I

    .line 77
    :try_start_4c
    sget-object v4, Lcom/slice/android/upi/data/s2s/common/UPIInternationalState;->ACTIVE:Lcom/slice/android/upi/data/s2s/common/UPIInternationalState;

    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v4

    .line 83
    aput v1, v0, v4
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    .line 85
    :catch_54
    :try_start_54
    sget-object v1, Lcom/slice/android/upi/data/s2s/common/UPIInternationalState;->IN_PROGRESS:Lcom/slice/android/upi/data/s2s/common/UPIInternationalState;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v1

    .line 91
    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5c} :catch_5c

    .line 93
    :catch_5c
    :try_start_5c
    sget-object v1, Lcom/slice/android/upi/data/s2s/common/UPIInternationalState;->ELIGIBLE:Lcom/slice/android/upi/data/s2s/common/UPIInternationalState;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v1

    .line 99
    aput v3, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_64} :catch_64

    .line 101
    :catch_64
    :try_start_64
    sget-object v1, Lcom/slice/android/upi/data/s2s/common/UPIInternationalState;->INELIGIBLE:Lcom/slice/android/upi/data/s2s/common/UPIInternationalState;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x4

    .line 108
    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6d} :catch_6d

    .line 110
    :catch_6d
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/TPAPAccountInternationalItemKt$a;->c:[I

    .line 112
    return-void
.end method
