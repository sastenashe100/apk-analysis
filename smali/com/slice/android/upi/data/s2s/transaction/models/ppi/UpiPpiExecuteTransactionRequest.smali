# classes.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;
.super Ljava/lang/Object;
.source "UpiPpiExecuteTransactionRequest.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b$\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u008b\u0002\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u001cJ\b\u0010=\u001a\u00020>H\u0002J\u000e\u0010%\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0019J\u0006\u00106\u001a\u00020?R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR \u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010 R \u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010 \"\u0004\b%\u0010\"R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010 R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010(\u001a\u0004\b\u0018\u0010\'R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010 R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010 R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010 R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010 R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u0010 R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u0010 R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u0010 R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u0010 R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u0010 R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u0010 R \u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010 \"\u0004\b6\u0010\"R \u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010 \"\u0004\b8\u0010\"R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u0010 R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b:\u0010 R \u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010 \"\u0004\b<\u0010\"¨\u0006A"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;",
        "Ljava/io/Serializable;",
        "payeeVpa",
        "",
        "amount",
        "note",
        "currency",
        "accountType",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiProduct;",
        "paymentType",
        "payeeSearchType",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;",
        "payeeName",
        "addBeneficiaryAction",
        "payeeMcc",
        "transactionReference",
        "refUrl",
        "refCategory",
        "signaturePayload",
        "upiRequestId",
        "traceId",
        "authMode",
        "merchantRequestId",
        "paymentLink",
        "isMerchantVerified",
        "",
        "transactionMode",
        "payeeUpiNumber",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiProduct;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccountType",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiProduct;",
        "getAddBeneficiaryAction",
        "()Ljava/lang/String;",
        "setAddBeneficiaryAction",
        "(Ljava/lang/String;)V",
        "getAmount",
        "getAuthMode",
        "setAuthMode",
        "getCurrency",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMerchantRequestId",
        "getNote",
        "getPayeeMcc",
        "getPayeeName",
        "getPayeeSearchType",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;",
        "getPayeeUpiNumber",
        "getPayeeVpa",
        "getPaymentLink",
        "getPaymentType",
        "getRefCategory",
        "getRefUrl",
        "getSignaturePayload",
        "setSignaturePayload",
        "getTraceId",
        "setTraceId",
        "getTransactionMode",
        "getTransactionReference",
        "getUpiRequestId",
        "setUpiRequestId",
        "getJsonPayload",
        "Lorg/json/JSONObject;",
        "",
        "isPinlessTransaction",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiPpiExecuteTransactionRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiPpiExecuteTransactionRequest.kt\ncom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
    }
.end annotation


# instance fields
.field private final accountType:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiProduct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountType"
    .end annotation
.end field

.field private addBeneficiaryAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addBeneficiaryAction"
    .end annotation
.end field

.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private authMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authMode"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final isMerchantVerified:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMerchantVerified"
    .end annotation
.end field

.field private final merchantRequestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantRequestId"
    .end annotation
.end field

.field private final note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private final payeeMcc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeeMcc"
    .end annotation
.end field

.field private final payeeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeeName"
    .end annotation
.end field

.field private final payeeSearchType:Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeeSearchType"
    .end annotation
.end field

.field private final payeeUpiNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeeUpiNumber"
    .end annotation
.end field

.field private final payeeVpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeeVpa"
    .end annotation
.end field

.field private final paymentLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentLink"
    .end annotation
.end field

.field private final paymentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentType"
    .end annotation
.end field

.field private final refCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refCategory"
    .end annotation
.end field

.field private final refUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refUrl"
    .end annotation
.end field

.field private signaturePayload:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signaturePayload"
    .end annotation
.end field

.field private traceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traceId"
    .end annotation
.end field

.field private final transactionMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionMode"
    .end annotation
.end field

.field private final transactionReference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionReference"
    .end annotation
.end field

.field private upiRequestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upiRequestId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiProduct;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->payeeVpa:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->amount:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->note:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->currency:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->accountType:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiProduct;

    move-object v1, p6

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->paymentType:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->payeeSearchType:Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;

    move-object v1, p8

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->payeeName:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->addBeneficiaryAction:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->payeeMcc:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->transactionReference:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->refUrl:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->refCategory:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->signaturePayload:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->upiRequestId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->traceId:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->authMode:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->merchantRequestId:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->paymentLink:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->isMerchantVerified:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->transactionMode:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->payeeUpiNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiProduct;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 51

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v4, v2

    goto :goto_b

    :cond_9
    move-object/from16 v4, p1

    :goto_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_11

    move-object v5, v2

    goto :goto_13

    :cond_11
    move-object/from16 v5, p2

    :goto_13
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_19

    move-object v6, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v6, p3

    :goto_1b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_21

    move-object v7, v2

    goto :goto_23

    :cond_21
    move-object/from16 v7, p4

    :goto_23
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_29

    move-object v8, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v8, p5

    :goto_2b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_31

    move-object v9, v2

    goto :goto_33

    :cond_31
    move-object/from16 v9, p6

    :goto_33
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_39

    move-object v10, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v10, p7

    :goto_3b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_41

    move-object v11, v2

    goto :goto_43

    :cond_41
    move-object/from16 v11, p8

    :goto_43
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4b

    const-string v1, "NOT_ADD"

    move-object v12, v1

    goto :goto_4d

    :cond_4b
    move-object/from16 v12, p9

    :goto_4d
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_53

    move-object v13, v2

    goto :goto_55

    :cond_53
    move-object/from16 v13, p10

    :goto_55
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5b

    move-object v14, v2

    goto :goto_5d

    :cond_5b
    move-object/from16 v14, p11

    :goto_5d
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_63

    move-object v15, v2

    goto :goto_65

    :cond_63
    move-object/from16 v15, p12

    :goto_65
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6c

    move-object/from16 v16, v2

    goto :goto_6e

    :cond_6c
    move-object/from16 v16, p13

    :goto_6e
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_75

    move-object/from16 v17, v2

    goto :goto_77

    :cond_75
    move-object/from16 v17, p14

    :goto_77
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7e

    move-object/from16 v18, v2

    goto :goto_80

    :cond_7e
    move-object/from16 v18, p15

    :goto_80
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_89

    move-object/from16 v19, v2

    goto :goto_8b

    :cond_89
    move-object/from16 v19, p16

    :goto_8b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_93

    move-object/from16 v20, v2

    goto :goto_95

    :cond_93
    move-object/from16 v20, p17

    :goto_95
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9d

    move-object/from16 v21, v2

    goto :goto_9f

    :cond_9d
    move-object/from16 v21, p18

    :goto_9f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a7

    move-object/from16 v22, v2

    goto :goto_a9

    :cond_a7
    move-object/from16 v22, p19

    :goto_a9
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b1

    move-object/from16 v24, v2

    goto :goto_b3

    :cond_b1
    move-object/from16 v24, p21

    :goto_b3
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_bb

    move-object/from16 v25, v2

    goto :goto_bd

    :cond_bb
    move-object/from16 v25, p22

    :goto_bd
    move-object/from16 v3, p0

    move-object/from16 v23, p20

    .line 2
    invoke-direct/range {v3 .. v25}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiProduct;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getJsonPayload()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "payeeVpa"

    .line 8
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->payeeVpa:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "amount"

    .line 15
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->amount:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "note"

    .line 22
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->note:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "currency"

    .line 29
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->currency:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->accountType:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiProduct;

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiProduct;->getValue()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    const-string v2, "accountType"

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "paymentType"

    .line 51
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->paymentType:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->payeeSearchType:Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;

    .line 58
    const-string v2, "payeeSearchType"

    .line 60
    if-eqz v1, :cond_43

    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_48

    .line 68
    :cond_43
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;->NONE:Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;

    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_48
    const-string v1, "payeeName"

    .line 75
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->payeeName:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v1, "addBeneficiaryAction"

    .line 82
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->addBeneficiaryAction:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v1, "payeeMcc"

    .line 89
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->payeeMcc:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "transactionReference"

    .line 96
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->transactionReference:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v1, "refUrl"

    .line 103
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->refUrl:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v1, "refCategory"

    .line 110
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->refCategory:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v1, "upiRequestId"

    .line 117
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->upiRequestId:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v1, "traceId"

    .line 124
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->traceId:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v1, "authMode"

    .line 131
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->authMode:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->merchantRequestId:Ljava/lang/String;

    .line 138
    if-eqz v1, :cond_90

    .line 140
    const-string v2, "merchantRequestId"

    .line 142
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_90
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->paymentLink:Ljava/lang/String;

    .line 147
    if-eqz v1, :cond_99

    .line 149
    const-string v2, "paymentLink"

    .line 151
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :cond_99
    const-string v1, "isMerchantVerified"

    .line 156
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->isMerchantVerified:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v1, "payeeUpiNumber"

    .line 163
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->payeeUpiNumber:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v1, "transactionMode"

    .line 170
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->transactionMode:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    return-object v0
.end method


# virtual methods
.method public final getAccountType()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiProduct;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->accountType:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiProduct;

    .line 3
    return-object v0
.end method

.method public final getAddBeneficiaryAction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->addBeneficiaryAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->amount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAuthMode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->authMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMerchantRequestId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->merchantRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->note:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeMcc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->payeeMcc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->payeeName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeSearchType()Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->payeeSearchType:Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;

    .line 3
    return-object v0
.end method

.method public final getPayeeUpiNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->payeeUpiNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->payeeVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPaymentLink()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->paymentLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->paymentType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRefCategory()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->refCategory:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRefUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->refUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSignaturePayload()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->signaturePayload:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->traceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionMode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->transactionMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionReference()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->transactionReference:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpiRequestId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->upiRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isMerchantVerified()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->isMerchantVerified:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final setAddBeneficiaryAction(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->addBeneficiaryAction:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAuthMode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->authMode:Ljava/lang/String;

    return-void
.end method

.method public final setAuthMode(Z)V
    .registers 2

    .line 2
    if-eqz p1, :cond_5

    const-string p1, "NONE"

    goto :goto_7

    :cond_5
    const-string p1, "MPIN"

    :goto_7
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->authMode:Ljava/lang/String;

    return-void
.end method

.method public final setSignaturePayload()V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->signaturePayload:Ljava/lang/String;

    return-void
.end method

.method public final setSignaturePayload(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->signaturePayload:Ljava/lang/String;

    return-void
.end method

.method public final setTraceId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->traceId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUpiRequestId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->upiRequestId:Ljava/lang/String;

    .line 3
    return-void
.end method
