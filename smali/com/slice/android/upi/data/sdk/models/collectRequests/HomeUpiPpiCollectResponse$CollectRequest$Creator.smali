# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$Creator;
.super Ljava/lang/Object;
.source "HomeUpiPpiCollectResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;
    .registers 11

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    move-object v1, v2

    goto :goto_16

    :cond_10
    sget-object v1, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    move-object v3, v1

    check-cast v3, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_21

    move-object v1, v2

    goto :goto_27

    :cond_21
    sget-object v1, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_27
    move-object v4, v1

    check-cast v4, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x1

    :goto_31
    move v5, v1

    goto :goto_35

    :cond_33
    const/4 v1, 0x0

    goto :goto_31

    :goto_35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3d

    move-object v1, v2

    goto :goto_43

    :cond_3d
    sget-object v1, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_43
    move-object v6, v1

    check-cast v6, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4e

    move-object v7, v2

    goto :goto_57

    :cond_4e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    :goto_57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;-><init>(Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$DisplayDetail;Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;ZLcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$Creator;->newArray(I)[Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest;

    move-result-object p1

    return-object p1
.end method
