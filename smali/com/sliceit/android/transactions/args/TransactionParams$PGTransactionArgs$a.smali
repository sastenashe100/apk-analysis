# classes7.dex

.class public final Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs$a;
.super Ljava/lang/Object;
.source "PayArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;
    .registers 15

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 51
    move-result-object v1

    .line 52
    move-object v11, v1

    .line 53
    check-cast v11, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->valueOf(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 62
    move-result-object v12

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;-><init>(Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;DLcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)V

    .line 67
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs$a;->b(I)[Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
