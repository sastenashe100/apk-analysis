# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$d;
.super Ljava/lang/Object;
.source "UPISendV2ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
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
    invoke-static {}, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->values()[Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

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
    sget-object v2, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->IMPS:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

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
    sget-object v3, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->RTGS:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

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
    sget-object v4, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->RTGS_BRANCH_OFFLINE:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

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
    sget-object v4, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

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
    sput-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$d;->a:[I

    .line 46
    invoke-static {}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->values()[Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 53
    :try_start_34
    sget-object v4, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->LITE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

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
    sget-object v4, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v4

    .line 67
    aput v2, v0, v4
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 69
    :catch_44
    sput-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$d;->b:[I

    .line 71
    invoke-static {}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;->values()[Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;

    .line 74
    move-result-object v0

    .line 75
    array-length v0, v0

    .line 76
    new-array v0, v0, [I

    .line 78
    :try_start_4d
    sget-object v4, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;->COMPUTE:Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v4

    .line 84
    aput v1, v0, v4
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_55} :catch_55

    .line 86
    :catch_55
    :try_start_55
    sget-object v1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;->SHOW:Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v1

    .line 92
    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_5d} :catch_5d

    .line 94
    :catch_5d
    :try_start_5d
    sget-object v1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;->NOT_SHOW:Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v1

    .line 100
    aput v3, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    .line 102
    :catch_65
    sput-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$d;->c:[I

    .line 104
    return-void
.end method
