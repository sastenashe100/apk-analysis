# classes5.dex

.class public final synthetic Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$b;
.super Ljava/lang/Object;
.source "LinkedBankAccountsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;
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

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/slice/android/upi/data/s2s/accounts/UpiSettingsAccountType;->values()[Lcom/slice/android/upi/data/s2s/accounts/UpiSettingsAccountType;

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
    sget-object v2, Lcom/slice/android/upi/data/s2s/accounts/UpiSettingsAccountType;->TPAP_ACCOUNT:Lcom/slice/android/upi/data/s2s/accounts/UpiSettingsAccountType;

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
    sget-object v3, Lcom/slice/android/upi/data/s2s/accounts/UpiSettingsAccountType;->RUPAY_CC:Lcom/slice/android/upi/data/s2s/accounts/UpiSettingsAccountType;

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
    sget-object v4, Lcom/slice/android/upi/data/s2s/accounts/UpiSettingsAccountType;->UPI_LITE_ACCOUNT:Lcom/slice/android/upi/data/s2s/accounts/UpiSettingsAccountType;

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
    sget-object v4, Lcom/slice/android/upi/data/s2s/accounts/UpiSettingsAccountType;->UPI_LITE_ELIGIBLE:Lcom/slice/android/upi/data/s2s/accounts/UpiSettingsAccountType;

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
    sput-object v0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$b;->a:[I

    .line 46
    invoke-static {}, Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;->values()[Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;

    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 53
    :try_start_34
    sget-object v4, Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;->VALID:Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v4

    .line 59
    aput v1, v0, v4
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :try_start_3c
    sget-object v1, Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;->ENDING_SPL_CHAR_ERROR:Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v1

    .line 67
    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 69
    :catch_44
    :try_start_44
    sget-object v1, Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;->STARTING_SPL_CHAR_ERROR:Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v1

    .line 75
    aput v3, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    .line 77
    :catch_4c
    sput-object v0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$b;->b:[I

    .line 79
    return-void
.end method
