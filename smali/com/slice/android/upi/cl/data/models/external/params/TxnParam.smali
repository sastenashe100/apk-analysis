# classes5.dex

.class public interface abstract Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;
.super Ljava/lang/Object;
.source "TxnParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\bR\u0012\u0010\t\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0005R\u0012\u0010\u000b\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0005R\u0012\u0010\r\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0005R\u0012\u0010\u000f\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0005¨\u0006\u0011"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
        "",
        "amount",
        "",
        "getAmount",
        "()Ljava/lang/String;",
        "isPennyDropTransaction",
        "",
        "()Z",
        "payeeName",
        "getPayeeName",
        "payeeVpa",
        "getPayeeVpa",
        "timestampInIso",
        "getTimestampInIso",
        "transactionId",
        "getTransactionId",
        "upi-cl_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAmount()Ljava/lang/String;
.end method

.method public abstract getPayeeName()Ljava/lang/String;
.end method

.method public abstract getPayeeVpa()Ljava/lang/String;
.end method

.method public abstract getTimestampInIso()Ljava/lang/String;
.end method

.method public abstract getTransactionId()Ljava/lang/String;
.end method

.method public abstract isPennyDropTransaction()Z
.end method
