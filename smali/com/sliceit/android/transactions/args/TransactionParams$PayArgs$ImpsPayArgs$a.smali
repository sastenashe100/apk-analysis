# classes7.dex

.class public final Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs$a;
.super Ljava/lang/Object;
.source "PayArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;
    .registers 13

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v1

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    if-eq v2, v1, :cond_3e

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/sliceit/android/transactions/args/TransactionType;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/transactions/args/TransactionType;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_57

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_55
    move-object v9, v0

    .line 87
    goto :goto_60

    .line 88
    :cond_57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->valueOf(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_55

    .line 97
    :goto_60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    new-instance p1, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;

    .line 103
    move-object v2, p1

    .line 104
    invoke-direct/range {v2 .. v10}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/util/List;Lcom/sliceit/android/transactions/args/TransactionType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;)V

    .line 107
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs$a;->b(I)[Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
