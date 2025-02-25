# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$b;
.super Ljava/lang/Object;
.source "AccountsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;
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
    .registers 8

    .line 1
    invoke-static {}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->values()[Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

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
    sget-object v2, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

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
    sget-object v3, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->LITE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

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
    sget-object v4, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

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
    sget-object v5, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->SLICEX:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

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
    sget-object v6, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI_UPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

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
    :try_start_34
    sget-object v6, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP_INTERNATIONAL:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x6

    .line 60
    aput v7, v0, v6
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    :try_start_3d
    sget-object v6, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP_AUTO_DISCOVER:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x7

    .line 69
    aput v7, v0, v6
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 71
    :catch_46
    :try_start_46
    sget-object v6, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP_DISCOVERED:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v6

    .line 77
    const/16 v7, 0x8

    .line 79
    aput v7, v0, v6
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    .line 81
    :catch_50
    :try_start_50
    sget-object v6, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->LITE_ELIGIBLE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v6

    .line 87
    const/16 v7, 0x9

    .line 89
    aput v7, v0, v6
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    .line 91
    :catch_5a
    :try_start_5a
    sget-object v6, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->CTA:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v6

    .line 97
    const/16 v7, 0xa

    .line 99
    aput v7, v0, v6
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 101
    :catch_64
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$b;->a:[I

    .line 103
    invoke-static {}, Lcom/slice/android/upi/data/s2s/common/UPIInternationalState;->values()[Lcom/slice/android/upi/data/s2s/common/UPIInternationalState;

    .line 106
    move-result-object v0

    .line 107
    array-length v0, v0

    .line 108
    new-array v0, v0, [I

    .line 110
    :try_start_6d
    sget-object v6, Lcom/slice/android/upi/data/s2s/common/UPIInternationalState;->ELIGIBLE:Lcom/slice/android/upi/data/s2s/common/UPIInternationalState;

    .line 112
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v6

    .line 116
    aput v1, v0, v6
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_75} :catch_75

    .line 118
    :catch_75
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$b;->b:[I

    .line 120
    invoke-static {}, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->values()[Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 123
    move-result-object v0

    .line 124
    array-length v0, v0

    .line 125
    new-array v0, v0, [I

    .line 127
    :try_start_7e
    sget-object v6, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->Others:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 129
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v6

    .line 133
    aput v1, v0, v6
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_86} :catch_86

    .line 135
    :catch_86
    :try_start_86
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->Mandate:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v1

    .line 141
    aput v2, v0, v1
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_8e} :catch_8e

    .line 143
    :catch_8e
    :try_start_8e
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->People:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    move-result v1

    .line 149
    aput v3, v0, v1
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_96} :catch_96

    .line 151
    :catch_96
    :try_start_96
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->MINI:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v1

    .line 157
    aput v4, v0, v1
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_9e} :catch_9e

    .line 159
    :catch_9e
    :try_start_9e
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->Transaction:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    move-result v1

    .line 165
    aput v5, v0, v1
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_a6} :catch_a6

    .line 167
    :catch_a6
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$b;->c:[I

    .line 169
    return-void
.end method
