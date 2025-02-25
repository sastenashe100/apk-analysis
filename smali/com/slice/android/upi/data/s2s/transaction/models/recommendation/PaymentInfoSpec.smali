# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;
.super Ljava/lang/Object;
.source "TransactionDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b;\b\u0086\b\u0018\u00002\u00020\u0001Bé\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001e\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\"J\t\u0010@\u001a\u00020\u0003HÆ\u0003J\t\u0010A\u001a\u00020\u0010HÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\fHÆ\u0003J\t\u0010G\u001a\u00020\u0006HÆ\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0019HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u001bHÆ\u0003J\t\u0010J\u001a\u00020\u0006HÆ\u0003J\t\u0010K\u001a\u00020\u0003HÆ\u0003J\t\u0010L\u001a\u00020\u001eHÆ\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010 HÆ\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\fHÆ\u0003J\t\u0010O\u001a\u00020\u0006HÆ\u0003J\t\u0010P\u001a\u00020\u0003HÆ\u0003J\t\u0010Q\u001a\u00020\u0003HÆ\u0003J\t\u0010R\u001a\u00020\nHÆ\u0003J\t\u0010S\u001a\u00020\fHÆ\u0003J\t\u0010T\u001a\u00020\fHÆ\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\fHÆ\u0003Jù\u0001\u0010V\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u0017\u001a\u00020\u00062\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u00062\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\fHÆ\u0001J\u0013\u0010W\u001a\u00020\u00062\b\u0010X\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010Y\u001a\u00020\u001eHÖ\u0001J\t\u0010Z\u001a\u00020\fHÖ\u0001R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0013\u0010!\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\'\u0010(R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b+\u0010(R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010,R\u0011\u0010\u001c\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010,R\u0011\u0010\u0017\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010,R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b-\u0010(R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b.\u0010(R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b/\u0010*R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b0\u0010(R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b1\u0010(R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b2\u0010(R\u0011\u0010\r\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b3\u0010(R\u0013\u0010\u001f\u001a\u0004\u0018\u00010 ¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0011\u0010\u001d\u001a\u00020\u001e¢\u0006\b\n\u0000\u001a\u0004\b6\u00107R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b:\u0010*R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b;\u0010*R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?¨\u0006["
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;",
        "",
        "selectedBankTitle",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;",
        "receiverName",
        "isMerchantVerified",
        "",
        "formatterAmount",
        "note",
        "rawAmount",
        "",
        "payerBankAccountUniqueId",
        "",
        "payerVpa",
        "mpinLength",
        "upiPayType",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;",
        "payeeBankAccountUniqueId",
        "accountType",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "maskedAccountNumber",
        "payerLiteAccNumber",
        "ifsc",
        "isRequestMoneyFlow",
        "addBeneficiaryAction",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;",
        "showBeneficiaryConfig",
        "Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;",
        "isPinlessEnabled",
        "pinlessTxnLimit",
        "",
        "paymentCategoryType",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;",
        "amount",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;ZLcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ZILcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;Ljava/lang/String;)V",
        "getAccountType",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "getAddBeneficiaryAction",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;",
        "getAmount",
        "()Ljava/lang/String;",
        "getFormatterAmount",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;",
        "getIfsc",
        "()Z",
        "getMaskedAccountNumber",
        "getMpinLength",
        "getNote",
        "getPayeeBankAccountUniqueId",
        "getPayerBankAccountUniqueId",
        "getPayerLiteAccNumber",
        "getPayerVpa",
        "getPaymentCategoryType",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;",
        "getPinlessTxnLimit",
        "()I",
        "getRawAmount",
        "()D",
        "getReceiverName",
        "getSelectedBankTitle",
        "getShowBeneficiaryConfig",
        "()Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;",
        "getUpiPayType",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
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
.field private final accountType:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

.field private final addBeneficiaryAction:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;

.field private final amount:Ljava/lang/String;

.field private final formatterAmount:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

.field private final ifsc:Ljava/lang/String;

.field private final isMerchantVerified:Z

.field private final isPinlessEnabled:Z

.field private final isRequestMoneyFlow:Z

.field private final maskedAccountNumber:Ljava/lang/String;

.field private final mpinLength:Ljava/lang/String;

.field private final note:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

.field private final payeeBankAccountUniqueId:Ljava/lang/String;

.field private final payerBankAccountUniqueId:Ljava/lang/String;

.field private final payerLiteAccNumber:Ljava/lang/String;

.field private final payerVpa:Ljava/lang/String;

.field private final paymentCategoryType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

.field private final pinlessTxnLimit:I

.field private final rawAmount:D

.field private final receiverName:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

.field private final selectedBankTitle:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

.field private final showBeneficiaryConfig:Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

.field private final upiPayType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;ZLcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ZILcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;Ljava/lang/String;)V
    .registers 33

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    const-string v8, "selectedBankTitle"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "receiverName"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "formatterAmount"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "note"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "payerBankAccountUniqueId"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "payerVpa"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "upiPayType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->selectedBankTitle:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->receiverName:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    move v1, p3

    iput-boolean v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isMerchantVerified:Z

    iput-object v3, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->formatterAmount:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    iput-object v4, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->note:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->rawAmount:D

    iput-object v5, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerBankAccountUniqueId:Ljava/lang/String;

    iput-object v6, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerVpa:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->mpinLength:Ljava/lang/String;

    iput-object v7, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->upiPayType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payeeBankAccountUniqueId:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->accountType:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->maskedAccountNumber:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerLiteAccNumber:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->ifsc:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isRequestMoneyFlow:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->addBeneficiaryAction:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->showBeneficiaryConfig:Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isPinlessEnabled:Z

    move/from16 v1, p21

    iput v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->pinlessTxnLimit:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->paymentCategoryType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->amount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;ZLcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ZILcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 53

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_f

    .line 2
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    invoke-direct {v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_11

    :cond_f
    move-object/from16 v4, p1

    :goto_11
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1c

    .line 3
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    invoke-direct {v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v5, p2

    :goto_1e
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_25

    move v6, v3

    goto :goto_27

    :cond_25
    move/from16 v6, p3

    :goto_27
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_32

    .line 4
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    invoke-direct {v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_34

    :cond_32
    move-object/from16 v7, p4

    :goto_34
    and-int/lit16 v1, v0, 0x100

    const/4 v8, 0x0

    if-eqz v1, :cond_3b

    move-object v13, v8

    goto :goto_3d

    :cond_3b
    move-object/from16 v13, p10

    :goto_3d
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_43

    move-object v15, v8

    goto :goto_45

    :cond_43
    move-object/from16 v15, p12

    :goto_45
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4c

    move-object/from16 v16, v8

    goto :goto_4e

    :cond_4c
    move-object/from16 v16, p13

    :goto_4e
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_55

    move-object/from16 v17, v2

    goto :goto_57

    :cond_55
    move-object/from16 v17, p14

    :goto_57
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5e

    move-object/from16 v18, v8

    goto :goto_60

    :cond_5e
    move-object/from16 v18, p15

    :goto_60
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_67

    move-object/from16 v19, v2

    goto :goto_69

    :cond_67
    move-object/from16 v19, p16

    :goto_69
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_71

    move-object/from16 v21, v8

    goto :goto_73

    :cond_71
    move-object/from16 v21, p18

    :goto_73
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7b

    move-object/from16 v22, v8

    goto :goto_7d

    :cond_7b
    move-object/from16 v22, p19

    :goto_7d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_85

    move/from16 v23, v3

    goto :goto_87

    :cond_85
    move/from16 v23, p20

    :goto_87
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8f

    move/from16 v24, v3

    goto :goto_91

    :cond_8f
    move/from16 v24, p21

    :goto_91
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_99

    move-object/from16 v25, v8

    goto :goto_9b

    :cond_99
    move-object/from16 v25, p22

    :goto_9b
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a3

    move-object/from16 v26, v8

    goto :goto_a5

    :cond_a3
    move-object/from16 v26, p23

    :goto_a5
    move-object/from16 v3, p0

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move/from16 v20, p17

    .line 5
    invoke-direct/range {v3 .. v26}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;ZLcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ZILcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;ZLcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ZILcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->selectedBankTitle:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->receiverName:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-boolean v4, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isMerchantVerified:Z

    goto :goto_1f

    :cond_1d
    move/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->formatterAmount:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->note:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-wide v7, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->rawAmount:D

    goto :goto_3a

    :cond_38
    move-wide/from16 v7, p6

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget-object v9, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerBankAccountUniqueId:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-object v10, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerVpa:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget-object v11, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->mpinLength:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget-object v12, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->upiPayType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    goto :goto_5e

    :cond_5c
    move-object/from16 v12, p11

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    iget-object v13, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payeeBankAccountUniqueId:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v13, p12

    :goto_67
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6e

    iget-object v14, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->accountType:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    goto :goto_70

    :cond_6e
    move-object/from16 v14, p13

    :goto_70
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_77

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->maskedAccountNumber:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v15, p14

    :goto_79
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_82

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerLiteAccNumber:Ljava/lang/String;

    goto :goto_84

    :cond_82
    move-object/from16 v15, p15

    :goto_84
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8d

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->ifsc:Ljava/lang/String;

    goto :goto_8f

    :cond_8d
    move-object/from16 v15, p16

    :goto_8f
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_9b

    iget-boolean v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isRequestMoneyFlow:Z

    goto :goto_9d

    :cond_9b
    move/from16 v15, p17

    :goto_9d
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_a8

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->addBeneficiaryAction:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;

    goto :goto_aa

    :cond_a8
    move-object/from16 v15, p18

    :goto_aa
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_b5

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->showBeneficiaryConfig:Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    goto :goto_b7

    :cond_b5
    move-object/from16 v15, p19

    :goto_b7
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_c2

    iget-boolean v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isPinlessEnabled:Z

    goto :goto_c4

    :cond_c2
    move/from16 v15, p20

    :goto_c4
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_cf

    iget v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->pinlessTxnLimit:I

    goto :goto_d1

    :cond_cf
    move/from16 v15, p21

    :goto_d1
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_dc

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->paymentCategoryType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    goto :goto_de

    :cond_dc
    move-object/from16 v15, p22

    :goto_de
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_e7

    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->amount:Ljava/lang/String;

    goto :goto_e9

    :cond_e7
    move-object/from16 v1, p23

    :goto_e9
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->copy(Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;ZLcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ZILcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->selectedBankTitle:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 3
    return-object v0
.end method

.method public final component10()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->upiPayType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payeeBankAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->accountType:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->maskedAccountNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerLiteAccNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->ifsc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component16()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isRequestMoneyFlow:Z

    .line 3
    return v0
.end method

.method public final component17()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->addBeneficiaryAction:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;

    .line 3
    return-object v0
.end method

.method public final component18()Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->showBeneficiaryConfig:Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 3
    return-object v0
.end method

.method public final component19()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isPinlessEnabled:Z

    .line 3
    return v0
.end method

.method public final component2()Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->receiverName:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 3
    return-object v0
.end method

.method public final component20()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->pinlessTxnLimit:I

    .line 3
    return v0
.end method

.method public final component21()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->paymentCategoryType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->amount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isMerchantVerified:Z

    .line 3
    return v0
.end method

.method public final component4()Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->formatterAmount:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->note:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 3
    return-object v0
.end method

.method public final component6()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->rawAmount:D

    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerBankAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->mpinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;ZLcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ZILcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;
    .registers 50

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-wide/from16 v6, p6

    .line 13
    move-object/from16 v8, p8

    .line 15
    move-object/from16 v9, p9

    .line 17
    move-object/from16 v10, p10

    .line 19
    move-object/from16 v11, p11

    .line 21
    move-object/from16 v12, p12

    .line 23
    move-object/from16 v13, p13

    .line 25
    move-object/from16 v14, p14

    .line 27
    move-object/from16 v15, p15

    .line 29
    move-object/from16 v16, p16

    .line 31
    move/from16 v17, p17

    .line 33
    move-object/from16 v18, p18

    .line 35
    move-object/from16 v19, p19

    .line 37
    move/from16 v20, p20

    .line 39
    move/from16 v21, p21

    .line 41
    move-object/from16 v22, p22

    .line 43
    move-object/from16 v23, p23

    .line 45
    const-string v0, "selectedBankTitle"

    .line 47
    move-object/from16 v24, v1

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "receiverName"

    .line 54
    move-object/from16 v1, p2

    .line 56
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "formatterAmount"

    .line 61
    move-object/from16 v1, p4

    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v0, "note"

    .line 68
    move-object/from16 v1, p5

    .line 70
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v0, "payerBankAccountUniqueId"

    .line 75
    move-object/from16 v1, p8

    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v0, "payerVpa"

    .line 82
    move-object/from16 v1, p9

    .line 84
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v0, "upiPayType"

    .line 89
    move-object/from16 v1, p11

    .line 91
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v25, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 96
    move-object/from16 v0, v25

    .line 98
    move-object/from16 v1, v24

    .line 100
    invoke-direct/range {v0 .. v23}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;ZLcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ZILcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;Ljava/lang/String;)V

    .line 103
    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->selectedBankTitle:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->selectedBankTitle:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->receiverName:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->receiverName:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isMerchantVerified:Z

    .line 37
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isMerchantVerified:Z

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->formatterAmount:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 44
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->formatterAmount:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->note:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 55
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->note:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-wide v3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->rawAmount:D

    .line 66
    iget-wide v5, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->rawAmount:D

    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerBankAccountUniqueId:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerBankAccountUniqueId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerVpa:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerVpa:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->mpinLength:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->mpinLength:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->upiPayType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 110
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->upiPayType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 112
    if-eq v1, v3, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payeeBankAccountUniqueId:Ljava/lang/String;

    .line 117
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payeeBankAccountUniqueId:Ljava/lang/String;

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7d

    .line 125
    return v2

    .line 126
    :cond_7d
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->accountType:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 128
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->accountType:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 130
    if-eq v1, v3, :cond_84

    .line 132
    return v2

    .line 133
    :cond_84
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->maskedAccountNumber:Ljava/lang/String;

    .line 135
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->maskedAccountNumber:Ljava/lang/String;

    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8f

    .line 143
    return v2

    .line 144
    :cond_8f
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerLiteAccNumber:Ljava/lang/String;

    .line 146
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerLiteAccNumber:Ljava/lang/String;

    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9a

    .line 154
    return v2

    .line 155
    :cond_9a
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->ifsc:Ljava/lang/String;

    .line 157
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->ifsc:Ljava/lang/String;

    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a5

    .line 165
    return v2

    .line 166
    :cond_a5
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isRequestMoneyFlow:Z

    .line 168
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isRequestMoneyFlow:Z

    .line 170
    if-eq v1, v3, :cond_ac

    .line 172
    return v2

    .line 173
    :cond_ac
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->addBeneficiaryAction:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;

    .line 175
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->addBeneficiaryAction:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;

    .line 177
    if-eq v1, v3, :cond_b3

    .line 179
    return v2

    .line 180
    :cond_b3
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->showBeneficiaryConfig:Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 182
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->showBeneficiaryConfig:Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_be

    .line 190
    return v2

    .line 191
    :cond_be
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isPinlessEnabled:Z

    .line 193
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isPinlessEnabled:Z

    .line 195
    if-eq v1, v3, :cond_c5

    .line 197
    return v2

    .line 198
    :cond_c5
    iget v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->pinlessTxnLimit:I

    .line 200
    iget v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->pinlessTxnLimit:I

    .line 202
    if-eq v1, v3, :cond_cc

    .line 204
    return v2

    .line 205
    :cond_cc
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->paymentCategoryType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    .line 207
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->paymentCategoryType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    .line 209
    if-eq v1, v3, :cond_d3

    .line 211
    return v2

    .line 212
    :cond_d3
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->amount:Ljava/lang/String;

    .line 214
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->amount:Ljava/lang/String;

    .line 216
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_de

    .line 222
    return v2

    .line 223
    :cond_de
    return v0
.end method

.method public final getAccountType()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->accountType:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 3
    return-object v0
.end method

.method public final getAddBeneficiaryAction()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->addBeneficiaryAction:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;

    .line 3
    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->amount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFormatterAmount()Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->formatterAmount:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 3
    return-object v0
.end method

.method public final getIfsc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->ifsc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMaskedAccountNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->maskedAccountNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMpinLength()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->mpinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNote()Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->note:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 3
    return-object v0
.end method

.method public final getPayeeBankAccountUniqueId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payeeBankAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayerBankAccountUniqueId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerBankAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayerLiteAccNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerLiteAccNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayerVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPaymentCategoryType()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->paymentCategoryType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    .line 3
    return-object v0
.end method

.method public final getPinlessTxnLimit()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->pinlessTxnLimit:I

    .line 3
    return v0
.end method

.method public final getRawAmount()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->rawAmount:D

    .line 3
    return-wide v0
.end method

.method public final getReceiverName()Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->receiverName:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 3
    return-object v0
.end method

.method public final getSelectedBankTitle()Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->selectedBankTitle:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 3
    return-object v0
.end method

.method public final getShowBeneficiaryConfig()Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->showBeneficiaryConfig:Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 3
    return-object v0
.end method

.method public final getUpiPayType()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->upiPayType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->selectedBankTitle:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->receiverName:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isMerchantVerified:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    move v1, v2

    .line 24
    :cond_17
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->formatterAmount:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->note:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->rawAmount:D

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerBankAccountUniqueId:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerVpa:Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->mpinLength:Ljava/lang/String;

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v1, :cond_4e

    .line 77
    move v1, v3

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v1

    .line 83
    :goto_52
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->upiPayType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payeeBankAccountUniqueId:Ljava/lang/String;

    .line 97
    if-nez v1, :cond_64

    .line 99
    move v1, v3

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v1

    .line 105
    :goto_68
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->accountType:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 110
    if-nez v1, :cond_71

    .line 112
    move v1, v3

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 117
    move-result v1

    .line 118
    :goto_75
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->maskedAccountNumber:Ljava/lang/String;

    .line 123
    if-nez v1, :cond_7e

    .line 125
    move v1, v3

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result v1

    .line 131
    :goto_82
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerLiteAccNumber:Ljava/lang/String;

    .line 136
    if-nez v1, :cond_8b

    .line 138
    move v1, v3

    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 143
    move-result v1

    .line 144
    :goto_8f
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->ifsc:Ljava/lang/String;

    .line 149
    if-nez v1, :cond_98

    .line 151
    move v1, v3

    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 156
    move-result v1

    .line 157
    :goto_9c
    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isRequestMoneyFlow:Z

    .line 162
    if-eqz v1, :cond_a4

    .line 164
    move v1, v2

    .line 165
    :cond_a4
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->addBeneficiaryAction:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;

    .line 170
    if-nez v1, :cond_ad

    .line 172
    move v1, v3

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 177
    move-result v1

    .line 178
    :goto_b1
    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->showBeneficiaryConfig:Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 183
    if-nez v1, :cond_ba

    .line 185
    move v1, v3

    .line 186
    goto :goto_be

    .line 187
    :cond_ba
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;->hashCode()I

    .line 190
    move-result v1

    .line 191
    :goto_be
    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isPinlessEnabled:Z

    .line 196
    if-eqz v1, :cond_c6

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v2, v1

    .line 200
    :goto_c7
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->pinlessTxnLimit:I

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 212
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->paymentCategoryType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    .line 214
    if-nez v1, :cond_d9

    .line 216
    move v1, v3

    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 221
    move-result v1

    .line 222
    :goto_dd
    add-int/2addr v0, v1

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    .line 225
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->amount:Ljava/lang/String;

    .line 227
    if-nez v1, :cond_e5

    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 233
    move-result v3

    .line 234
    :goto_e9
    add-int/2addr v0, v3

    .line 235
    return v0
.end method

.method public final isMerchantVerified()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isMerchantVerified:Z

    .line 3
    return v0
.end method

.method public final isPinlessEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isPinlessEnabled:Z

    .line 3
    return v0
.end method

.method public final isRequestMoneyFlow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isRequestMoneyFlow:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PaymentInfoSpec(selectedBankTitle="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->selectedBankTitle:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", receiverName="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->receiverName:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isMerchantVerified="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isMerchantVerified:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", formatterAmount="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->formatterAmount:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", note="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->note:Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", rawAmount="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->rawAmount:D

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", payerBankAccountUniqueId="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerBankAccountUniqueId:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", payerVpa="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerVpa:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", mpinLength="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->mpinLength:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", upiPayType="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->upiPayType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", payeeBankAccountUniqueId="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payeeBankAccountUniqueId:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", accountType="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->accountType:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", maskedAccountNumber="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->maskedAccountNumber:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", payerLiteAccNumber="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->payerLiteAccNumber:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", ifsc="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->ifsc:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", isRequestMoneyFlow="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isRequestMoneyFlow:Z

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", addBeneficiaryAction="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->addBeneficiaryAction:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", showBeneficiaryConfig="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->showBeneficiaryConfig:Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", isPinlessEnabled="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->isPinlessEnabled:Z

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", pinlessTxnLimit="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->pinlessTxnLimit:I

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", paymentCategoryType="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->paymentCategoryType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", amount="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->amount:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const/16 v1, 0x29

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
