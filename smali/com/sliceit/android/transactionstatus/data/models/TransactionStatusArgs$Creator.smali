# classes.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs$Creator;
.super Ljava/lang/Object;
.source "TransactionStatusArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_1e

    move-object v2, v6

    goto :goto_24

    :cond_1e
    sget-object v2, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_24
    move-object v7, v2

    check-cast v7, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_34

    :cond_2e
    sget-object v2, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_34
    move-object v8, v6

    check-cast v8, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_45

    move v11, v10

    goto :goto_46

    :cond_45
    move v11, v6

    :goto_46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_56

    move v14, v10

    goto :goto_57

    :cond_56
    move v14, v6

    :goto_57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_67

    move v0, v10

    goto :goto_68

    :cond_67
    move v0, v6

    :goto_68
    move-object v2, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move v15, v0

    invoke-direct/range {v2 .. v15}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs$Creator;->newArray(I)[Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    move-result-object p1

    return-object p1
.end method
