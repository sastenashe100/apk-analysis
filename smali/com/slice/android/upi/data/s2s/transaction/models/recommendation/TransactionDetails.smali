# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;
.super Ljava/lang/Object;
.source "TransactionDetails.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\'\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0012J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\bHÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0097\u0001\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u00100\u001a\u00020\b2\b\u00101\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00102\u001a\u000203HÖ\u0001J\t\u00104\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0016R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0016¨\u00065"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;",
        "",
        "vpa",
        "",
        "currency",
        "payeeTransactionMode",
        "payeeCBSName",
        "isMerchantVerified",
        "",
        "merchantCode",
        "bankBeneficiaryDetails",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
        "payeeContactNumber",
        "payeeUPINumber",
        "signature",
        "merchantId",
        "payeeMCC",
        "senderDisplayInformation",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBankBeneficiaryDetails",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
        "getCurrency",
        "()Ljava/lang/String;",
        "()Z",
        "getMerchantCode",
        "getMerchantId",
        "getPayeeCBSName",
        "getPayeeContactNumber",
        "getPayeeMCC",
        "getPayeeTransactionMode",
        "getPayeeUPINumber",
        "getSenderDisplayInformation",
        "getSignature",
        "getVpa",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

.field private final currency:Ljava/lang/String;

.field private final isMerchantVerified:Z

.field private final merchantCode:Ljava/lang/String;

.field private final merchantId:Ljava/lang/String;

.field private final payeeCBSName:Ljava/lang/String;

.field private final payeeContactNumber:Ljava/lang/String;

.field private final payeeMCC:Ljava/lang/String;

.field private final payeeTransactionMode:Ljava/lang/String;

.field private final payeeUPINumber:Ljava/lang/String;

.field private final senderDisplayInformation:Ljava/lang/String;

.field private final signature:Ljava/lang/String;

.field private final vpa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    const-string v0, "vpa"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payeeTransactionMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payeeCBSName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payeeMCC"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->vpa:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->currency:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeTransactionMode:Ljava/lang/String;

    iput-object p4, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeCBSName:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->isMerchantVerified:Z

    iput-object p6, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->merchantCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    iput-object p8, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeContactNumber:Ljava/lang/String;

    iput-object p9, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeUPINumber:Ljava/lang/String;

    iput-object p10, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->signature:Ljava/lang/String;

    iput-object p11, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->merchantId:Ljava/lang/String;

    iput-object p12, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeMCC:Ljava/lang/String;

    iput-object p13, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->senderDisplayInformation:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v9, v2

    goto :goto_b

    :cond_9
    move-object/from16 v9, p6

    :goto_b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_11

    move-object v10, v2

    goto :goto_13

    :cond_11
    move-object/from16 v10, p7

    :goto_13
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_19

    move-object v11, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v11, p8

    :goto_1b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_21

    move-object v12, v2

    goto :goto_23

    :cond_21
    move-object/from16 v12, p9

    :goto_23
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2a

    move-object/from16 v16, v2

    goto :goto_2c

    :cond_2a
    move-object/from16 v16, p13

    :goto_2c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 2
    invoke-direct/range {v3 .. v16}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;
    .registers 30

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p14

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->vpa:Ljava/lang/String;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_12

    .line 16
    iget-object v3, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->currency:Ljava/lang/String;

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object/from16 v3, p2

    .line 21
    :goto_14
    and-int/lit8 v4, v1, 0x4

    .line 23
    if-eqz v4, :cond_1b

    .line 25
    iget-object v4, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeTransactionMode:Ljava/lang/String;

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v4, p3

    .line 30
    :goto_1d
    and-int/lit8 v5, v1, 0x8

    .line 32
    if-eqz v5, :cond_24

    .line 34
    iget-object v5, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeCBSName:Ljava/lang/String;

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v5, p4

    .line 39
    :goto_26
    and-int/lit8 v6, v1, 0x10

    .line 41
    if-eqz v6, :cond_2d

    .line 43
    iget-boolean v6, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->isMerchantVerified:Z

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move/from16 v6, p5

    .line 48
    :goto_2f
    and-int/lit8 v7, v1, 0x20

    .line 50
    if-eqz v7, :cond_36

    .line 52
    iget-object v7, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->merchantCode:Ljava/lang/String;

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v7, p6

    .line 57
    :goto_38
    and-int/lit8 v8, v1, 0x40

    .line 59
    if-eqz v8, :cond_3f

    .line 61
    iget-object v8, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object/from16 v8, p7

    .line 66
    :goto_41
    and-int/lit16 v9, v1, 0x80

    .line 68
    if-eqz v9, :cond_48

    .line 70
    iget-object v9, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeContactNumber:Ljava/lang/String;

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-object/from16 v9, p8

    .line 75
    :goto_4a
    and-int/lit16 v10, v1, 0x100

    .line 77
    if-eqz v10, :cond_51

    .line 79
    iget-object v10, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeUPINumber:Ljava/lang/String;

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v10, p9

    .line 84
    :goto_53
    and-int/lit16 v11, v1, 0x200

    .line 86
    if-eqz v11, :cond_5a

    .line 88
    iget-object v11, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->signature:Ljava/lang/String;

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-object/from16 v11, p10

    .line 93
    :goto_5c
    and-int/lit16 v12, v1, 0x400

    .line 95
    if-eqz v12, :cond_63

    .line 97
    iget-object v12, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->merchantId:Ljava/lang/String;

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move-object/from16 v12, p11

    .line 102
    :goto_65
    and-int/lit16 v13, v1, 0x800

    .line 104
    if-eqz v13, :cond_6c

    .line 106
    iget-object v13, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeMCC:Ljava/lang/String;

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object/from16 v13, p12

    .line 111
    :goto_6e
    and-int/lit16 v1, v1, 0x1000

    .line 113
    if-eqz v1, :cond_75

    .line 115
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->senderDisplayInformation:Ljava/lang/String;

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-object/from16 v1, p13

    .line 120
    :goto_77
    move-object p1, v2

    .line 121
    move-object/from16 p2, v3

    .line 123
    move-object/from16 p3, v4

    .line 125
    move-object/from16 p4, v5

    .line 127
    move/from16 p5, v6

    .line 129
    move-object/from16 p6, v7

    .line 131
    move-object/from16 p7, v8

    .line 133
    move-object/from16 p8, v9

    .line 135
    move-object/from16 p9, v10

    .line 137
    move-object/from16 p10, v11

    .line 139
    move-object/from16 p11, v12

    .line 141
    move-object/from16 p12, v13

    .line 143
    move-object/from16 p13, v1

    .line 145
    invoke-virtual/range {p0 .. p13}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->signature:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->merchantId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeMCC:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->senderDisplayInformation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeTransactionMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeCBSName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->isMerchantVerified:Z

    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->merchantCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeContactNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeUPINumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;
    .registers 29

    .line 1
    const-string v0, "vpa"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "currency"

    .line 10
    move-object/from16 v3, p2

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "payeeTransactionMode"

    .line 17
    move-object/from16 v4, p3

    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "payeeCBSName"

    .line 24
    move-object/from16 v5, p4

    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "signature"

    .line 31
    move-object/from16 v11, p10

    .line 33
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "payeeMCC"

    .line 38
    move-object/from16 v13, p12

    .line 40
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 45
    move-object v1, v0

    .line 46
    move/from16 v6, p5

    .line 48
    move-object/from16 v7, p6

    .line 50
    move-object/from16 v8, p7

    .line 52
    move-object/from16 v9, p8

    .line 54
    move-object/from16 v10, p9

    .line 56
    move-object/from16 v12, p11

    .line 58
    move-object/from16 v14, p13

    .line 60
    invoke-direct/range {v1 .. v14}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->vpa:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->vpa:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->currency:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->currency:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeTransactionMode:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeTransactionMode:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeCBSName:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeCBSName:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->isMerchantVerified:Z

    .line 59
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->isMerchantVerified:Z

    .line 61
    if-eq v1, v3, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->merchantCode:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->merchantCode:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 77
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeContactNumber:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeContactNumber:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeUPINumber:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeUPINumber:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->signature:Ljava/lang/String;

    .line 110
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->signature:Ljava/lang/String;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->merchantId:Ljava/lang/String;

    .line 121
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->merchantId:Ljava/lang/String;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeMCC:Ljava/lang/String;

    .line 132
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeMCC:Ljava/lang/String;

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->senderDisplayInformation:Ljava/lang/String;

    .line 143
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->senderDisplayInformation:Ljava/lang/String;

    .line 145
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_97

    .line 151
    return v2

    .line 152
    :cond_97
    return v0
.end method

.method public final getBankBeneficiaryDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMerchantCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->merchantCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->merchantId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeCBSName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeCBSName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeContactNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeContactNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeMCC()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeMCC:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeTransactionMode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeTransactionMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeUPINumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeUPINumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSenderDisplayInformation()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->senderDisplayInformation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->signature:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->vpa:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->currency:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeTransactionMode:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeCBSName:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->isMerchantVerified:Z

    .line 38
    if-eqz v1, :cond_28

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_28
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->merchantCode:Ljava/lang/String;

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_32

    .line 49
    move v1, v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 60
    if-nez v1, :cond_3f

    .line 62
    move v1, v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_43
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeContactNumber:Ljava/lang/String;

    .line 73
    if-nez v1, :cond_4c

    .line 75
    move v1, v2

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v1

    .line 81
    :goto_50
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeUPINumber:Ljava/lang/String;

    .line 86
    if-nez v1, :cond_59

    .line 88
    move v1, v2

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v1

    .line 94
    :goto_5d
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->signature:Ljava/lang/String;

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->merchantId:Ljava/lang/String;

    .line 108
    if-nez v1, :cond_6f

    .line 110
    move v1, v2

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v1

    .line 116
    :goto_73
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeMCC:Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->senderDisplayInformation:Ljava/lang/String;

    .line 130
    if-nez v1, :cond_84

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 136
    move-result v2

    .line 137
    :goto_88
    add-int/2addr v0, v2

    .line 138
    return v0
.end method

.method public final isMerchantVerified()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->isMerchantVerified:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TransactionDetails(vpa="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->vpa:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", currency="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->currency:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", payeeTransactionMode="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeTransactionMode:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", payeeCBSName="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeCBSName:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isMerchantVerified="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->isMerchantVerified:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", merchantCode="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->merchantCode:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", bankBeneficiaryDetails="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", payeeContactNumber="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeContactNumber:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", payeeUPINumber="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeUPINumber:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", signature="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->signature:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", merchantId="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->merchantId:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", payeeMCC="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->payeeMCC:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", senderDisplayInformation="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->senderDisplayInformation:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const/16 v1, 0x29

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
