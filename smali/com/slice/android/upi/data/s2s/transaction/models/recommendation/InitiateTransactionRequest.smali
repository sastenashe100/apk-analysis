# classes.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;
.super Ljava/lang/Object;
.source "InitiateTransactionRequest.kt"

# interfaces
.implements Lu20/h;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b@\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b&\b\u0086\b\u0018\u00002\u00020\u00012\u00020\u0002Bß\u0002\u0012\u0006\u0010%\u001a\u00020\u0003\u0012\u0006\u0010&\u001a\u00020\u0003\u0012\n\b\u0002\u0010\'\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010)\u001a\u00020\u0003\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010+\u001a\u00020\u0003\u0012\b\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\u0003\u0012\b\u00100\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u00101\u001a\u00020\u0003\u0012\n\b\u0002\u00102\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00103\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u00104\u001a\u00020\u0003\u0012\n\b\u0002\u00105\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00106\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00107\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00108\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00109\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010:\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010;\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010=\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010>\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010?\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010@\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010A\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010C\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\bm\u0010nJ\t\u0010\u0004\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0003HÆ\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0014\u0010\bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jø\u0002\u0010D\u001a\u00020\u00002\b\b\u0002\u0010%\u001a\u00020\u00032\b\b\u0002\u0010&\u001a\u00020\u00032\n\b\u0002\u0010\'\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010)\u001a\u00020\u00032\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010+\u001a\u00020\u00032\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u00100\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u00101\u001a\u00020\u00032\n\b\u0002\u00102\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u00103\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u00104\u001a\u00020\u00032\n\b\u0002\u00105\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u00106\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u00107\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u00108\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u00109\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010:\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010;\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010=\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010>\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010?\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010@\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010A\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010C\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\bD\u0010EJ\t\u0010F\u001a\u00020\u0003HÖ\u0001J\t\u0010H\u001a\u00020GHÖ\u0001J\u0013\u0010K\u001a\u00020\u00062\b\u0010J\u001a\u0004\u0018\u00010IHÖ\u0003R\u001a\u0010%\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010L\u001a\u0004\bM\u0010NR\u001a\u0010&\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010L\u001a\u0004\bO\u0010NR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\'\u0010P\u001a\u0004\b\'\u0010\bR\u001c\u0010(\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010L\u001a\u0004\bQ\u0010NR\u001a\u0010)\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010L\u001a\u0004\bR\u0010NR\u001c\u0010*\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010L\u001a\u0004\bS\u0010NR\u001a\u0010+\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010L\u001a\u0004\bT\u0010NR\u001c\u0010,\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010L\u001a\u0004\bU\u0010NR\u001c\u0010-\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b-\u0010L\u001a\u0004\bV\u0010NR\u001c\u0010.\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010L\u001a\u0004\bW\u0010NR\u001c\u0010/\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b/\u0010L\u001a\u0004\bX\u0010NR\u001c\u00100\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b0\u0010L\u001a\u0004\bY\u0010NR\u001a\u00101\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b1\u0010L\u001a\u0004\bZ\u0010NR\u001c\u00102\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b2\u0010L\u001a\u0004\b[\u0010NR\u001c\u00103\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b3\u0010P\u001a\u0004\b\\\u0010\bR\u001a\u00104\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b4\u0010L\u001a\u0004\b]\u0010NR\u001c\u00105\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b5\u0010L\u001a\u0004\b^\u0010NR\u001c\u00106\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b6\u0010L\u001a\u0004\b_\u0010NR\u001c\u00107\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b7\u0010L\u001a\u0004\b`\u0010NR\u001c\u00108\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b8\u0010L\u001a\u0004\ba\u0010NR\u001c\u00109\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b9\u0010L\u001a\u0004\bb\u0010NR\u001c\u0010:\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b:\u0010L\u001a\u0004\bc\u0010NR\u001c\u0010;\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b;\u0010L\u001a\u0004\bd\u0010NR\u001c\u0010<\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b<\u0010L\u001a\u0004\be\u0010NR\u001c\u0010=\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b=\u0010L\u001a\u0004\bf\u0010NR\u001c\u0010>\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b>\u0010L\u001a\u0004\bg\u0010NR\u001c\u0010?\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b?\u0010L\u001a\u0004\bh\u0010NR\u001c\u0010@\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b@\u0010L\u001a\u0004\bi\u0010NR\u001c\u0010A\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\bA\u0010L\u001a\u0004\bj\u0010NR\u001c\u0010B\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\bB\u0010L\u001a\u0004\bk\u0010NR\u001c\u0010C\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\bC\u0010L\u001a\u0004\bl\u0010N¨\u0006o"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;",
        "Lu20/h;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "amount",
        "currency",
        "isBankQR",
        "merchantId",
        "note",
        "orderId",
        "payType",
        "payeeAccountUniqueId",
        "payeeMcc",
        "payeeName",
        "payeeUPINumber",
        "payeeVpa",
        "payerAccountUniqueId",
        "purpose",
        "skipFraudCheck",
        "transactionMode",
        "upiRequestId",
        "vpaSignature",
        "paymentUrl",
        "paymentCategory",
        "baseAmount",
        "baseCurrency",
        "fxRate",
        "markupPercent",
        "lrn",
        "maskedAccountNumber",
        "payerVpa",
        "mpinLength",
        "verticalId",
        "metadata",
        "transactionSource",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getAmount",
        "()Ljava/lang/String;",
        "getCurrency",
        "Ljava/lang/Boolean;",
        "getMerchantId",
        "getNote",
        "getOrderId",
        "getPayType",
        "getPayeeAccountUniqueId",
        "getPayeeMcc",
        "getPayeeName",
        "getPayeeUPINumber",
        "getPayeeVpa",
        "getPayerAccountUniqueId",
        "getPurpose",
        "getSkipFraudCheck",
        "getTransactionMode",
        "getUpiRequestId",
        "getVpaSignature",
        "getPaymentUrl",
        "getPaymentCategory",
        "getBaseAmount",
        "getBaseCurrency",
        "getFxRate",
        "getMarkupPercent",
        "getLrn",
        "getMaskedAccountNumber",
        "getPayerVpa",
        "getMpinLength",
        "getVerticalId",
        "getMetadata",
        "getTransactionSource",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final baseAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseAmount"
    .end annotation
.end field

.field private final baseCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseCurrency"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final fxRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fxRate"
    .end annotation
.end field

.field private final isBankQR:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBankQR"
    .end annotation
.end field

.field private final lrn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lrn"
    .end annotation
.end field

.field private final markupPercent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markupPercent"
    .end annotation
.end field

.field private final maskedAccountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maskedAccountNumber"
    .end annotation
.end field

.field private final merchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantId"
    .end annotation
.end field

.field private final metadata:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field private final mpinLength:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpinLength"
    .end annotation
.end field

.field private final note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private final payType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payType"
    .end annotation
.end field

.field private final payeeAccountUniqueId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeeAccountUniqueId"
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

.field private final payeeUPINumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeeUPINumber"
    .end annotation
.end field

.field private final payeeVpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeeVpa"
    .end annotation
.end field

.field private final payerAccountUniqueId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerAccountUniqueId"
    .end annotation
.end field

.field private final payerVpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerVpa"
    .end annotation
.end field

.field private final paymentCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentCategory"
    .end annotation
.end field

.field private final paymentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentUrl"
    .end annotation
.end field

.field private final purpose:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purpose"
    .end annotation
.end field

.field private final skipFraudCheck:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipFraudCheck"
    .end annotation
.end field

.field private final transactionMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionMode"
    .end annotation
.end field

.field private final transactionSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionSource"
    .end annotation
.end field

.field private final upiRequestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upiRequestId"
    .end annotation
.end field

.field private final verticalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productVerticalId"
    .end annotation
.end field

.field private final vpaSignature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vpaSignature"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p7

    move-object/from16 v5, p13

    move-object/from16 v6, p16

    const-string v7, "amount"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "currency"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "note"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "payType"

    invoke-static {p7, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "payerAccountUniqueId"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "transactionMode"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->amount:Ljava/lang/String;

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->currency:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->isBankQR:Ljava/lang/Boolean;

    move-object v1, p4

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->merchantId:Ljava/lang/String;

    iput-object v3, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->note:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->orderId:Ljava/lang/String;

    iput-object v4, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payType:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeAccountUniqueId:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeMcc:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeName:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeUPINumber:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeVpa:Ljava/lang/String;

    iput-object v5, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payerAccountUniqueId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->purpose:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->skipFraudCheck:Ljava/lang/Boolean;

    iput-object v6, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->transactionMode:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->upiRequestId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->vpaSignature:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->paymentUrl:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->paymentCategory:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->baseAmount:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->baseCurrency:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->fxRate:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->markupPercent:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->lrn:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->maskedAccountNumber:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payerVpa:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->mpinLength:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->verticalId:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->metadata:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->transactionSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 69

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move-object v7, v2

    goto :goto_13

    :cond_11
    move-object/from16 v7, p4

    :goto_13
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_19

    move-object v9, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v9, p6

    :goto_1b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_21

    move-object v12, v2

    goto :goto_23

    :cond_21
    move-object/from16 v12, p9

    :goto_23
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_29

    move-object v13, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v13, p10

    :goto_2b
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_31

    move-object v14, v2

    goto :goto_33

    :cond_31
    move-object/from16 v14, p11

    :goto_33
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3a

    move-object/from16 v17, v2

    goto :goto_3c

    :cond_3a
    move-object/from16 v17, p14

    :goto_3c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_45

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    goto :goto_47

    :cond_45
    move-object/from16 v18, p15

    :goto_47
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4f

    move-object/from16 v20, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v20, p17

    :goto_51
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_59

    move-object/from16 v21, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v21, p18

    :goto_5b
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_63

    move-object/from16 v22, v2

    goto :goto_65

    :cond_63
    move-object/from16 v22, p19

    :goto_65
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6d

    move-object/from16 v23, v2

    goto :goto_6f

    :cond_6d
    move-object/from16 v23, p20

    :goto_6f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_77

    move-object/from16 v24, v2

    goto :goto_79

    :cond_77
    move-object/from16 v24, p21

    :goto_79
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_81

    move-object/from16 v25, v2

    goto :goto_83

    :cond_81
    move-object/from16 v25, p22

    :goto_83
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8b

    move-object/from16 v26, v2

    goto :goto_8d

    :cond_8b
    move-object/from16 v26, p23

    :goto_8d
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_95

    move-object/from16 v27, v2

    goto :goto_97

    :cond_95
    move-object/from16 v27, p24

    :goto_97
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9f

    move-object/from16 v28, v2

    goto :goto_a1

    :cond_9f
    move-object/from16 v28, p25

    :goto_a1
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a9

    move-object/from16 v29, v2

    goto :goto_ab

    :cond_a9
    move-object/from16 v29, p26

    :goto_ab
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b3

    move-object/from16 v30, v2

    goto :goto_b5

    :cond_b3
    move-object/from16 v30, p27

    :goto_b5
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_bd

    move-object/from16 v31, v2

    goto :goto_bf

    :cond_bd
    move-object/from16 v31, p28

    :goto_bf
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c7

    move-object/from16 v32, v2

    goto :goto_c9

    :cond_c7
    move-object/from16 v32, p29

    :goto_c9
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d1

    move-object/from16 v33, v2

    goto :goto_d3

    :cond_d1
    move-object/from16 v33, p30

    :goto_d3
    const/high16 v1, 0x40000000  # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_db

    move-object/from16 v34, v2

    goto :goto_dd

    :cond_db
    move-object/from16 v34, p31

    :goto_dd
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v19, p16

    .line 2
    invoke-direct/range {v3 .. v34}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;
    .registers 51

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->amount:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->currency:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->isBankQR:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->merchantId:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->note:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->orderId:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payType:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeAccountUniqueId:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeMcc:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeName:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeUPINumber:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeVpa:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payerAccountUniqueId:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->purpose:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->skipFraudCheck:Ljava/lang/Boolean;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_99

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->transactionMode:Ljava/lang/String;

    goto :goto_9b

    :cond_99
    move-object/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_a6

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->upiRequestId:Ljava/lang/String;

    goto :goto_a8

    :cond_a6
    move-object/from16 v15, p17

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_b3

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->vpaSignature:Ljava/lang/String;

    goto :goto_b5

    :cond_b3
    move-object/from16 v15, p18

    :goto_b5
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_c0

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->paymentUrl:Ljava/lang/String;

    goto :goto_c2

    :cond_c0
    move-object/from16 v15, p19

    :goto_c2
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_cd

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->paymentCategory:Ljava/lang/String;

    goto :goto_cf

    :cond_cd
    move-object/from16 v15, p20

    :goto_cf
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_da

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->baseAmount:Ljava/lang/String;

    goto :goto_dc

    :cond_da
    move-object/from16 v15, p21

    :goto_dc
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_e7

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->baseCurrency:Ljava/lang/String;

    goto :goto_e9

    :cond_e7
    move-object/from16 v15, p22

    :goto_e9
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_f4

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->fxRate:Ljava/lang/String;

    goto :goto_f6

    :cond_f4
    move-object/from16 v15, p23

    :goto_f6
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_101

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->markupPercent:Ljava/lang/String;

    goto :goto_103

    :cond_101
    move-object/from16 v15, p24

    :goto_103
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_10e

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->lrn:Ljava/lang/String;

    goto :goto_110

    :cond_10e
    move-object/from16 v15, p25

    :goto_110
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_11b

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->maskedAccountNumber:Ljava/lang/String;

    goto :goto_11d

    :cond_11b
    move-object/from16 v15, p26

    :goto_11d
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_128

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payerVpa:Ljava/lang/String;

    goto :goto_12a

    :cond_128
    move-object/from16 v15, p27

    :goto_12a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_135

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->mpinLength:Ljava/lang/String;

    goto :goto_137

    :cond_135
    move-object/from16 v15, p28

    :goto_137
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_142

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->verticalId:Ljava/lang/String;

    goto :goto_144

    :cond_142
    move-object/from16 v15, p29

    :goto_144
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_14f

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->metadata:Ljava/lang/String;

    goto :goto_151

    :cond_14f
    move-object/from16 v15, p30

    :goto_151
    const/high16 v16, 0x40000000  # 2.0f

    and-int v1, v1, v16

    if-eqz v1, :cond_15a

    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->transactionSource:Ljava/lang/String;

    goto :goto_15c

    :cond_15a
    move-object/from16 v1, p31

    :goto_15c
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

    move-object/from16 p30, v15

    move-object/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->amount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeUPINumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payerAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->purpose:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->skipFraudCheck:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->transactionMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->upiRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->vpaSignature:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->paymentUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->paymentCategory:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->baseAmount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->baseCurrency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->fxRate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->markupPercent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->lrn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->maskedAccountNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payerVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->mpinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->verticalId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->isBankQR:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->metadata:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->transactionSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->merchantId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->note:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->orderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeMcc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;
    .registers 66

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

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

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    const-string v0, "amount"

    move-object/from16 v32, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payType"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payerAccountUniqueId"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionMode"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v33, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-direct/range {v0 .. v31}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v33
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->amount:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->amount:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->currency:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->currency:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->isBankQR:Ljava/lang/Boolean;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->isBankQR:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->merchantId:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->merchantId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->note:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->note:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->orderId:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->orderId:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payType:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payType:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeAccountUniqueId:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeAccountUniqueId:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeMcc:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeMcc:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeName:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeName:Ljava/lang/String;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeUPINumber:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeUPINumber:Ljava/lang/String;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeVpa:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeVpa:Ljava/lang/String;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 144
    return v2

    .line 145
    :cond_90
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payerAccountUniqueId:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payerAccountUniqueId:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9b

    .line 155
    return v2

    .line 156
    :cond_9b
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->purpose:Ljava/lang/String;

    .line 158
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->purpose:Ljava/lang/String;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a6

    .line 166
    return v2

    .line 167
    :cond_a6
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->skipFraudCheck:Ljava/lang/Boolean;

    .line 169
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->skipFraudCheck:Ljava/lang/Boolean;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b1

    .line 177
    return v2

    .line 178
    :cond_b1
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->transactionMode:Ljava/lang/String;

    .line 180
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->transactionMode:Ljava/lang/String;

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_bc

    .line 188
    return v2

    .line 189
    :cond_bc
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->upiRequestId:Ljava/lang/String;

    .line 191
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->upiRequestId:Ljava/lang/String;

    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c7

    .line 199
    return v2

    .line 200
    :cond_c7
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->vpaSignature:Ljava/lang/String;

    .line 202
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->vpaSignature:Ljava/lang/String;

    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_d2

    .line 210
    return v2

    .line 211
    :cond_d2
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->paymentUrl:Ljava/lang/String;

    .line 213
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->paymentUrl:Ljava/lang/String;

    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_dd

    .line 221
    return v2

    .line 222
    :cond_dd
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->paymentCategory:Ljava/lang/String;

    .line 224
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->paymentCategory:Ljava/lang/String;

    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_e8

    .line 232
    return v2

    .line 233
    :cond_e8
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->baseAmount:Ljava/lang/String;

    .line 235
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->baseAmount:Ljava/lang/String;

    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_f3

    .line 243
    return v2

    .line 244
    :cond_f3
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->baseCurrency:Ljava/lang/String;

    .line 246
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->baseCurrency:Ljava/lang/String;

    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_fe

    .line 254
    return v2

    .line 255
    :cond_fe
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->fxRate:Ljava/lang/String;

    .line 257
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->fxRate:Ljava/lang/String;

    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_109

    .line 265
    return v2

    .line 266
    :cond_109
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->markupPercent:Ljava/lang/String;

    .line 268
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->markupPercent:Ljava/lang/String;

    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_114

    .line 276
    return v2

    .line 277
    :cond_114
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->lrn:Ljava/lang/String;

    .line 279
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->lrn:Ljava/lang/String;

    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_11f

    .line 287
    return v2

    .line 288
    :cond_11f
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->maskedAccountNumber:Ljava/lang/String;

    .line 290
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->maskedAccountNumber:Ljava/lang/String;

    .line 292
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_12a

    .line 298
    return v2

    .line 299
    :cond_12a
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payerVpa:Ljava/lang/String;

    .line 301
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payerVpa:Ljava/lang/String;

    .line 303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_135

    .line 309
    return v2

    .line 310
    :cond_135
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->mpinLength:Ljava/lang/String;

    .line 312
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->mpinLength:Ljava/lang/String;

    .line 314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_140

    .line 320
    return v2

    .line 321
    :cond_140
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->verticalId:Ljava/lang/String;

    .line 323
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->verticalId:Ljava/lang/String;

    .line 325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_14b

    .line 331
    return v2

    .line 332
    :cond_14b
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->metadata:Ljava/lang/String;

    .line 334
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->metadata:Ljava/lang/String;

    .line 336
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_156

    .line 342
    return v2

    .line 343
    :cond_156
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->transactionSource:Ljava/lang/String;

    .line 345
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->transactionSource:Ljava/lang/String;

    .line 347
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_161

    .line 353
    return v2

    .line 354
    :cond_161
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->amount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBaseAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->baseAmount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBaseCurrency()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->baseCurrency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFxRate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->fxRate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLrn()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->lrn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMarkupPercent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->markupPercent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMaskedAccountNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->maskedAccountNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->merchantId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->metadata:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMpinLength()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->mpinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->note:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->orderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeAccountUniqueId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeMcc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeMcc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeUPINumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeUPINumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayerAccountUniqueId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payerAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayerVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payerVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPaymentCategory()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->paymentCategory:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPaymentUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->paymentUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPurpose()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->purpose:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSkipFraudCheck()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->skipFraudCheck:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getTransactionMode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->transactionMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionSource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->transactionSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpiRequestId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->upiRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVerticalId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->verticalId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVpaSignature()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->vpaSignature:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->amount:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->currency:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->isBankQR:Ljava/lang/Boolean;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->merchantId:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->note:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->orderId:Ljava/lang/String;

    .line 56
    if-nez v1, :cond_3b

    .line 58
    move v1, v2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v1

    .line 64
    :goto_3f
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payType:Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeAccountUniqueId:Ljava/lang/String;

    .line 78
    if-nez v1, :cond_51

    .line 80
    move v1, v2

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v1

    .line 86
    :goto_55
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeMcc:Ljava/lang/String;

    .line 91
    if-nez v1, :cond_5e

    .line 93
    move v1, v2

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v1

    .line 99
    :goto_62
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeName:Ljava/lang/String;

    .line 104
    if-nez v1, :cond_6b

    .line 106
    move v1, v2

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v1

    .line 112
    :goto_6f
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeUPINumber:Ljava/lang/String;

    .line 117
    if-nez v1, :cond_78

    .line 119
    move v1, v2

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v1

    .line 125
    :goto_7c
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeVpa:Ljava/lang/String;

    .line 130
    if-nez v1, :cond_85

    .line 132
    move v1, v2

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 137
    move-result v1

    .line 138
    :goto_89
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payerAccountUniqueId:Ljava/lang/String;

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->purpose:Ljava/lang/String;

    .line 152
    if-nez v1, :cond_9b

    .line 154
    move v1, v2

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 159
    move-result v1

    .line 160
    :goto_9f
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->skipFraudCheck:Ljava/lang/Boolean;

    .line 165
    if-nez v1, :cond_a8

    .line 167
    move v1, v2

    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 172
    move-result v1

    .line 173
    :goto_ac
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->transactionMode:Ljava/lang/String;

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->upiRequestId:Ljava/lang/String;

    .line 187
    if-nez v1, :cond_be

    .line 189
    move v1, v2

    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 194
    move-result v1

    .line 195
    :goto_c2
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 198
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->vpaSignature:Ljava/lang/String;

    .line 200
    if-nez v1, :cond_cb

    .line 202
    move v1, v2

    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 207
    move-result v1

    .line 208
    :goto_cf
    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    .line 211
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->paymentUrl:Ljava/lang/String;

    .line 213
    if-nez v1, :cond_d8

    .line 215
    move v1, v2

    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 220
    move-result v1

    .line 221
    :goto_dc
    add-int/2addr v0, v1

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    .line 224
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->paymentCategory:Ljava/lang/String;

    .line 226
    if-nez v1, :cond_e5

    .line 228
    move v1, v2

    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 233
    move-result v1

    .line 234
    :goto_e9
    add-int/2addr v0, v1

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    .line 237
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->baseAmount:Ljava/lang/String;

    .line 239
    if-nez v1, :cond_f2

    .line 241
    move v1, v2

    .line 242
    goto :goto_f6

    .line 243
    :cond_f2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 246
    move-result v1

    .line 247
    :goto_f6
    add-int/2addr v0, v1

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    .line 250
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->baseCurrency:Ljava/lang/String;

    .line 252
    if-nez v1, :cond_ff

    .line 254
    move v1, v2

    .line 255
    goto :goto_103

    .line 256
    :cond_ff
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 259
    move-result v1

    .line 260
    :goto_103
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    .line 263
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->fxRate:Ljava/lang/String;

    .line 265
    if-nez v1, :cond_10c

    .line 267
    move v1, v2

    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 272
    move-result v1

    .line 273
    :goto_110
    add-int/2addr v0, v1

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    .line 276
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->markupPercent:Ljava/lang/String;

    .line 278
    if-nez v1, :cond_119

    .line 280
    move v1, v2

    .line 281
    goto :goto_11d

    .line 282
    :cond_119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 285
    move-result v1

    .line 286
    :goto_11d
    add-int/2addr v0, v1

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    .line 289
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->lrn:Ljava/lang/String;

    .line 291
    if-nez v1, :cond_126

    .line 293
    move v1, v2

    .line 294
    goto :goto_12a

    .line 295
    :cond_126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 298
    move-result v1

    .line 299
    :goto_12a
    add-int/2addr v0, v1

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    .line 302
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->maskedAccountNumber:Ljava/lang/String;

    .line 304
    if-nez v1, :cond_133

    .line 306
    move v1, v2

    .line 307
    goto :goto_137

    .line 308
    :cond_133
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 311
    move-result v1

    .line 312
    :goto_137
    add-int/2addr v0, v1

    .line 313
    mul-int/lit8 v0, v0, 0x1f

    .line 315
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payerVpa:Ljava/lang/String;

    .line 317
    if-nez v1, :cond_140

    .line 319
    move v1, v2

    .line 320
    goto :goto_144

    .line 321
    :cond_140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 324
    move-result v1

    .line 325
    :goto_144
    add-int/2addr v0, v1

    .line 326
    mul-int/lit8 v0, v0, 0x1f

    .line 328
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->mpinLength:Ljava/lang/String;

    .line 330
    if-nez v1, :cond_14d

    .line 332
    move v1, v2

    .line 333
    goto :goto_151

    .line 334
    :cond_14d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 337
    move-result v1

    .line 338
    :goto_151
    add-int/2addr v0, v1

    .line 339
    mul-int/lit8 v0, v0, 0x1f

    .line 341
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->verticalId:Ljava/lang/String;

    .line 343
    if-nez v1, :cond_15a

    .line 345
    move v1, v2

    .line 346
    goto :goto_15e

    .line 347
    :cond_15a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 350
    move-result v1

    .line 351
    :goto_15e
    add-int/2addr v0, v1

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    .line 354
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->metadata:Ljava/lang/String;

    .line 356
    if-nez v1, :cond_167

    .line 358
    move v1, v2

    .line 359
    goto :goto_16b

    .line 360
    :cond_167
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 363
    move-result v1

    .line 364
    :goto_16b
    add-int/2addr v0, v1

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    .line 367
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->transactionSource:Ljava/lang/String;

    .line 369
    if-nez v1, :cond_173

    .line 371
    goto :goto_177

    .line 372
    :cond_173
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 375
    move-result v2

    .line 376
    :goto_177
    add-int/2addr v0, v2

    .line 377
    return v0
.end method

.method public final isBankQR()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->isBankQR:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "InitiateTransactionRequest(amount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->amount:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", currency="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->currency:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isBankQR="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->isBankQR:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", merchantId="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->merchantId:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", note="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->note:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", orderId="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->orderId:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", payType="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payType:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", payeeAccountUniqueId="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeAccountUniqueId:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", payeeMcc="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeMcc:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", payeeName="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeName:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", payeeUPINumber="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeUPINumber:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", payeeVpa="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payeeVpa:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", payerAccountUniqueId="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payerAccountUniqueId:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", purpose="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->purpose:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", skipFraudCheck="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->skipFraudCheck:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", transactionMode="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->transactionMode:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", upiRequestId="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->upiRequestId:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", vpaSignature="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->vpaSignature:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", paymentUrl="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->paymentUrl:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", paymentCategory="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->paymentCategory:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", baseAmount="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->baseAmount:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", baseCurrency="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->baseCurrency:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", fxRate="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->fxRate:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", markupPercent="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->markupPercent:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", lrn="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->lrn:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", maskedAccountNumber="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->maskedAccountNumber:Ljava/lang/String;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ", payerVpa="

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->payerVpa:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ", mpinLength="

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->mpinLength:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, ", verticalId="

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->verticalId:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v1, ", metadata="

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->metadata:Ljava/lang/String;

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v1, ", transactionSource="

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->transactionSource:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const/16 v1, 0x29

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    return-object v0
.end method
