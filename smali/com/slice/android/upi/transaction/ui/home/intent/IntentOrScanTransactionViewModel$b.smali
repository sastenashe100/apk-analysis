# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$b;
.super Ljava/lang/Object;
.source "IntentOrScanTransactionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;
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

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->values()[Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

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
    sget-object v2, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->INTENT:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

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
    sget-object v3, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->QR_SCAN:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

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
    sget-object v4, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->QR_FROM_GALLERY:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

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
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$b;->a:[I

    .line 37
    invoke-static {}, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->values()[Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 44
    :try_start_2b
    sget-object v4, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->DOMESTIC:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

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
    sget-object v4, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->INTERNATIONAL:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

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
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$b;->b:[I

    .line 62
    invoke-static {}, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->values()[Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    new-array v0, v0, [I

    .line 69
    :try_start_44
    sget-object v4, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountBelowLowerLimit:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v4

    .line 75
    aput v1, v0, v4
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    .line 77
    :catch_4c
    :try_start_4c
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountAboveUpperLimit:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v1

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    .line 85
    :catch_54
    :try_start_54
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountAboveUpperLimitForQrUpload:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v1

    .line 91
    aput v3, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5c} :catch_5c

    .line 93
    :catch_5c
    :try_start_5c
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountUptoRange:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x4

    .line 100
    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_65} :catch_65

    .line 102
    :catch_65
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$b;->c:[I

    .line 104
    return-void
.end method
