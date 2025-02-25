# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/usecase/d$b;
.super Ljava/lang/Object;
.source "UpiAccountsProcessingUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/usecase/d;
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
    invoke-static {}, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->values()[Lcom/slice/android/upi/transaction/usecase/TransactionKind;

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
    sget-object v2, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->DOMESTIC:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

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
    sget-object v3, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->INTERNATIONAL:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

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
    sget-object v4, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->REQUEST_MONEY:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

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
    sget-object v4, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->COLLECT:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

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
    sget-object v4, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->MANDATE:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

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
    sput-object v0, Lcom/slice/android/upi/transaction/usecase/d$b;->a:[I

    .line 55
    invoke-static {}, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->values()[Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [I

    .line 62
    :try_start_3d
    sget-object v4, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->Loading:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v4

    .line 68
    aput v1, v0, v4
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_45} :catch_45

    .line 70
    :catch_45
    :try_start_45
    sget-object v1, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->Success:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_4d} :catch_4d

    .line 78
    :catch_4d
    :try_start_4d
    sget-object v1, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->Error:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v1

    .line 84
    aput v3, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_55} :catch_55

    .line 86
    :catch_55
    sput-object v0, Lcom/slice/android/upi/transaction/usecase/d$b;->b:[I

    .line 88
    return-void
.end method
