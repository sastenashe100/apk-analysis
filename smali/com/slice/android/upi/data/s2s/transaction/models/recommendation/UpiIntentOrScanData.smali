# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;
.super Ljava/lang/Object;
.source "UpiIntentOrScanData.kt"

# interfaces
.implements Lu20/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b$\b\u0086\b\u0018\u00002\u00020\u0001BÃ\u0001\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0007\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\b\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\'\u001a\u00020\u0002\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010*\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010+\u001a\u00020\u0002\u0012\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\bV\u0010WJ\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0004\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0006\u001a\u00020\u0002HÆ\u0003J\t\u0010\b\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0002HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0002HÆ\u0003J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0002HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÆ\u0003Jä\u0001\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u001c\u001a\u00020\u00022\b\b\u0002\u0010\u001d\u001a\u00020\u00022\b\b\u0002\u0010\u001e\u001a\u00020\u00022\b\b\u0002\u0010\u001f\u001a\u00020\u00022\b\b\u0002\u0010 \u001a\u00020\u00072\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010%\u001a\u00020\u00022\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\'\u001a\u00020\u00022\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010+\u001a\u00020\u00022\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u001aHÆ\u0001¢\u0006\u0004\b/\u00100J\t\u00101\u001a\u00020\u0002HÖ\u0001J\t\u00103\u001a\u000202HÖ\u0001J\u0013\u00106\u001a\u00020\u00072\b\u00105\u001a\u0004\u0018\u000104HÖ\u0003R\u0017\u0010\u001c\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u00107\u001a\u0004\b8\u00109R\u0017\u0010\u001d\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u00107\u001a\u0004\b:\u00109R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u00107\u001a\u0004\b;\u00109\"\u0004\b<\u0010=R\u0017\u0010\u001f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u00107\u001a\u0004\b>\u00109R\u0017\u0010 \u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b \u0010?\u001a\u0004\b \u0010@R\u0019\u0010!\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b!\u00107\u001a\u0004\bA\u00109R\u0019\u0010\"\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\"\u0010B\u001a\u0004\bC\u0010DR\u0019\u0010#\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b#\u00107\u001a\u0004\bE\u00109R\u0019\u0010$\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b$\u00107\u001a\u0004\bF\u00109R\u0017\u0010%\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b%\u00107\u001a\u0004\bG\u00109R\u0019\u0010&\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b&\u00107\u001a\u0004\bH\u00109R\u0017\u0010\'\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\'\u00107\u001a\u0004\bI\u00109R\u0019\u0010(\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b(\u0010J\u001a\u0004\bK\u0010\u0013R\u0019\u0010)\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b)\u00107\u001a\u0004\bL\u00109R\u0019\u0010*\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b*\u0010M\u001a\u0004\bN\u0010OR\u0017\u0010+\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b+\u00107\u001a\u0004\bP\u00109R\u0019\u0010,\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b,\u00107\u001a\u0004\bQ\u00109R\u0019\u0010-\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b-\u00107\u001a\u0004\bR\u00109R\u0019\u0010.\u001a\u0004\u0018\u00010\u001a8\u0006¢\u0006\f\n\u0004\b.\u0010S\u001a\u0004\bT\u0010U¨\u0006X"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;",
        "Lu20/h;",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "component6",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "",
        "component13",
        "()Ljava/lang/Double;",
        "component14",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
        "component15",
        "component16",
        "component17",
        "component18",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;",
        "component19",
        "vpa",
        "currency",
        "payeeTransactionMode",
        "payeeCBSName",
        "isMerchantVerified",
        "merchantCode",
        "bankBeneficiaryDetails",
        "payeeContactNumber",
        "payeeUPINumber",
        "signature",
        "merchantId",
        "payeeMCC",
        "amount",
        "notes",
        "vpaDetailsResponse",
        "payType",
        "upiRequestId",
        "transactionSource",
        "transactionValidatorResponse",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getVpa",
        "()Ljava/lang/String;",
        "getCurrency",
        "getPayeeTransactionMode",
        "setPayeeTransactionMode",
        "(Ljava/lang/String;)V",
        "getPayeeCBSName",
        "Z",
        "()Z",
        "getMerchantCode",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
        "getBankBeneficiaryDetails",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
        "getPayeeContactNumber",
        "getPayeeUPINumber",
        "getSignature",
        "getMerchantId",
        "getPayeeMCC",
        "Ljava/lang/Double;",
        "getAmount",
        "getNotes",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
        "getVpaDetailsResponse",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
        "getPayType",
        "getUpiRequestId",
        "getTransactionSource",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;",
        "getTransactionValidatorResponse",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final amount:Ljava/lang/Double;

.field private final bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

.field private final currency:Ljava/lang/String;

.field private final isMerchantVerified:Z

.field private final merchantCode:Ljava/lang/String;

.field private final merchantId:Ljava/lang/String;

.field private final notes:Ljava/lang/String;

.field private final payType:Ljava/lang/String;

.field private final payeeCBSName:Ljava/lang/String;

.field private final payeeContactNumber:Ljava/lang/String;

.field private final payeeMCC:Ljava/lang/String;

.field private payeeTransactionMode:Ljava/lang/String;

.field private final payeeUPINumber:Ljava/lang/String;

.field private final signature:Ljava/lang/String;

.field private final transactionSource:Ljava/lang/String;

.field private final transactionValidatorResponse:Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;

.field private final upiRequestId:Ljava/lang/String;

.field private final vpa:Ljava/lang/String;

.field private final vpaDetailsResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;)V
    .registers 29

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p16

    const-string v8, "vpa"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "currency"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "payeeTransactionMode"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "payeeCBSName"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "signature"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "payeeMCC"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "payType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->vpa:Ljava/lang/String;

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->currency:Ljava/lang/String;

    iput-object v3, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeTransactionMode:Ljava/lang/String;

    iput-object v4, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeCBSName:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->isMerchantVerified:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->merchantCode:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeContactNumber:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeUPINumber:Ljava/lang/String;

    iput-object v5, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->signature:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->merchantId:Ljava/lang/String;

    iput-object v6, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeMCC:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->amount:Ljava/lang/Double;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->notes:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->vpaDetailsResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    iput-object v7, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payType:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->upiRequestId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->transactionSource:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->transactionValidatorResponse:Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 45

    move/from16 v0, p20

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
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2b

    move-object/from16 v20, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v20, p17

    :goto_2d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_35

    move-object/from16 v21, v2

    goto :goto_37

    :cond_35
    move-object/from16 v21, p18

    :goto_37
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3f

    move-object/from16 v22, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v22, p19

    :goto_41
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    .line 2
    invoke-direct/range {v3 .. v22}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->vpa:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->currency:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeTransactionMode:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeCBSName:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-boolean v6, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->isMerchantVerified:Z

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->merchantCode:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeContactNumber:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeUPINumber:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->signature:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->merchantId:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeMCC:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->amount:Ljava/lang/Double;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->notes:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->vpaDetailsResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_99

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payType:Ljava/lang/String;

    goto :goto_9b

    :cond_99
    move-object/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_a6

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->upiRequestId:Ljava/lang/String;

    goto :goto_a8

    :cond_a6
    move-object/from16 v15, p17

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_b3

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->transactionSource:Ljava/lang/String;

    goto :goto_b5

    :cond_b3
    move-object/from16 v15, p18

    :goto_b5
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_be

    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->transactionValidatorResponse:Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;

    goto :goto_c0

    :cond_be
    move-object/from16 v1, p19

    :goto_c0
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->signature:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->merchantId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeMCC:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->amount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->notes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component15()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->vpaDetailsResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->upiRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->transactionSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component19()Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->transactionValidatorResponse:Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeTransactionMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeCBSName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->isMerchantVerified:Z

    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->merchantCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeContactNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeUPINumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;
    .registers 42

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "vpa"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payeeTransactionMode"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payeeCBSName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payeeMCC"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payType"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;)V

    return-object v21
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->vpa:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->vpa:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->currency:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->currency:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeTransactionMode:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeTransactionMode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeCBSName:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeCBSName:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->isMerchantVerified:Z

    .line 59
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->isMerchantVerified:Z

    .line 61
    if-eq v1, v3, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->merchantCode:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->merchantCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 77
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeContactNumber:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeContactNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeUPINumber:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeUPINumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->signature:Ljava/lang/String;

    .line 110
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->signature:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->merchantId:Ljava/lang/String;

    .line 121
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->merchantId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeMCC:Ljava/lang/String;

    .line 132
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeMCC:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->amount:Ljava/lang/Double;

    .line 143
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->amount:Ljava/lang/Double;

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 151
    return v2

    .line 152
    :cond_97
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->notes:Ljava/lang/String;

    .line 154
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->notes:Ljava/lang/String;

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a2

    .line 162
    return v2

    .line 163
    :cond_a2
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->vpaDetailsResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 165
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->vpaDetailsResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_ad

    .line 173
    return v2

    .line 174
    :cond_ad
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payType:Ljava/lang/String;

    .line 176
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payType:Ljava/lang/String;

    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b8

    .line 184
    return v2

    .line 185
    :cond_b8
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->upiRequestId:Ljava/lang/String;

    .line 187
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->upiRequestId:Ljava/lang/String;

    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_c3

    .line 195
    return v2

    .line 196
    :cond_c3
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->transactionSource:Ljava/lang/String;

    .line 198
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->transactionSource:Ljava/lang/String;

    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_ce

    .line 206
    return v2

    .line 207
    :cond_ce
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->transactionValidatorResponse:Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;

    .line 209
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->transactionValidatorResponse:Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;

    .line 211
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_d9

    .line 217
    return v2

    .line 218
    :cond_d9
    return v0
.end method

.method public final getAmount()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->amount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getBankBeneficiaryDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMerchantCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->merchantCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->merchantId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->notes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeCBSName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeCBSName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeContactNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeContactNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeMCC()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeMCC:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeTransactionMode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeTransactionMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeUPINumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeUPINumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->signature:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionSource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->transactionSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionValidatorResponse()Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->transactionValidatorResponse:Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;

    .line 3
    return-object v0
.end method

.method public final getUpiRequestId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->upiRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVpaDetailsResponse()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->vpaDetailsResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->vpa:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->currency:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeTransactionMode:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeCBSName:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->isMerchantVerified:Z

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->merchantCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeContactNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeUPINumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->signature:Ljava/lang/String;

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->merchantId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeMCC:Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->amount:Ljava/lang/Double;

    .line 130
    if-nez v1, :cond_85

    .line 132
    move v1, v2

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result v1

    .line 138
    :goto_89
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->notes:Ljava/lang/String;

    .line 143
    if-nez v1, :cond_92

    .line 145
    move v1, v2

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    move-result v1

    .line 151
    :goto_96
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->vpaDetailsResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 156
    if-nez v1, :cond_9f

    .line 158
    move v1, v2

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->hashCode()I

    .line 163
    move-result v1

    .line 164
    :goto_a3
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payType:Ljava/lang/String;

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->upiRequestId:Ljava/lang/String;

    .line 178
    if-nez v1, :cond_b5

    .line 180
    move v1, v2

    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 185
    move-result v1

    .line 186
    :goto_b9
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->transactionSource:Ljava/lang/String;

    .line 191
    if-nez v1, :cond_c2

    .line 193
    move v1, v2

    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 198
    move-result v1

    .line 199
    :goto_c6
    add-int/2addr v0, v1

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    .line 202
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->transactionValidatorResponse:Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;

    .line 204
    if-nez v1, :cond_ce

    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;->hashCode()I

    .line 210
    move-result v2

    .line 211
    :goto_d2
    add-int/2addr v0, v2

    .line 212
    return v0
.end method

.method public final isMerchantVerified()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->isMerchantVerified:Z

    .line 3
    return v0
.end method

.method public final setPayeeTransactionMode(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeTransactionMode:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UpiIntentOrScanData(vpa="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->vpa:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", currency="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->currency:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", payeeTransactionMode="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeTransactionMode:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", payeeCBSName="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeCBSName:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isMerchantVerified="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->isMerchantVerified:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", merchantCode="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->merchantCode:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", bankBeneficiaryDetails="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->bankBeneficiaryDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", payeeContactNumber="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeContactNumber:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", payeeUPINumber="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeUPINumber:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", signature="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->signature:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", merchantId="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->merchantId:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", payeeMCC="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payeeMCC:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", amount="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->amount:Ljava/lang/Double;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", notes="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->notes:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", vpaDetailsResponse="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->vpaDetailsResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", payType="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->payType:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", upiRequestId="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->upiRequestId:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", transactionSource="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->transactionSource:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", transactionValidatorResponse="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->transactionValidatorResponse:Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const/16 v1, 0x29

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
