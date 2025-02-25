# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;
.super Ljava/lang/Object;
.source "PaymentStatusPN.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\bI\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BÅ\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0003¢\u0006\u0002\u0010\u0016J\t\u0010?\u001a\u00020\u0003HÆ\u0003J\t\u0010@\u001a\u00020\u0003HÆ\u0003J\t\u0010A\u001a\u00020\u0003HÆ\u0003J\t\u0010B\u001a\u00020\u0003HÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010G\u001a\u00020\u0003HÆ\u0003J\t\u0010H\u001a\u00020\u0003HÆ\u0003J\t\u0010I\u001a\u00020\u0003HÆ\u0003J\t\u0010J\u001a\u00020\u0003HÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010M\u001a\u00020\tHÆ\u0003J\t\u0010N\u001a\u00020\u0003HÆ\u0003J\t\u0010O\u001a\u00020\u0003HÆ\u0003J\t\u0010P\u001a\u00020\u0003HÆ\u0003JÉ\u0001\u0010Q\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u00032\b\b\u0002\u0010\u0015\u001a\u00020\u0003HÆ\u0001J\u0013\u0010R\u001a\u00020S2\b\u0010T\u001a\u0004\u0018\u00010UHÖ\u0003J\t\u0010V\u001a\u00020WHÖ\u0001J\t\u0010X\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001e\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0018\"\u0004\b\u001c\u0010\u001aR \u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0018\"\u0004\b\u001e\u0010\u001aR \u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0018\"\u0004\b \u0010\u001aR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u0018\"\u0004\b\"\u0010\u001aR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u0018\"\u0004\b$\u0010\u001aR\u001e\u0010\u0014\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0018\"\u0004\b&\u0010\u001aR\u001e\u0010\u000b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\'\u0010\u0018\"\u0004\b(\u0010\u001aR\u001e\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001e\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010\u0018\"\u0004\b.\u0010\u001aR \u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010\u0018\"\u0004\b0\u0010\u001aR \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u0018\"\u0004\b2\u0010\u001aR \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010\u0018\"\u0004\b4\u0010\u001aR \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010\u0018\"\u0004\b6\u0010\u001aR\u001e\u0010\u000e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010\u0018\"\u0004\b8\u0010\u001aR\u001e\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010\u0018\"\u0004\b:\u0010\u001aR\u001e\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010\u0018\"\u0004\b<\u0010\u001aR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010\u0018\"\u0004\b>\u0010\u001a¨\u0006Y"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;",
        "Ljava/io/Serializable;",
        "paymentTransactionStatus",
        "",
        "paymentTransactionStatusMessage",
        "transactionVendorName",
        "transactionAmountString",
        "transactionAmount",
        "scratchCardAmount",
        "",
        "transactionId",
        "rrn",
        "eventId",
        "eventType",
        "transactionDate",
        "spPushNotificationKey",
        "sparkCashBackAmount",
        "sparkCashbackSubtitle",
        "moniesCashbackAmount",
        "moniesCashBackSubtitle",
        "providerType",
        "transactionType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "setEventId",
        "(Ljava/lang/String;)V",
        "getEventType",
        "setEventType",
        "getMoniesCashBackSubtitle",
        "setMoniesCashBackSubtitle",
        "getMoniesCashbackAmount",
        "setMoniesCashbackAmount",
        "getPaymentTransactionStatus",
        "setPaymentTransactionStatus",
        "getPaymentTransactionStatusMessage",
        "setPaymentTransactionStatusMessage",
        "getProviderType",
        "setProviderType",
        "getRrn",
        "setRrn",
        "getScratchCardAmount",
        "()D",
        "setScratchCardAmount",
        "(D)V",
        "getSpPushNotificationKey",
        "setSpPushNotificationKey",
        "getSparkCashBackAmount",
        "setSparkCashBackAmount",
        "getSparkCashbackSubtitle",
        "setSparkCashbackSubtitle",
        "getTransactionAmount",
        "setTransactionAmount",
        "getTransactionAmountString",
        "setTransactionAmountString",
        "getTransactionDate",
        "setTransactionDate",
        "getTransactionId",
        "setTransactionId",
        "getTransactionType",
        "setTransactionType",
        "getTransactionVendorName",
        "setTransactionVendorName",
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
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "slice-15.2.0-850_gplay"
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
.field public static final $stable:I = 0x8


# instance fields
.field private eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event-id"
    .end annotation
.end field

.field private eventType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event-type"
    .end annotation
.end field

.field private moniesCashBackSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moniesCashbackSubtitle"
    .end annotation
.end field

.field private moniesCashbackAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moniesCashbackAmountString"
    .end annotation
.end field

.field private paymentTransactionStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentTransactionStatus"
    .end annotation
.end field

.field private paymentTransactionStatusMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentTransactionStatusMessage"
    .end annotation
.end field

.field private providerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "providerType"
    .end annotation
.end field

.field private rrn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rrn"
    .end annotation
.end field

.field private scratchCardAmount:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scratchCardAmount"
    .end annotation
.end field

.field private spPushNotificationKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spPushNotificationKey"
    .end annotation
.end field

.field private sparkCashBackAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sparkCashbackAmountString"
    .end annotation
.end field

.field private sparkCashbackSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sparkCashbackSubtitle"
    .end annotation
.end field

.field private transactionAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionAmount"
    .end annotation
.end field

.field private transactionAmountString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionAmountString"
    .end annotation
.end field

.field private transactionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionDate"
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionId"
    .end annotation
.end field

.field private transactionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionType"
    .end annotation
.end field

.field private transactionVendorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionVendorName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

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

    const v20, 0x3ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 33

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    const-string v12, "paymentTransactionStatus"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "paymentTransactionStatusMessage"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "transactionVendorName"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "transactionId"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "rrn"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "eventId"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "eventType"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "transactionDate"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "spPushNotificationKey"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "providerType"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "transactionType"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->paymentTransactionStatus:Ljava/lang/String;

    iput-object v2, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->paymentTransactionStatusMessage:Ljava/lang/String;

    iput-object v3, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionVendorName:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionAmountString:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionAmount:Ljava/lang/String;

    move-wide/from16 v1, p6

    iput-wide v1, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->scratchCardAmount:D

    iput-object v4, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionId:Ljava/lang/String;

    iput-object v5, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->rrn:Ljava/lang/String;

    iput-object v6, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->eventId:Ljava/lang/String;

    iput-object v7, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->eventType:Ljava/lang/String;

    iput-object v8, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionDate:Ljava/lang/String;

    iput-object v9, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->spPushNotificationKey:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->sparkCashBackAmount:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->sparkCashbackSubtitle:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->moniesCashbackAmount:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->moniesCashBackSubtitle:Ljava/lang/String;

    iput-object v10, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->providerType:Ljava/lang/String;

    iput-object v11, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 42

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v1, v2

    goto :goto_c

    :cond_a
    move-object/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    move-object v3, v2

    goto :goto_14

    :cond_12
    move-object/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1a

    move-object v4, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v4, p3

    :goto_1c
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p5

    :goto_2c
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_33

    const-wide/high16 v8, -0x4010000000000000L  # -1.0

    goto :goto_35

    :cond_33
    move-wide/from16 v8, p6

    :goto_35
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_3b

    move-object v10, v2

    goto :goto_3d

    :cond_3b
    move-object/from16 v10, p8

    :goto_3d
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_43

    move-object v11, v2

    goto :goto_45

    :cond_43
    move-object/from16 v11, p9

    :goto_45
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_4b

    move-object v12, v2

    goto :goto_4d

    :cond_4b
    move-object/from16 v12, p10

    :goto_4d
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_53

    move-object v13, v2

    goto :goto_55

    :cond_53
    move-object/from16 v13, p11

    :goto_55
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_5b

    move-object v14, v2

    goto :goto_5d

    :cond_5b
    move-object/from16 v14, p12

    :goto_5d
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_63

    move-object v15, v2

    goto :goto_65

    :cond_63
    move-object/from16 v15, p13

    :goto_65
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_6b

    const/4 v6, 0x0

    goto :goto_6d

    :cond_6b
    move-object/from16 v6, p14

    :goto_6d
    move-object/from16 p21, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_75

    const/4 v2, 0x0

    goto :goto_77

    :cond_75
    move-object/from16 v2, p15

    :goto_77
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_7f

    const/4 v2, 0x0

    goto :goto_81

    :cond_7f
    move-object/from16 v2, p16

    :goto_81
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_8b

    const/16 v17, 0x0

    goto :goto_8d

    :cond_8b
    move-object/from16 v17, p17

    :goto_8d
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_96

    move-object/from16 v18, p21

    goto :goto_98

    :cond_96
    move-object/from16 v18, p18

    :goto_98
    const/high16 v19, 0x20000

    and-int v0, v0, v19

    if-eqz v0, :cond_a1

    move-object/from16 v0, p21

    goto :goto_a3

    :cond_a1
    move-object/from16 v0, p19

    :goto_a3
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v6

    move-object/from16 p16, v16

    move-object/from16 p17, v2

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v0

    .line 3
    invoke-direct/range {p1 .. p20}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->paymentTransactionStatus:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->paymentTransactionStatusMessage:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionVendorName:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionAmountString:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionAmount:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-wide v7, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->scratchCardAmount:D

    goto :goto_3a

    :cond_38
    move-wide/from16 v7, p6

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget-object v9, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionId:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-object v10, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->rrn:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget-object v11, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->eventId:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget-object v12, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->eventType:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v12, p11

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    iget-object v13, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionDate:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v13, p12

    :goto_67
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6e

    iget-object v14, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->spPushNotificationKey:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v14, p13

    :goto_70
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_77

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->sparkCashBackAmount:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v15, p14

    :goto_79
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_82

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->sparkCashbackSubtitle:Ljava/lang/String;

    goto :goto_84

    :cond_82
    move-object/from16 v15, p15

    :goto_84
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8d

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->moniesCashbackAmount:Ljava/lang/String;

    goto :goto_8f

    :cond_8d
    move-object/from16 v15, p16

    :goto_8f
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_9b

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->moniesCashBackSubtitle:Ljava/lang/String;

    goto :goto_9d

    :cond_9b
    move-object/from16 v15, p17

    :goto_9d
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_a8

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->providerType:Ljava/lang/String;

    goto :goto_aa

    :cond_a8
    move-object/from16 v15, p18

    :goto_aa
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_b3

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionType:Ljava/lang/String;

    goto :goto_b5

    :cond_b3
    move-object/from16 v1, p19

    :goto_b5
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->paymentTransactionStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->eventType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->spPushNotificationKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->sparkCashBackAmount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->sparkCashbackSubtitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->moniesCashbackAmount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->moniesCashBackSubtitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->providerType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->paymentTransactionStatusMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionVendorName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionAmountString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionAmount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->scratchCardAmount:D

    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->rrn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->eventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;
    .registers 42

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

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

    const-string v0, "paymentTransactionStatus"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentTransactionStatusMessage"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionVendorName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rrn"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionDate"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spPushNotificationKey"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerType"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionType"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21
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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->paymentTransactionStatus:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->paymentTransactionStatus:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->paymentTransactionStatusMessage:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->paymentTransactionStatusMessage:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionVendorName:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionVendorName:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionAmountString:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionAmountString:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionAmount:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionAmount:Ljava/lang/String;

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
    iget-wide v3, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->scratchCardAmount:D

    .line 70
    iget-wide v5, p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->scratchCardAmount:D

    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionId:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->rrn:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->rrn:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->eventId:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->eventId:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->eventType:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->eventType:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionDate:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionDate:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->spPushNotificationKey:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->spPushNotificationKey:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->sparkCashBackAmount:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->sparkCashBackAmount:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->sparkCashbackSubtitle:Ljava/lang/String;

    .line 158
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->sparkCashbackSubtitle:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->moniesCashbackAmount:Ljava/lang/String;

    .line 169
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->moniesCashbackAmount:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->moniesCashBackSubtitle:Ljava/lang/String;

    .line 180
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->moniesCashBackSubtitle:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->providerType:Ljava/lang/String;

    .line 191
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->providerType:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionType:Ljava/lang/String;

    .line 202
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionType:Ljava/lang/String;

    .line 204
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_d2

    .line 210
    return v2

    .line 211
    :cond_d2
    return v0
.end method

.method public final getEventId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->eventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->eventType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMoniesCashBackSubtitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->moniesCashBackSubtitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMoniesCashbackAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->moniesCashbackAmount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPaymentTransactionStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->paymentTransactionStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPaymentTransactionStatusMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->paymentTransactionStatusMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProviderType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->providerType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRrn()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->rrn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getScratchCardAmount()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->scratchCardAmount:D

    .line 3
    return-wide v0
.end method

.method public final getSpPushNotificationKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->spPushNotificationKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSparkCashBackAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->sparkCashBackAmount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSparkCashbackSubtitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->sparkCashbackSubtitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionAmount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionAmountString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionAmountString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionVendorName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionVendorName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->paymentTransactionStatus:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->paymentTransactionStatusMessage:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionVendorName:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionAmountString:Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionAmount:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_2e

    .line 45
    move v1, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_32
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v3, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->scratchCardAmount:D

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionId:Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->rrn:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->eventId:Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->eventType:Ljava/lang/String;

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionDate:Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->spPushNotificationKey:Ljava/lang/String;

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->sparkCashBackAmount:Ljava/lang/String;

    .line 119
    if-nez v1, :cond_7a

    .line 121
    move v1, v2

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 126
    move-result v1

    .line 127
    :goto_7e
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->sparkCashbackSubtitle:Ljava/lang/String;

    .line 132
    if-nez v1, :cond_87

    .line 134
    move v1, v2

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 139
    move-result v1

    .line 140
    :goto_8b
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->moniesCashbackAmount:Ljava/lang/String;

    .line 145
    if-nez v1, :cond_94

    .line 147
    move v1, v2

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 152
    move-result v1

    .line 153
    :goto_98
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->moniesCashBackSubtitle:Ljava/lang/String;

    .line 158
    if-nez v1, :cond_a0

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 164
    move-result v2

    .line 165
    :goto_a4
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->providerType:Ljava/lang/String;

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionType:Ljava/lang/String;

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    return v0
.end method

.method public final setEventId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->eventId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setEventType(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->eventType:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setMoniesCashBackSubtitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->moniesCashBackSubtitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMoniesCashbackAmount(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->moniesCashbackAmount:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPaymentTransactionStatus(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->paymentTransactionStatus:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPaymentTransactionStatusMessage(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->paymentTransactionStatusMessage:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setProviderType(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->providerType:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setRrn(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->rrn:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setScratchCardAmount(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->scratchCardAmount:D

    .line 3
    return-void
.end method

.method public final setSpPushNotificationKey(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->spPushNotificationKey:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSparkCashBackAmount(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->sparkCashBackAmount:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSparkCashbackSubtitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->sparkCashbackSubtitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTransactionAmount(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionAmount:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTransactionAmountString(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionAmountString:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTransactionDate(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionDate:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setTransactionType(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionType:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setTransactionVendorName(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionVendorName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PaymentStatusPN(paymentTransactionStatus="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->paymentTransactionStatus:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", paymentTransactionStatusMessage="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->paymentTransactionStatusMessage:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", transactionVendorName="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionVendorName:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", transactionAmountString="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionAmountString:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", transactionAmount="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionAmount:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", scratchCardAmount="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->scratchCardAmount:D

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", transactionId="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionId:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", rrn="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->rrn:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", eventId="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->eventId:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", eventType="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->eventType:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", transactionDate="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionDate:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", spPushNotificationKey="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->spPushNotificationKey:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", sparkCashBackAmount="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->sparkCashBackAmount:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", sparkCashbackSubtitle="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->sparkCashbackSubtitle:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", moniesCashbackAmount="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->moniesCashbackAmount:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", moniesCashBackSubtitle="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->moniesCashBackSubtitle:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", providerType="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->providerType:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", transactionType="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->transactionType:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const/16 v1, 0x29

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method
