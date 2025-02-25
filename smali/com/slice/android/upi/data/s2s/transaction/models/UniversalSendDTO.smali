# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/UniversalSendDTO;
.super Ljava/lang/Object;
.source "UniversalSendDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002Jp\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0011\u001a\u00020\u00062\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006J6\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u00142\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0006J\n\u0010\u0015\u001a\u00020\u0016*\u00020\u0017¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/UniversalSendDTO;",
        "",
        "()V",
        "transformToTxnDetails",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;",
        "mode",
        "",
        "payeeName",
        "isMerchantVerified",
        "",
        "merchantCode",
        "payeeVpa",
        "number",
        "beneficiaryDetail",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
        "signature",
        "merchantId",
        "payeeMCC",
        "senderDisplayInformation",
        "vpaDetails",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
        "mapToRecommendationData",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;",
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


# static fields
.field public static final INSTANCE:Lcom/slice/android/upi/data/s2s/transaction/models/UniversalSendDTO;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/UniversalSendDTO;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UniversalSendDTO;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/UniversalSendDTO;->INSTANCE:Lcom/slice/android/upi/data/s2s/transaction/models/UniversalSendDTO;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic transformToTxnDetails$default(Lcom/slice/android/upi/data/s2s/transaction/models/UniversalSendDTO;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;
    .registers 14

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_5

    const/4 p4, 0x0

    :cond_5
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/slice/android/upi/data/s2s/transaction/models/UniversalSendDTO;->transformToTxnDetails(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformToTxnDetails$default(Lcom/slice/android/upi/data/s2s/transaction/models/UniversalSendDTO;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;
    .registers 29

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v10, v2

    goto :goto_b

    :cond_9
    move-object/from16 v10, p7

    :goto_b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_13

    const-string v1, "0000"

    move-object v13, v1

    goto :goto_15

    :cond_13
    move-object/from16 v13, p10

    :goto_15
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1b

    move-object v14, v2

    goto :goto_1d

    :cond_1b
    move-object/from16 v14, p11

    :goto_1d
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 1
    invoke-virtual/range {v3 .. v14}, Lcom/slice/android/upi/data/s2s/transaction/models/UniversalSendDTO;->transformToTxnDetails(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final mapToRecommendationData(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;
    .registers 24

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->getDisplayLabel()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_11

    .line 16
    move-object v5, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v5, v0

    .line 19
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->getDisplayTitle()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    move-object v4, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, v0

    .line 28
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->getTileColor()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    move-object v6, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v6, v0

    .line 41
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->getDisplayType()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_30

    .line 47
    move-object v9, v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v9, v0

    .line 50
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->getBeneficiaryId()Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->getPayeeMcc()Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 62
    new-instance v15, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v13, 0x110

    .line 68
    const/4 v14, 0x0

    .line 69
    move-object v3, v15

    .line 70
    invoke-direct/range {v3 .. v14}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->getMode()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_53

    .line 82
    move-object v5, v2

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v5, v3

    .line 85
    :goto_54
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->getVpa()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->getLocalContactNumber()Ljava/lang/String;

    .line 92
    move-result-object v12

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->getModeValue()Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    new-instance v3, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v13, 0x3a

    .line 105
    const/4 v14, 0x0

    .line 106
    move-object v4, v3

    .line 107
    invoke-direct/range {v4 .. v14}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    const/4 v4, 0x0

    .line 111
    aput-object v3, v0, v4

    .line 113
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v16

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->getMode()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_7c

    .line 123
    const-string v0, "CONTACT"

    .line 125
    :cond_7c
    move-object v14, v0

    .line 126
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->getDisplayTitle()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->getLocalContactNumber()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->getUpiNumber()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_8e

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v2, v1

    .line 144
    :goto_8f
    invoke-static {v5, v2}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v3, v1, v4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 153
    const/4 v13, 0x0

    .line 154
    const/16 v17, 0x0

    .line 156
    const/16 v19, 0x0

    .line 158
    const/16 v20, 0x50

    .line 160
    const/16 v21, 0x0

    .line 162
    move-object v12, v1

    .line 163
    move-object/from16 v18, v0

    .line 165
    invoke-direct/range {v12 .. v21}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;-><init>(ILjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;Ljava/util/List;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    return-object v1
.end method

.method public final transformToTxnDetails(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;
    .registers 37

    move-object/from16 v0, p1

    const-string v1, "vpaDetails"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "senderDisplayInformation"

    move-object/from16 v15, p5

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    .line 18
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;->INSTANCE:Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;

    invoke-virtual {v1, v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;->getPayeeTransactionMode(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1a
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;->UNKNOWN:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;

    .line 19
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeVpa()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_25

    move-object v1, v3

    .line 20
    :cond_25
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeCBSName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_31

    move-object v6, v3

    goto :goto_32

    :cond_31
    move-object v6, v4

    .line 22
    :goto_32
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->isMerchantVerified()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_3c
    move v7, v4

    goto :goto_40

    :cond_3e
    const/4 v4, 0x0

    goto :goto_3c

    .line 23
    :goto_40
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeMCC()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getSignature()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4c

    move-object v12, v3

    goto :goto_4d

    :cond_4c
    move-object v12, v4

    .line 25
    :goto_4d
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getMerchantId()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeMCC()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_59

    const-string v2, "0000"

    :cond_59
    move-object v14, v2

    .line 27
    new-instance v18, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    const-string v4, "INR"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object/from16 v2, v18

    move-object v3, v1

    move-object/from16 v9, p4

    move-object/from16 v15, p5

    invoke-direct/range {v2 .. v17}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;->CONTACT:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;

    if-ne v0, v1, :cond_a7

    .line 29
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getVpa()Ljava/lang/String;

    move-result-object v16

    .line 30
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getCurrency()Ljava/lang/String;

    move-result-object v17

    .line 31
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getPayeeCBSName()Ljava/lang/String;

    move-result-object v19

    .line 33
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->isMerchantVerified()Z

    move-result v20

    .line 34
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getMerchantCode()Ljava/lang/String;

    move-result-object v21

    .line 35
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getBankBeneficiaryDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1e00

    const/16 v30, 0x0

    move-object/from16 v15, v18

    move-object/from16 v18, v0

    move-object/from16 v23, p2

    move-object/from16 v24, p2

    .line 36
    invoke-static/range {v15 .. v30}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    move-result-object v0

    return-object v0

    .line 37
    :cond_a7
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;->UPINUMBER:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;

    if-ne v0, v1, :cond_e0

    .line 38
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getVpa()Ljava/lang/String;

    move-result-object v16

    .line 39
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getCurrency()Ljava/lang/String;

    move-result-object v17

    .line 40
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getPayeeCBSName()Ljava/lang/String;

    move-result-object v19

    .line 42
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->isMerchantVerified()Z

    move-result v20

    .line 43
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getMerchantCode()Ljava/lang/String;

    move-result-object v21

    .line 44
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getBankBeneficiaryDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1e80

    const/16 v30, 0x0

    move-object/from16 v15, v18

    move-object/from16 v18, v0

    move-object/from16 v24, p2

    .line 45
    invoke-static/range {v15 .. v30}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    move-result-object v0

    return-object v0

    :cond_e0
    return-object v18
.end method

.method public final transformToTxnDetails(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;
    .registers 34

    move-object/from16 v0, p1

    const-string v1, "payeeName"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payeeVpa"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "signature"

    move-object/from16 v12, p8

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payeeMCC"

    move-object/from16 v14, p10

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_28

    .line 1
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;->INSTANCE:Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;

    invoke-virtual {v1, v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;->getPayeeTransactionMode(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;

    move-result-object v0

    if-nez v0, :cond_2a

    :cond_28
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;->UNKNOWN:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;

    .line 2
    :cond_2a
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    const-string v4, "INR"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v2, v1

    move-object/from16 v3, p5

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v2 .. v17}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v2, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;->CONTACT:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;

    if-ne v0, v2, :cond_80

    .line 5
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getVpa()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getCurrency()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getPayeeCBSName()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getBankBeneficiaryDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e00

    const/16 v21, 0x0

    move-object v6, v1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p6

    .line 10
    invoke-static/range {v6 .. v21}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    move-result-object v0

    return-object v0

    .line 11
    :cond_80
    sget-object v2, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;->UPINUMBER:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;

    if-ne v0, v2, :cond_b1

    .line 12
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getVpa()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getCurrency()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getPayeeCBSName()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getBankBeneficiaryDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e80

    const/16 v21, 0x0

    move-object v6, v1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p6

    .line 17
    invoke-static/range {v6 .. v21}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    move-result-object v0

    return-object v0

    :cond_b1
    return-object v1
.end method
