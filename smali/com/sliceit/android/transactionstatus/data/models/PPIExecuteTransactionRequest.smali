# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;
.super Ljava/lang/Object;
.source "PPIExecuteTransactionRequest.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b<\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u008d\u0002\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u001cJ\u000b\u0010<\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\u0019HÆ\u0003¢\u0006\u0002\u0010&J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0096\u0002\u0010R\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010SJ\u0013\u0010T\u001a\u00020\u00192\b\u0010U\u001a\u0004\u0018\u00010VHÖ\u0003J\b\u0010W\u001a\u00020XH\u0002J\t\u0010Y\u001a\u00020ZHÖ\u0001J\u0006\u00106\u001a\u00020[J\t\u0010\\\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R \u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010 \"\u0004\b#\u0010$R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010 R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\'\u001a\u0004\b\u0018\u0010&R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010 R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010 R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010 R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010 R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010 R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u0010 R \u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010 \"\u0004\b1\u0010$R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u0010 R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u0010 R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u0010 R \u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010 \"\u0004\b6\u0010$R \u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010 \"\u0004\b8\u0010$R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u0010 R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b:\u0010 R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b;\u0010 ¨\u0006]"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;",
        "Ljava/io/Serializable;",
        "payeeVpa",
        "",
        "amount",
        "note",
        "currency",
        "accountType",
        "Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;",
        "paymentType",
        "addBeneficiaryAction",
        "payeeSearchType",
        "Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;",
        "payeeName",
        "payeeMcc",
        "transactionReference",
        "refUrl",
        "refCategory",
        "signaturePayload",
        "upiRequestId",
        "merchantRequestID",
        "traceId",
        "authMode",
        "paymentLink",
        "isMerchantVerified",
        "",
        "transactionMode",
        "payeeUpiNumber",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccountType",
        "()Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;",
        "getAddBeneficiaryAction",
        "()Ljava/lang/String;",
        "getAmount",
        "getAuthMode",
        "setAuthMode",
        "(Ljava/lang/String;)V",
        "getCurrency",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMerchantRequestID",
        "getNote",
        "getPayeeMcc",
        "getPayeeName",
        "getPayeeSearchType",
        "()Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;",
        "getPayeeUpiNumber",
        "getPayeeVpa",
        "getPaymentLink",
        "setPaymentLink",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;",
        "equals",
        "other",
        "",
        "getJsonPayload",
        "Lorg/json/JSONObject;",
        "hashCode",
        "",
        "",
        "toString",
        "transaction-status_gplay"
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
        "SMAP\nPPIExecuteTransactionRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PPIExecuteTransactionRequest.kt\ncom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountType:Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountType"
    .end annotation
.end field

.field private final addBeneficiaryAction:Ljava/lang/String;
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

.field private final merchantRequestID:Ljava/lang/String;
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

.field private final payeeSearchType:Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;
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

.field private paymentLink:Ljava/lang/String;
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

.field private final upiRequestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upiRequestId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeVpa:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->amount:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->note:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->currency:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->accountType:Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;

    move-object v1, p6

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->paymentType:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->addBeneficiaryAction:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeSearchType:Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;

    move-object v1, p9

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeName:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeMcc:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->transactionReference:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->refUrl:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->refCategory:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->signaturePayload:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->upiRequestId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->merchantRequestID:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->traceId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->authMode:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->paymentLink:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->isMerchantVerified:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->transactionMode:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeUpiNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 48

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_c5

    const/4 v0, 0x0

    goto :goto_c7

    :cond_c5
    move-object/from16 v0, p22

    :goto_c7
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 3
    invoke-direct/range {p1 .. p23}, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeVpa:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->amount:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->note:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->currency:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->accountType:Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->paymentType:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->addBeneficiaryAction:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeSearchType:Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeName:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeMcc:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->transactionReference:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->refUrl:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->refCategory:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->signaturePayload:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->upiRequestId:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_99

    iget-object v15, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->merchantRequestID:Ljava/lang/String;

    goto :goto_9b

    :cond_99
    move-object/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_a6

    iget-object v15, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->traceId:Ljava/lang/String;

    goto :goto_a8

    :cond_a6
    move-object/from16 v15, p17

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_b3

    iget-object v15, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->authMode:Ljava/lang/String;

    goto :goto_b5

    :cond_b3
    move-object/from16 v15, p18

    :goto_b5
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_c0

    iget-object v15, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->paymentLink:Ljava/lang/String;

    goto :goto_c2

    :cond_c0
    move-object/from16 v15, p19

    :goto_c2
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_cd

    iget-object v15, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->isMerchantVerified:Ljava/lang/Boolean;

    goto :goto_cf

    :cond_cd
    move-object/from16 v15, p20

    :goto_cf
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_da

    iget-object v15, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->transactionMode:Ljava/lang/String;

    goto :goto_dc

    :cond_da
    move-object/from16 v15, p21

    :goto_dc
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_e5

    iget-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeUpiNumber:Ljava/lang/String;

    goto :goto_e7

    :cond_e5
    move-object/from16 v1, p22

    :goto_e7
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;

    move-result-object v0

    return-object v0
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
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeVpa:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "amount"

    .line 15
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->amount:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "note"

    .line 22
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->note:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "currency"

    .line 29
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->currency:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->accountType:Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;->getValue()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->paymentType:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "addBeneficiaryAction"

    .line 58
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->addBeneficiaryAction:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeSearchType:Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;

    .line 65
    const-string v2, "payeeSearchType"

    .line 67
    if-eqz v1, :cond_4a

    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4f

    .line 75
    :cond_4a
    sget-object v1, Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;->NONE:Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;

    .line 77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_4f
    const-string v1, "payeeName"

    .line 82
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeName:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v1, "payeeMcc"

    .line 89
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeMcc:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "transactionReference"

    .line 96
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->transactionReference:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v1, "refUrl"

    .line 103
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->refUrl:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v1, "refCategory"

    .line 110
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->refCategory:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v1, "upiRequestId"

    .line 117
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->upiRequestId:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->merchantRequestID:Ljava/lang/String;

    .line 124
    if-eqz v1, :cond_82

    .line 126
    const-string v2, "merchantRequestId"

    .line 128
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :cond_82
    const-string v1, "authMode"

    .line 133
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->authMode:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->paymentLink:Ljava/lang/String;

    .line 140
    if-eqz v1, :cond_92

    .line 142
    const-string v2, "paymentLink"

    .line 144
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_92
    const-string v1, "isMerchantVerified"

    .line 149
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->isMerchantVerified:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v1, "payeeUpiNumber"

    .line 156
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeUpiNumber:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v1, "transactionMode"

    .line 163
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->transactionMode:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeMcc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->transactionReference:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->refUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->refCategory:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->signaturePayload:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->upiRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->merchantRequestID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->traceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->authMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->paymentLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->amount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->isMerchantVerified:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->transactionMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeUpiNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->note:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->accountType:Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->paymentType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->addBeneficiaryAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeSearchType:Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;
    .registers 47

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move-object/from16 v9, p9

    .line 19
    move-object/from16 v10, p10

    .line 21
    move-object/from16 v11, p11

    .line 23
    move-object/from16 v12, p12

    .line 25
    move-object/from16 v13, p13

    .line 27
    move-object/from16 v14, p14

    .line 29
    move-object/from16 v15, p15

    .line 31
    move-object/from16 v16, p16

    .line 33
    move-object/from16 v17, p17

    .line 35
    move-object/from16 v18, p18

    .line 37
    move-object/from16 v19, p19

    .line 39
    move-object/from16 v20, p20

    .line 41
    move-object/from16 v21, p21

    .line 43
    move-object/from16 v22, p22

    .line 45
    new-instance v23, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;

    .line 47
    move-object/from16 v0, v23

    .line 49
    invoke-direct/range {v0 .. v22}, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v23
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
    instance-of v1, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeVpa:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeVpa:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->amount:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->amount:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->note:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->note:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->currency:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->currency:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->accountType:Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->accountType:Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;

    .line 61
    if-eq v1, v3, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->paymentType:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->paymentType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->addBeneficiaryAction:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->addBeneficiaryAction:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeSearchType:Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;

    .line 88
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeSearchType:Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;

    .line 90
    if-eq v1, v3, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeName:Ljava/lang/String;

    .line 95
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeName:Ljava/lang/String;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeMcc:Ljava/lang/String;

    .line 106
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeMcc:Ljava/lang/String;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->transactionReference:Ljava/lang/String;

    .line 117
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->transactionReference:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->refUrl:Ljava/lang/String;

    .line 128
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->refUrl:Ljava/lang/String;

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_88

    .line 136
    return v2

    .line 137
    :cond_88
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->refCategory:Ljava/lang/String;

    .line 139
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->refCategory:Ljava/lang/String;

    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_93

    .line 147
    return v2

    .line 148
    :cond_93
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->signaturePayload:Ljava/lang/String;

    .line 150
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->signaturePayload:Ljava/lang/String;

    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9e

    .line 158
    return v2

    .line 159
    :cond_9e
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->upiRequestId:Ljava/lang/String;

    .line 161
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->upiRequestId:Ljava/lang/String;

    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a9

    .line 169
    return v2

    .line 170
    :cond_a9
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->merchantRequestID:Ljava/lang/String;

    .line 172
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->merchantRequestID:Ljava/lang/String;

    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b4

    .line 180
    return v2

    .line 181
    :cond_b4
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->traceId:Ljava/lang/String;

    .line 183
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->traceId:Ljava/lang/String;

    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_bf

    .line 191
    return v2

    .line 192
    :cond_bf
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->authMode:Ljava/lang/String;

    .line 194
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->authMode:Ljava/lang/String;

    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_ca

    .line 202
    return v2

    .line 203
    :cond_ca
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->paymentLink:Ljava/lang/String;

    .line 205
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->paymentLink:Ljava/lang/String;

    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d5

    .line 213
    return v2

    .line 214
    :cond_d5
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->isMerchantVerified:Ljava/lang/Boolean;

    .line 216
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->isMerchantVerified:Ljava/lang/Boolean;

    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_e0

    .line 224
    return v2

    .line 225
    :cond_e0
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->transactionMode:Ljava/lang/String;

    .line 227
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->transactionMode:Ljava/lang/String;

    .line 229
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_eb

    .line 235
    return v2

    .line 236
    :cond_eb
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeUpiNumber:Ljava/lang/String;

    .line 238
    iget-object p1, p1, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeUpiNumber:Ljava/lang/String;

    .line 240
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_f6

    .line 246
    return v2

    .line 247
    :cond_f6
    return v0
.end method

.method public final getAccountType()Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->accountType:Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;

    .line 3
    return-object v0
.end method

.method public final getAddBeneficiaryAction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->addBeneficiaryAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->amount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAuthMode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->authMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMerchantRequestID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->merchantRequestID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->note:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeMcc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeMcc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeSearchType()Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeSearchType:Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;

    .line 3
    return-object v0
.end method

.method public final getPayeeUpiNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeUpiNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPaymentLink()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->paymentLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->paymentType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRefCategory()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->refCategory:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRefUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->refUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSignaturePayload()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->signaturePayload:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->traceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionMode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->transactionMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionReference()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->transactionReference:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpiRequestId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->upiRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeVpa:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->amount:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->note:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->currency:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->accountType:Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->paymentType:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->addBeneficiaryAction:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeSearchType:Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeName:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeMcc:Ljava/lang/String;

    .line 120
    if-nez v2, :cond_7b

    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->transactionReference:Ljava/lang/String;

    .line 133
    if-nez v2, :cond_88

    .line 135
    move v2, v1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->refUrl:Ljava/lang/String;

    .line 146
    if-nez v2, :cond_95

    .line 148
    move v2, v1

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->refCategory:Ljava/lang/String;

    .line 159
    if-nez v2, :cond_a2

    .line 161
    move v2, v1

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_a6
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->signaturePayload:Ljava/lang/String;

    .line 172
    if-nez v2, :cond_af

    .line 174
    move v2, v1

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v2

    .line 180
    :goto_b3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->upiRequestId:Ljava/lang/String;

    .line 185
    if-nez v2, :cond_bc

    .line 187
    move v2, v1

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_c0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->merchantRequestID:Ljava/lang/String;

    .line 198
    if-nez v2, :cond_c9

    .line 200
    move v2, v1

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_cd
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->traceId:Ljava/lang/String;

    .line 211
    if-nez v2, :cond_d6

    .line 213
    move v2, v1

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 218
    move-result v2

    .line 219
    :goto_da
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->authMode:Ljava/lang/String;

    .line 224
    if-nez v2, :cond_e3

    .line 226
    move v2, v1

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 231
    move-result v2

    .line 232
    :goto_e7
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->paymentLink:Ljava/lang/String;

    .line 237
    if-nez v2, :cond_f0

    .line 239
    move v2, v1

    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 244
    move-result v2

    .line 245
    :goto_f4
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 248
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->isMerchantVerified:Ljava/lang/Boolean;

    .line 250
    if-nez v2, :cond_fd

    .line 252
    move v2, v1

    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 257
    move-result v2

    .line 258
    :goto_101
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->transactionMode:Ljava/lang/String;

    .line 263
    if-nez v2, :cond_10a

    .line 265
    move v2, v1

    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    move-result v2

    .line 271
    :goto_10e
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeUpiNumber:Ljava/lang/String;

    .line 276
    if-nez v2, :cond_116

    .line 278
    goto :goto_11a

    .line 279
    :cond_116
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 282
    move-result v1

    .line 283
    :goto_11a
    add-int/2addr v0, v1

    .line 284
    return v0
.end method

.method public final isMerchantVerified()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->isMerchantVerified:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final setAuthMode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->authMode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPaymentLink(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->paymentLink:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSignaturePayload()V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->signaturePayload:Ljava/lang/String;

    return-void
.end method

.method public final setSignaturePayload(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->signaturePayload:Ljava/lang/String;

    return-void
.end method

.method public final setTraceId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->traceId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PPIExecuteTransactionRequest(payeeVpa="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeVpa:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", amount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->amount:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", note="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->note:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", currency="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->currency:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", accountType="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->accountType:Lcom/sliceit/android/transactionstatus/util/UpiPpiProduct;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", paymentType="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->paymentType:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", addBeneficiaryAction="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->addBeneficiaryAction:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", payeeSearchType="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeSearchType:Lcom/sliceit/android/transactionstatus/util/PayeeTransactionMode;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", payeeName="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeName:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", payeeMcc="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeMcc:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", transactionReference="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->transactionReference:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", refUrl="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->refUrl:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", refCategory="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->refCategory:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", signaturePayload="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->signaturePayload:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", upiRequestId="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->upiRequestId:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", merchantRequestID="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->merchantRequestID:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", traceId="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->traceId:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", authMode="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->authMode:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", paymentLink="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->paymentLink:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", isMerchantVerified="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->isMerchantVerified:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", transactionMode="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->transactionMode:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", payeeUpiNumber="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/PPIExecuteTransactionRequest;->payeeUpiNumber:Ljava/lang/String;

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
