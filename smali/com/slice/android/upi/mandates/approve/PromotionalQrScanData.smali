# classes5.dex

.class public final Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;
.super Ljava/lang/Object;
.source "PromotionalQrScanData.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lu20/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\bh\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B³\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\'\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00101\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00104\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00106\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00109\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010?\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010G\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010J\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010M\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010P\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010S\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010U\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010W\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010Z\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010]\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010_\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010h\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010k\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010p\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010r\u001a\u00020\u0003\u0012\n\b\u0002\u0010t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\bu\u0010vJ\t\u0010\u0004\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\u000b\u001a\u00020\u0005HÖ\u0001J\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0005HÖ\u0001R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0012\u001a\u0004\b\u001a\u0010\u0014R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0012\u001a\u0004\b\u001d\u0010\u0014R\u0019\u0010!\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0012\u001a\u0004\b \u0010\u0014R\u0019\u0010$\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\"\u0010\u0012\u001a\u0004\b#\u0010\u0014R\u0019\u0010\'\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b%\u0010\u0012\u001a\u0004\b&\u0010\u0014R\u0019\u0010)\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b(\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u0019\u0010+\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b*\u0010\u0012\u001a\u0004\b\u0019\u0010\u0014R\u0019\u0010.\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b,\u0010\u0012\u001a\u0004\b-\u0010\u0014R\u0019\u00101\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b/\u0010\u0012\u001a\u0004\b0\u0010\u0014R\u0019\u00104\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b2\u0010\u0012\u001a\u0004\b3\u0010\u0014R\u0019\u00106\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b5\u0010\u0012\u001a\u0004\b\"\u0010\u0014R\u0019\u00109\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b7\u0010\u0012\u001a\u0004\b8\u0010\u0014R\u0019\u0010<\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b:\u0010\u0012\u001a\u0004\b;\u0010\u0014R\u0019\u0010?\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b=\u0010\u0012\u001a\u0004\b>\u0010\u0014R\u0019\u0010B\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b@\u0010\u0012\u001a\u0004\bA\u0010\u0014R\u0019\u0010E\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\bC\u0010\u0012\u001a\u0004\bD\u0010\u0014R\u0019\u0010G\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\bF\u0010\u0012\u001a\u0004\b/\u0010\u0014R\u0019\u0010J\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\bH\u0010\u0012\u001a\u0004\bI\u0010\u0014R\u0019\u0010M\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\bK\u0010\u0012\u001a\u0004\bL\u0010\u0014R\u0019\u0010P\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\bN\u0010\u0012\u001a\u0004\bO\u0010\u0014R\u0019\u0010S\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\bQ\u0010\u0012\u001a\u0004\bR\u0010\u0014R\u0019\u0010U\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\bT\u0010\u0012\u001a\u0004\b(\u0010\u0014R\u0019\u0010W\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\bV\u0010\u0012\u001a\u0004\b,\u0010\u0014R\u0019\u0010Z\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\bX\u0010\u0012\u001a\u0004\bY\u0010\u0014R\u0019\u0010]\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b[\u0010\u0012\u001a\u0004\b\\\u0010\u0014R\u0019\u0010_\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b^\u0010\u0012\u001a\u0004\b%\u0010\u0014R\u0019\u0010b\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b`\u0010\u0012\u001a\u0004\ba\u0010\u0014R\u0019\u0010e\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\bc\u0010\u0012\u001a\u0004\bd\u0010\u0014R\u0019\u0010h\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\bf\u0010\u0012\u001a\u0004\bg\u0010\u0014R\u0019\u0010k\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\bi\u0010\u0012\u001a\u0004\bj\u0010\u0014R\u0019\u0010n\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\bl\u0010\u0012\u001a\u0004\bm\u0010\u0014R\u0019\u0010p\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\bo\u0010\u0012\u001a\u0004\b\u001c\u0010\u0014R\u0017\u0010r\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\bq\u0010\u0012\u001a\u0004\b\u001f\u0010\u0014R\u0019\u0010t\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\bs\u0010\u0012\u001a\u0004\b\u0011\u0010\u0014¨\u0006w"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;",
        "Landroid/os/Parcelable;",
        "Lu20/h;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "Ljava/lang/String;",
        "getPayeeUpiId",
        "()Ljava/lang/String;",
        "payeeUpiId",
        "b",
        "getPayeeName",
        "payeeName",
        "c",
        "getMandateName",
        "mandateName",
        "d",
        "getTransactionId",
        "transactionId",
        "e",
        "getMandateAmountType",
        "mandateAmountType",
        "f",
        "getValidityStart",
        "validityStart",
        "g",
        "getValidityEnd",
        "validityEnd",
        "h",
        "mandateAmount",
        "i",
        "mandateMinAmount",
        "j",
        "getFirstDebitAmount",
        "firstDebitAmount",
        "k",
        "getRecurringAmount",
        "recurringAmount",
        "l",
        "getAmountOptions",
        "amountOptions",
        "m",
        "oneTimeAmount",
        "n",
        "getMandateAmountRule",
        "mandateAmountRule",
        "o",
        "getMandateRecurrence",
        "mandateRecurrence",
        "p",
        "getMandateRecurrenceValue",
        "mandateRecurrenceValue",
        "q",
        "getMandateRecurrenceType",
        "mandateRecurrenceType",
        "r",
        "getTransactionReferenceId",
        "transactionReferenceId",
        "s",
        "url",
        "t",
        "getCategory",
        "category",
        "u",
        "getCurrencyCode",
        "currencyCode",
        "v",
        "getPayeeMerchantCode",
        "payeeMerchantCode",
        "w",
        "getTransactionNote",
        "transactionNote",
        "x",
        "transactionInitiationMode",
        "y",
        "transactionPurpose",
        "z",
        "getRevocable",
        "revocable",
        "A",
        "getShareToPayee",
        "shareToPayee",
        "B",
        "qrExpiry",
        "C",
        "getQrCreationTimestamp",
        "qrCreationTimestamp",
        "D",
        "getBlockAmount",
        "blockAmount",
        "E",
        "getUniqueMandateNumber",
        "uniqueMandateNumber",
        "F",
        "getOrganisationId",
        "organisationId",
        "G",
        "getVersion",
        "version",
        "H",
        "mandateTransactionType",
        "I",
        "mandateUrl",
        "J",
        "consent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 40

    move-object v0, p0

    move-object/from16 v1, p35

    const-string v2, "mandateUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->a:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->b:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->c:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->d:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->e:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->f:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->g:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->h:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->i:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->j:Ljava/lang/String;

    move-object v2, p11

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->k:Ljava/lang/String;

    move-object v2, p12

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->l:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->m:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->n:Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->o:Ljava/lang/String;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->p:Ljava/lang/String;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->q:Ljava/lang/String;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->r:Ljava/lang/String;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->s:Ljava/lang/String;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->t:Ljava/lang/String;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->u:Ljava/lang/String;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->v:Ljava/lang/String;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->w:Ljava/lang/String;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->x:Ljava/lang/String;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->y:Ljava/lang/String;

    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->z:Ljava/lang/String;

    move-object/from16 v2, p27

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->A:Ljava/lang/String;

    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->B:Ljava/lang/String;

    move-object/from16 v2, p29

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->C:Ljava/lang/String;

    move-object/from16 v2, p30

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->D:Ljava/lang/String;

    move-object/from16 v2, p31

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->E:Ljava/lang/String;

    move-object/from16 v2, p32

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->F:Ljava/lang/String;

    move-object/from16 v2, p33

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->G:Ljava/lang/String;

    move-object/from16 v2, p34

    iput-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->H:Ljava/lang/String;

    iput-object v1, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->I:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->J:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 80

    move/from16 v0, p37

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

    if-eqz v1, :cond_49

    move-object v12, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v12, p9

    :goto_4b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_51

    move-object v13, v2

    goto :goto_53

    :cond_51
    move-object/from16 v13, p10

    :goto_53
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_59

    move-object v14, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v14, p11

    :goto_5b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_61

    move-object v15, v2

    goto :goto_63

    :cond_61
    move-object/from16 v15, p12

    :goto_63
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6a

    move-object/from16 v16, v2

    goto :goto_6c

    :cond_6a
    move-object/from16 v16, p13

    :goto_6c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_73

    move-object/from16 v17, v2

    goto :goto_75

    :cond_73
    move-object/from16 v17, p14

    :goto_75
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7c

    move-object/from16 v18, v2

    goto :goto_7e

    :cond_7c
    move-object/from16 v18, p15

    :goto_7e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_87

    move-object/from16 v19, v2

    goto :goto_89

    :cond_87
    move-object/from16 v19, p16

    :goto_89
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_97

    .line 2
    sget-object v1, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->AS_PRESENTED:Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;

    invoke-virtual {v1}, Lcom/slice/android/upi/mandates/approve/MandateFrequencyNames;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_99

    :cond_97
    move-object/from16 v20, p17

    :goto_99
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a1

    move-object/from16 v21, v2

    goto :goto_a3

    :cond_a1
    move-object/from16 v21, p18

    :goto_a3
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_ab

    move-object/from16 v22, v2

    goto :goto_ad

    :cond_ab
    move-object/from16 v22, p19

    :goto_ad
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b5

    move-object/from16 v23, v2

    goto :goto_b7

    :cond_b5
    move-object/from16 v23, p20

    :goto_b7
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_bf

    move-object/from16 v24, v2

    goto :goto_c1

    :cond_bf
    move-object/from16 v24, p21

    :goto_c1
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c9

    move-object/from16 v25, v2

    goto :goto_cb

    :cond_c9
    move-object/from16 v25, p22

    :goto_cb
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d3

    move-object/from16 v26, v2

    goto :goto_d5

    :cond_d3
    move-object/from16 v26, p23

    :goto_d5
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_dd

    move-object/from16 v27, v2

    goto :goto_df

    :cond_dd
    move-object/from16 v27, p24

    :goto_df
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e7

    move-object/from16 v28, v2

    goto :goto_e9

    :cond_e7
    move-object/from16 v28, p25

    :goto_e9
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f1

    move-object/from16 v29, v2

    goto :goto_f3

    :cond_f1
    move-object/from16 v29, p26

    :goto_f3
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_fb

    move-object/from16 v30, v2

    goto :goto_fd

    :cond_fb
    move-object/from16 v30, p27

    :goto_fd
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_105

    move-object/from16 v31, v2

    goto :goto_107

    :cond_105
    move-object/from16 v31, p28

    :goto_107
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10f

    move-object/from16 v32, v2

    goto :goto_111

    :cond_10f
    move-object/from16 v32, p29

    :goto_111
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_119

    move-object/from16 v33, v2

    goto :goto_11b

    :cond_119
    move-object/from16 v33, p30

    :goto_11b
    const/high16 v1, 0x40000000  # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_123

    move-object/from16 v34, v2

    goto :goto_125

    :cond_123
    move-object/from16 v34, p31

    :goto_125
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12d

    move-object/from16 v35, v2

    goto :goto_12f

    :cond_12d
    move-object/from16 v35, p32

    :goto_12f
    and-int/lit8 v0, p38, 0x1

    if-eqz v0, :cond_136

    move-object/from16 v36, v2

    goto :goto_138

    :cond_136
    move-object/from16 v36, p33

    :goto_138
    and-int/lit8 v0, p38, 0x2

    if-eqz v0, :cond_13f

    move-object/from16 v37, v2

    goto :goto_141

    :cond_13f
    move-object/from16 v37, p34

    :goto_141
    and-int/lit8 v0, p38, 0x8

    if-eqz v0, :cond_148

    move-object/from16 v39, v2

    goto :goto_14a

    :cond_148
    move-object/from16 v39, p36

    :goto_14a
    move-object/from16 v3, p0

    move-object/from16 v38, p35

    .line 3
    invoke-direct/range {v3 .. v39}, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->J:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->H:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->I:Ljava/lang/String;

    .line 3
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
    instance-of v1, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->i:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->j:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->k:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->l:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->m:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->m:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->n:Ljava/lang/String;

    .line 158
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->n:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->o:Ljava/lang/String;

    .line 169
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->o:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->p:Ljava/lang/String;

    .line 180
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->p:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->q:Ljava/lang/String;

    .line 191
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->q:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->r:Ljava/lang/String;

    .line 202
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->r:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->s:Ljava/lang/String;

    .line 213
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->s:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->t:Ljava/lang/String;

    .line 224
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->t:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->u:Ljava/lang/String;

    .line 235
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->u:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->v:Ljava/lang/String;

    .line 246
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->v:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->w:Ljava/lang/String;

    .line 257
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->w:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->x:Ljava/lang/String;

    .line 268
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->x:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->y:Ljava/lang/String;

    .line 279
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->y:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->z:Ljava/lang/String;

    .line 290
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->z:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->A:Ljava/lang/String;

    .line 301
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->A:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->B:Ljava/lang/String;

    .line 312
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->B:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->C:Ljava/lang/String;

    .line 323
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->C:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->D:Ljava/lang/String;

    .line 334
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->D:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->E:Ljava/lang/String;

    .line 345
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->E:Ljava/lang/String;

    .line 347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_161

    .line 353
    return v2

    .line 354
    :cond_161
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->F:Ljava/lang/String;

    .line 356
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->F:Ljava/lang/String;

    .line 358
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_16c

    .line 364
    return v2

    .line 365
    :cond_16c
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->G:Ljava/lang/String;

    .line 367
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->G:Ljava/lang/String;

    .line 369
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_177

    .line 375
    return v2

    .line 376
    :cond_177
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->H:Ljava/lang/String;

    .line 378
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->H:Ljava/lang/String;

    .line 380
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_182

    .line 386
    return v2

    .line 387
    :cond_182
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->I:Ljava/lang/String;

    .line 389
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->I:Ljava/lang/String;

    .line 391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_18d

    .line 397
    return v2

    .line 398
    :cond_18d
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->J:Ljava/lang/String;

    .line 400
    iget-object p1, p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->J:Ljava/lang/String;

    .line 402
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_198

    .line 408
    return v2

    .line 409
    :cond_198
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->B:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->e:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->g:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->h:Ljava/lang/String;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->i:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->j:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->k:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->l:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->m:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->n:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->o:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->p:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->q:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->r:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->s:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->t:Ljava/lang/String;

    .line 250
    if-nez v2, :cond_fd

    .line 252
    move v2, v1

    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 257
    move-result v2

    .line 258
    :goto_101
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->u:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->v:Ljava/lang/String;

    .line 276
    if-nez v2, :cond_117

    .line 278
    move v2, v1

    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 283
    move-result v2

    .line 284
    :goto_11b
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 287
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->w:Ljava/lang/String;

    .line 289
    if-nez v2, :cond_124

    .line 291
    move v2, v1

    .line 292
    goto :goto_128

    .line 293
    :cond_124
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 296
    move-result v2

    .line 297
    :goto_128
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 300
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->x:Ljava/lang/String;

    .line 302
    if-nez v2, :cond_131

    .line 304
    move v2, v1

    .line 305
    goto :goto_135

    .line 306
    :cond_131
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 309
    move-result v2

    .line 310
    :goto_135
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 313
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->y:Ljava/lang/String;

    .line 315
    if-nez v2, :cond_13e

    .line 317
    move v2, v1

    .line 318
    goto :goto_142

    .line 319
    :cond_13e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 322
    move-result v2

    .line 323
    :goto_142
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 326
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->z:Ljava/lang/String;

    .line 328
    if-nez v2, :cond_14b

    .line 330
    move v2, v1

    .line 331
    goto :goto_14f

    .line 332
    :cond_14b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 335
    move-result v2

    .line 336
    :goto_14f
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 339
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->A:Ljava/lang/String;

    .line 341
    if-nez v2, :cond_158

    .line 343
    move v2, v1

    .line 344
    goto :goto_15c

    .line 345
    :cond_158
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 348
    move-result v2

    .line 349
    :goto_15c
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    .line 352
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->B:Ljava/lang/String;

    .line 354
    if-nez v2, :cond_165

    .line 356
    move v2, v1

    .line 357
    goto :goto_169

    .line 358
    :cond_165
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 361
    move-result v2

    .line 362
    :goto_169
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 365
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->C:Ljava/lang/String;

    .line 367
    if-nez v2, :cond_172

    .line 369
    move v2, v1

    .line 370
    goto :goto_176

    .line 371
    :cond_172
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 374
    move-result v2

    .line 375
    :goto_176
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 378
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->D:Ljava/lang/String;

    .line 380
    if-nez v2, :cond_17f

    .line 382
    move v2, v1

    .line 383
    goto :goto_183

    .line 384
    :cond_17f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 387
    move-result v2

    .line 388
    :goto_183
    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    .line 391
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->E:Ljava/lang/String;

    .line 393
    if-nez v2, :cond_18c

    .line 395
    move v2, v1

    .line 396
    goto :goto_190

    .line 397
    :cond_18c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 400
    move-result v2

    .line 401
    :goto_190
    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    .line 404
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->F:Ljava/lang/String;

    .line 406
    if-nez v2, :cond_199

    .line 408
    move v2, v1

    .line 409
    goto :goto_19d

    .line 410
    :cond_199
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 413
    move-result v2

    .line 414
    :goto_19d
    add-int/2addr v0, v2

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    .line 417
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->G:Ljava/lang/String;

    .line 419
    if-nez v2, :cond_1a6

    .line 421
    move v2, v1

    .line 422
    goto :goto_1aa

    .line 423
    :cond_1a6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 426
    move-result v2

    .line 427
    :goto_1aa
    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    .line 430
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->H:Ljava/lang/String;

    .line 432
    if-nez v2, :cond_1b3

    .line 434
    move v2, v1

    .line 435
    goto :goto_1b7

    .line 436
    :cond_1b3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 439
    move-result v2

    .line 440
    :goto_1b7
    add-int/2addr v0, v2

    .line 441
    mul-int/lit8 v0, v0, 0x1f

    .line 443
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->I:Ljava/lang/String;

    .line 445
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 448
    move-result v2

    .line 449
    add-int/2addr v0, v2

    .line 450
    mul-int/lit8 v0, v0, 0x1f

    .line 452
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->J:Ljava/lang/String;

    .line 454
    if-nez v2, :cond_1c8

    .line 456
    goto :goto_1cc

    .line 457
    :cond_1c8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 460
    move-result v1

    .line 461
    :goto_1cc
    add-int/2addr v0, v1

    .line 462
    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->s:Ljava/lang/String;

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
    const-string v1, "PromotionalQrScanData(payeeUpiId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", payeeName="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", mandateName="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", transactionId="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", mandateAmountType="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", validityStart="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", validityEnd="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", mandateAmount="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", mandateMinAmount="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->i:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", firstDebitAmount="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->j:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", recurringAmount="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->k:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", amountOptions="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->l:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", oneTimeAmount="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->m:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", mandateAmountRule="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->n:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", mandateRecurrence="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->o:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", mandateRecurrenceValue="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->p:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", mandateRecurrenceType="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->q:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", transactionReferenceId="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->r:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", url="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->s:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", category="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->t:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", currencyCode="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->u:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", payeeMerchantCode="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->v:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", transactionNote="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->w:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", transactionInitiationMode="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->x:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", transactionPurpose="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->y:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", revocable="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->z:Ljava/lang/String;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ", shareToPayee="

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->A:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ", qrExpiry="

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->B:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, ", qrCreationTimestamp="

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->C:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v1, ", blockAmount="

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->D:Ljava/lang/String;

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v1, ", uniqueMandateNumber="

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->E:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v1, ", organisationId="

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->F:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v1, ", version="

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->G:Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v1, ", mandateTransactionType="

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->H:Ljava/lang/String;

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v1, ", mandateUrl="

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->I:Ljava/lang/String;

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v1, ", consent="

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->J:Ljava/lang/String;

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const/16 v1, 0x29

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->h:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->i:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->j:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->k:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->l:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->m:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->n:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->o:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->p:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->q:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->r:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->s:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->t:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->u:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->v:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->w:Ljava/lang/String;

    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->x:Ljava/lang/String;

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->y:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->z:Ljava/lang/String;

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->A:Ljava/lang/String;

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->B:Ljava/lang/String;

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->C:Ljava/lang/String;

    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->D:Ljava/lang/String;

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->E:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->F:Ljava/lang/String;

    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->G:Ljava/lang/String;

    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->H:Ljava/lang/String;

    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->I:Ljava/lang/String;

    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->J:Ljava/lang/String;

    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    return-void
.end method
