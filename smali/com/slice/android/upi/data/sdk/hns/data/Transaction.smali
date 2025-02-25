# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/hns/data/Transaction;
.super Ljava/lang/Object;
.source "hns.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001b\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u000f¢\u0006\u0002\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010!R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R\u0011\u0010\u0011\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b%\u0010#R\u0011\u0010\u0012\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b&\u0010#R\u0011\u0010\u0013\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\'\u0010#R\u0011\u0010\u0014\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b(\u0010#R\u0011\u0010\u0015\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b)\u0010#¨\u0006*"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/hns/data/Transaction;",
        "Ljava/io/Serializable;",
        "amount",
        "",
        "breakdown",
        "Lcom/slice/android/upi/data/sdk/hns/data/Breakdown;",
        "currencyCode",
        "",
        "expiresAt",
        "",
        "intn",
        "Lcom/slice/android/upi/data/sdk/hns/data/Intn;",
        "isPayeeVerified",
        "",
        "payType",
        "",
        "sliceTransactionId",
        "transactionNotes",
        "transactionType",
        "transferType",
        "upiReferenceNumber",
        "upiRequestId",
        "(FLcom/slice/android/upi/data/sdk/hns/data/Breakdown;ILjava/lang/Object;Lcom/slice/android/upi/data/sdk/hns/data/Intn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAmount",
        "()F",
        "getBreakdown",
        "()Lcom/slice/android/upi/data/sdk/hns/data/Breakdown;",
        "getCurrencyCode",
        "()I",
        "getExpiresAt",
        "()Ljava/lang/Object;",
        "getIntn",
        "()Lcom/slice/android/upi/data/sdk/hns/data/Intn;",
        "()Z",
        "getPayType",
        "()Ljava/lang/String;",
        "getSliceTransactionId",
        "getTransactionNotes",
        "getTransactionType",
        "getTransferType",
        "getUpiReferenceNumber",
        "getUpiRequestId",
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
.field private final amount:F

.field private final breakdown:Lcom/slice/android/upi/data/sdk/hns/data/Breakdown;

.field private final currencyCode:I

.field private final expiresAt:Ljava/lang/Object;

.field private final intn:Lcom/slice/android/upi/data/sdk/hns/data/Intn;

.field private final isPayeeVerified:Z

.field private final payType:Ljava/lang/String;

.field private final sliceTransactionId:Ljava/lang/String;

.field private final transactionNotes:Ljava/lang/String;

.field private final transactionType:Ljava/lang/String;

.field private final transferType:Ljava/lang/String;

.field private final upiReferenceNumber:Ljava/lang/String;

.field private final upiRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLcom/slice/android/upi/data/sdk/hns/data/Breakdown;ILjava/lang/Object;Lcom/slice/android/upi/data/sdk/hns/data/Intn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "breakdown"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "expiresAt"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "intn"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "payType"

    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "sliceTransactionId"

    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "transactionNotes"

    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "transactionType"

    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "transferType"

    .line 38
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "upiReferenceNumber"

    .line 43
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "upiRequestId"

    .line 48
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->amount:F

    .line 56
    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->breakdown:Lcom/slice/android/upi/data/sdk/hns/data/Breakdown;

    .line 58
    iput p3, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->currencyCode:I

    .line 60
    iput-object p4, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->expiresAt:Ljava/lang/Object;

    .line 62
    iput-object p5, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->intn:Lcom/slice/android/upi/data/sdk/hns/data/Intn;

    .line 64
    iput-boolean p6, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->isPayeeVerified:Z

    .line 66
    iput-object p7, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->payType:Ljava/lang/String;

    .line 68
    iput-object p8, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->sliceTransactionId:Ljava/lang/String;

    .line 70
    iput-object p9, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->transactionNotes:Ljava/lang/String;

    .line 72
    iput-object p10, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->transactionType:Ljava/lang/String;

    .line 74
    iput-object p11, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->transferType:Ljava/lang/String;

    .line 76
    iput-object p12, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->upiReferenceNumber:Ljava/lang/String;

    .line 78
    iput-object p13, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->upiRequestId:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public final getAmount()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->amount:F

    .line 3
    return v0
.end method

.method public final getBreakdown()Lcom/slice/android/upi/data/sdk/hns/data/Breakdown;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->breakdown:Lcom/slice/android/upi/data/sdk/hns/data/Breakdown;

    .line 3
    return-object v0
.end method

.method public final getCurrencyCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->currencyCode:I

    .line 3
    return v0
.end method

.method public final getExpiresAt()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->expiresAt:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getIntn()Lcom/slice/android/upi/data/sdk/hns/data/Intn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->intn:Lcom/slice/android/upi/data/sdk/hns/data/Intn;

    .line 3
    return-object v0
.end method

.method public final getPayType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->payType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSliceTransactionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->sliceTransactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionNotes()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->transactionNotes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->transactionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransferType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->transferType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpiReferenceNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->upiReferenceNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpiRequestId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->upiRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isPayeeVerified()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->isPayeeVerified:Z

    .line 3
    return v0
.end method
