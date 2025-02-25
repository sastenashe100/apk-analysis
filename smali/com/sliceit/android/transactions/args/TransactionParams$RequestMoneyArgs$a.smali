# classes7.dex

.class public final Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs$a;
.super Ljava/lang/Object;
.source "PayArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;
    .registers 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;

    .line 8
    const-class v1, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs$a;->b(I)[Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
