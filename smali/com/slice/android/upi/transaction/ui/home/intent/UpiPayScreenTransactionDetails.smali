# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;
.super Ljava/lang/Object;
.source "IntentOrScanDataSpec.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b=\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u009b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\b\b\u0002\u0010\u001d\u001a\u00020\b\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\u001fJ\t\u0010=\u001a\u00020\u0003HÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010H\u001a\u00020\u0003HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010K\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010#J\u000b\u0010L\u001a\u0004\u0018\u00010\u001cHÆ\u0003J\t\u0010M\u001a\u00020\bHÆ\u0003J\u0010\u0010N\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\'J\t\u0010O\u001a\u00020\u0003HÆ\u0003J\t\u0010P\u001a\u00020\u0003HÆ\u0003J\t\u0010Q\u001a\u00020\bHÆ\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010T\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\'J\u0010\u0010U\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\'J®\u0002\u0010V\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\b2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0002\u0010WJ\u0013\u0010X\u001a\u00020\b2\b\u0010Y\u001a\u0004\u0018\u00010ZHÖ\u0003J\t\u0010[\u001a\u00020\\HÖ\u0001J\t\u0010]\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010!R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010$\u001a\u0004\b\u001a\u0010#R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010%R\u0011\u0010\u001d\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010%R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010(\u001a\u0004\b&\u0010\'R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010!R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010!R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010!R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010!R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010!R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b/\u0010!R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b0\u0010!R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b1\u0010!R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b2\u0010!R\u0015\u0010\u001e\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010(\u001a\u0004\b3\u0010\'R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b6\u0010!R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b7\u0010!R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b8\u0010!R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b9\u0010!R\u0015\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010(\u001a\u0004\b:\u0010\'R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b;\u0010!R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b<\u0010!¨\u0006^"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;",
        "Ljava/io/Serializable;",
        "vpa",
        "",
        "currency",
        "payeeTransactionMode",
        "payeeCBSName",
        "isMerchantVerified",
        "",
        "payeeMerchantTerminalId",
        "transactionReference",
        "lowerLimitAmount",
        "",
        "upperLimitAmount",
        "payeeMerchantId",
        "payeeMerchantStoreId",
        "transactionId",
        "transactionNote",
        "orgId",
        "sign",
        "url",
        "merchantCode",
        "payeeUPINumber",
        "payeeContactNumber",
        "createdBy",
        "mode",
        "isBharatPeBankQR",
        "requiredPayScreenAccountType",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "isNoteEditable",
        "prefillAmount",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/Double;)V",
        "getCreatedBy",
        "()Ljava/lang/String;",
        "getCurrency",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "()Z",
        "getLowerLimitAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMerchantCode",
        "getMode",
        "getOrgId",
        "getPayeeCBSName",
        "getPayeeContactNumber",
        "getPayeeMerchantId",
        "getPayeeMerchantStoreId",
        "getPayeeMerchantTerminalId",
        "getPayeeTransactionMode",
        "getPayeeUPINumber",
        "getPrefillAmount",
        "getRequiredPayScreenAccountType",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "getSign",
        "getTransactionId",
        "getTransactionNote",
        "getTransactionReference",
        "getUpperLimitAmount",
        "getUrl",
        "getVpa",
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
        "component23",
        "component24",
        "component25",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/Double;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "upi_gplay"
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
.field public static final $stable:I


# instance fields
.field private final createdBy:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final isBharatPeBankQR:Ljava/lang/Boolean;

.field private final isMerchantVerified:Z

.field private final isNoteEditable:Z

.field private final lowerLimitAmount:Ljava/lang/Double;

.field private final merchantCode:Ljava/lang/String;

.field private final mode:Ljava/lang/String;

.field private final orgId:Ljava/lang/String;

.field private final payeeCBSName:Ljava/lang/String;

.field private final payeeContactNumber:Ljava/lang/String;

.field private final payeeMerchantId:Ljava/lang/String;

.field private final payeeMerchantStoreId:Ljava/lang/String;

.field private final payeeMerchantTerminalId:Ljava/lang/String;

.field private final payeeTransactionMode:Ljava/lang/String;

.field private final payeeUPINumber:Ljava/lang/String;

.field private final prefillAmount:Ljava/lang/Double;

.field private final requiredPayScreenAccountType:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

.field private final sign:Ljava/lang/String;

.field private final transactionId:Ljava/lang/String;

.field private final transactionNote:Ljava/lang/String;

.field private final transactionReference:Ljava/lang/String;

.field private final upperLimitAmount:Ljava/lang/Double;

.field private final url:Ljava/lang/String;

.field private final vpa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/Double;)V
    .registers 32

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const-string v5, "vpa"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currency"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "payeeTransactionMode"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "payeeCBSName"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->vpa:Ljava/lang/String;

    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->currency:Ljava/lang/String;

    iput-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeTransactionMode:Ljava/lang/String;

    iput-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeCBSName:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isMerchantVerified:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantTerminalId:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionReference:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->lowerLimitAmount:Ljava/lang/Double;

    move-object v1, p9

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->upperLimitAmount:Ljava/lang/Double;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantId:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantStoreId:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionId:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionNote:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->orgId:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->sign:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->url:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->merchantCode:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeUPINumber:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeContactNumber:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->createdBy:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->mode:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isBharatPeBankQR:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->requiredPayScreenAccountType:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isNoteEditable:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->prefillAmount:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 57

    move/from16 v0, p26

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
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_39

    move-object v15, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v15, p12

    :goto_3b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_42

    move-object/from16 v16, v2

    goto :goto_44

    :cond_42
    move-object/from16 v16, p13

    :goto_44
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4b

    move-object/from16 v17, v2

    goto :goto_4d

    :cond_4b
    move-object/from16 v17, p14

    :goto_4d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_54

    move-object/from16 v18, v2

    goto :goto_56

    :cond_54
    move-object/from16 v18, p15

    :goto_56
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5f

    move-object/from16 v19, v2

    goto :goto_61

    :cond_5f
    move-object/from16 v19, p16

    :goto_61
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_69

    move-object/from16 v20, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v20, p17

    :goto_6b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_73

    move-object/from16 v21, v2

    goto :goto_75

    :cond_73
    move-object/from16 v21, p18

    :goto_75
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7d

    move-object/from16 v22, v2

    goto :goto_7f

    :cond_7d
    move-object/from16 v22, p19

    :goto_7f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_87

    move-object/from16 v23, v2

    goto :goto_89

    :cond_87
    move-object/from16 v23, p20

    :goto_89
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_91

    move-object/from16 v24, v2

    goto :goto_93

    :cond_91
    move-object/from16 v24, p21

    :goto_93
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9b

    move-object/from16 v25, v2

    goto :goto_9d

    :cond_9b
    move-object/from16 v25, p22

    :goto_9d
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a5

    move-object/from16 v26, v2

    goto :goto_a7

    :cond_a5
    move-object/from16 v26, p23

    :goto_a7
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b0

    const/4 v1, 0x0

    move/from16 v27, v1

    goto :goto_b2

    :cond_b0
    move/from16 v27, p24

    :goto_b2
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_ba

    move-object/from16 v28, v2

    goto :goto_bc

    :cond_ba
    move-object/from16 v28, p25

    :goto_bc
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 2
    invoke-direct/range {v3 .. v28}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/Double;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;
    .registers 45

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->vpa:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->currency:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeTransactionMode:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeCBSName:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-boolean v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isMerchantVerified:Z

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantTerminalId:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionReference:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->lowerLimitAmount:Ljava/lang/Double;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->upperLimitAmount:Ljava/lang/Double;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantId:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantStoreId:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionId:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionNote:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->orgId:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->sign:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_99

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->url:Ljava/lang/String;

    goto :goto_9b

    :cond_99
    move-object/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_a6

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->merchantCode:Ljava/lang/String;

    goto :goto_a8

    :cond_a6
    move-object/from16 v15, p17

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_b3

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeUPINumber:Ljava/lang/String;

    goto :goto_b5

    :cond_b3
    move-object/from16 v15, p18

    :goto_b5
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_c0

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeContactNumber:Ljava/lang/String;

    goto :goto_c2

    :cond_c0
    move-object/from16 v15, p19

    :goto_c2
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_cd

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->createdBy:Ljava/lang/String;

    goto :goto_cf

    :cond_cd
    move-object/from16 v15, p20

    :goto_cf
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_da

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->mode:Ljava/lang/String;

    goto :goto_dc

    :cond_da
    move-object/from16 v15, p21

    :goto_dc
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_e7

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isBharatPeBankQR:Ljava/lang/Boolean;

    goto :goto_e9

    :cond_e7
    move-object/from16 v15, p22

    :goto_e9
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_f4

    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->requiredPayScreenAccountType:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    goto :goto_f6

    :cond_f4
    move-object/from16 v15, p23

    :goto_f6
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_101

    iget-boolean v15, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isNoteEditable:Z

    goto :goto_103

    :cond_101
    move/from16 v15, p24

    :goto_103
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_10c

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->prefillAmount:Ljava/lang/Double;

    goto :goto_10e

    :cond_10c
    move-object/from16 v1, p25

    :goto_10e
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

    move/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/Double;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantStoreId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionNote:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->orgId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->sign:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->merchantCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeUPINumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeContactNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->createdBy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->mode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isBharatPeBankQR:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component23()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->requiredPayScreenAccountType:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 3
    return-object v0
.end method

.method public final component24()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isNoteEditable:Z

    .line 3
    return v0
.end method

.method public final component25()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->prefillAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeTransactionMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeCBSName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isMerchantVerified:Z

    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantTerminalId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionReference:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->lowerLimitAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->upperLimitAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/Double;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;
    .registers 54

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

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    const-string v0, "vpa"

    move-object/from16 v26, v1

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

    new-instance v27, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v25}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/Double;)V

    return-object v27
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
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->vpa:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->vpa:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->currency:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->currency:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeTransactionMode:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeTransactionMode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeCBSName:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeCBSName:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isMerchantVerified:Z

    .line 59
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isMerchantVerified:Z

    .line 61
    if-eq v1, v3, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantTerminalId:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantTerminalId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionReference:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionReference:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->lowerLimitAmount:Ljava/lang/Double;

    .line 88
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->lowerLimitAmount:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->upperLimitAmount:Ljava/lang/Double;

    .line 99
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->upperLimitAmount:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantId:Ljava/lang/String;

    .line 110
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantStoreId:Ljava/lang/String;

    .line 121
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantStoreId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionId:Ljava/lang/String;

    .line 132
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionNote:Ljava/lang/String;

    .line 143
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionNote:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->orgId:Ljava/lang/String;

    .line 154
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->orgId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->sign:Ljava/lang/String;

    .line 165
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->sign:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->url:Ljava/lang/String;

    .line 176
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->merchantCode:Ljava/lang/String;

    .line 187
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->merchantCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeUPINumber:Ljava/lang/String;

    .line 198
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeUPINumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeContactNumber:Ljava/lang/String;

    .line 209
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeContactNumber:Ljava/lang/String;

    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_d9

    .line 217
    return v2

    .line 218
    :cond_d9
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->createdBy:Ljava/lang/String;

    .line 220
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->createdBy:Ljava/lang/String;

    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_e4

    .line 228
    return v2

    .line 229
    :cond_e4
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->mode:Ljava/lang/String;

    .line 231
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->mode:Ljava/lang/String;

    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_ef

    .line 239
    return v2

    .line 240
    :cond_ef
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isBharatPeBankQR:Ljava/lang/Boolean;

    .line 242
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isBharatPeBankQR:Ljava/lang/Boolean;

    .line 244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_fa

    .line 250
    return v2

    .line 251
    :cond_fa
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->requiredPayScreenAccountType:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 253
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->requiredPayScreenAccountType:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 255
    if-eq v1, v3, :cond_101

    .line 257
    return v2

    .line 258
    :cond_101
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isNoteEditable:Z

    .line 260
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isNoteEditable:Z

    .line 262
    if-eq v1, v3, :cond_108

    .line 264
    return v2

    .line 265
    :cond_108
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->prefillAmount:Ljava/lang/Double;

    .line 267
    iget-object p1, p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->prefillAmount:Ljava/lang/Double;

    .line 269
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_113

    .line 275
    return v2

    .line 276
    :cond_113
    return v0
.end method

.method public final getCreatedBy()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->createdBy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLowerLimitAmount()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->lowerLimitAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getMerchantCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->merchantCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->mode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOrgId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->orgId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeCBSName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeCBSName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeContactNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeContactNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeMerchantId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeMerchantStoreId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantStoreId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeMerchantTerminalId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantTerminalId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeTransactionMode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeTransactionMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeUPINumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeUPINumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPrefillAmount()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->prefillAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getRequiredPayScreenAccountType()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->requiredPayScreenAccountType:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 3
    return-object v0
.end method

.method public final getSign()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->sign:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionNote()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionNote:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionReference()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionReference:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpperLimitAmount()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->upperLimitAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->vpa:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->currency:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeTransactionMode:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeCBSName:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isMerchantVerified:Z

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_29

    .line 41
    move v1, v2

    .line 42
    :cond_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantTerminalId:Ljava/lang/String;

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v1, :cond_33

    .line 50
    move v1, v3

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v1

    .line 56
    :goto_37
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionReference:Ljava/lang/String;

    .line 61
    if-nez v1, :cond_40

    .line 63
    move v1, v3

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v1

    .line 69
    :goto_44
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->lowerLimitAmount:Ljava/lang/Double;

    .line 74
    if-nez v1, :cond_4d

    .line 76
    move v1, v3

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result v1

    .line 82
    :goto_51
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->upperLimitAmount:Ljava/lang/Double;

    .line 87
    if-nez v1, :cond_5a

    .line 89
    move v1, v3

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v1

    .line 95
    :goto_5e
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantId:Ljava/lang/String;

    .line 100
    if-nez v1, :cond_67

    .line 102
    move v1, v3

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    move-result v1

    .line 108
    :goto_6b
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantStoreId:Ljava/lang/String;

    .line 113
    if-nez v1, :cond_74

    .line 115
    move v1, v3

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result v1

    .line 121
    :goto_78
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionId:Ljava/lang/String;

    .line 126
    if-nez v1, :cond_81

    .line 128
    move v1, v3

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 133
    move-result v1

    .line 134
    :goto_85
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionNote:Ljava/lang/String;

    .line 139
    if-nez v1, :cond_8e

    .line 141
    move v1, v3

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 146
    move-result v1

    .line 147
    :goto_92
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->orgId:Ljava/lang/String;

    .line 152
    if-nez v1, :cond_9b

    .line 154
    move v1, v3

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->sign:Ljava/lang/String;

    .line 165
    if-nez v1, :cond_a8

    .line 167
    move v1, v3

    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 172
    move-result v1

    .line 173
    :goto_ac
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->url:Ljava/lang/String;

    .line 178
    if-nez v1, :cond_b5

    .line 180
    move v1, v3

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->merchantCode:Ljava/lang/String;

    .line 191
    if-nez v1, :cond_c2

    .line 193
    move v1, v3

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeUPINumber:Ljava/lang/String;

    .line 204
    if-nez v1, :cond_cf

    .line 206
    move v1, v3

    .line 207
    goto :goto_d3

    .line 208
    :cond_cf
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 211
    move-result v1

    .line 212
    :goto_d3
    add-int/2addr v0, v1

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeContactNumber:Ljava/lang/String;

    .line 217
    if-nez v1, :cond_dc

    .line 219
    move v1, v3

    .line 220
    goto :goto_e0

    .line 221
    :cond_dc
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 224
    move-result v1

    .line 225
    :goto_e0
    add-int/2addr v0, v1

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    .line 228
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->createdBy:Ljava/lang/String;

    .line 230
    if-nez v1, :cond_e9

    .line 232
    move v1, v3

    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 237
    move-result v1

    .line 238
    :goto_ed
    add-int/2addr v0, v1

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    .line 241
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->mode:Ljava/lang/String;

    .line 243
    if-nez v1, :cond_f6

    .line 245
    move v1, v3

    .line 246
    goto :goto_fa

    .line 247
    :cond_f6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 250
    move-result v1

    .line 251
    :goto_fa
    add-int/2addr v0, v1

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    .line 254
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isBharatPeBankQR:Ljava/lang/Boolean;

    .line 256
    if-nez v1, :cond_103

    .line 258
    move v1, v3

    .line 259
    goto :goto_107

    .line 260
    :cond_103
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 263
    move-result v1

    .line 264
    :goto_107
    add-int/2addr v0, v1

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    .line 267
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->requiredPayScreenAccountType:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 269
    if-nez v1, :cond_110

    .line 271
    move v1, v3

    .line 272
    goto :goto_114

    .line 273
    :cond_110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 276
    move-result v1

    .line 277
    :goto_114
    add-int/2addr v0, v1

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    .line 280
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isNoteEditable:Z

    .line 282
    if-eqz v1, :cond_11c

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move v2, v1

    .line 286
    :goto_11d
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    .line 289
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->prefillAmount:Ljava/lang/Double;

    .line 291
    if-nez v1, :cond_125

    .line 293
    goto :goto_129

    .line 294
    :cond_125
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 297
    move-result v3

    .line 298
    :goto_129
    add-int/2addr v0, v3

    .line 299
    return v0
.end method

.method public final isBharatPeBankQR()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isBharatPeBankQR:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isMerchantVerified()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isMerchantVerified:Z

    .line 3
    return v0
.end method

.method public final isNoteEditable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isNoteEditable:Z

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
    const-string v1, "UpiPayScreenTransactionDetails(vpa="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->vpa:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", currency="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->currency:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", payeeTransactionMode="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeTransactionMode:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", payeeCBSName="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeCBSName:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isMerchantVerified="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isMerchantVerified:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", payeeMerchantTerminalId="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantTerminalId:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", transactionReference="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionReference:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", lowerLimitAmount="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->lowerLimitAmount:Ljava/lang/Double;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", upperLimitAmount="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->upperLimitAmount:Ljava/lang/Double;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", payeeMerchantId="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantId:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", payeeMerchantStoreId="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeMerchantStoreId:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", transactionId="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionId:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", transactionNote="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->transactionNote:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", orgId="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->orgId:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", sign="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->sign:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", url="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->url:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", merchantCode="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->merchantCode:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", payeeUPINumber="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeUPINumber:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", payeeContactNumber="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->payeeContactNumber:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", createdBy="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->createdBy:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", mode="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->mode:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", isBharatPeBankQR="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isBharatPeBankQR:Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", requiredPayScreenAccountType="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->requiredPayScreenAccountType:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", isNoteEditable="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isNoteEditable:Z

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", prefillAmount="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->prefillAmount:Ljava/lang/Double;

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const/16 v1, 0x29

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method
