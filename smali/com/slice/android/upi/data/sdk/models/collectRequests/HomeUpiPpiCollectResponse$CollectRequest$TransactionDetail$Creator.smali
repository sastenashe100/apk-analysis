# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail$Creator;
.super Ljava/lang/Object;
.source "HomeUpiPpiCollectResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;
    .registers 13

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    :goto_2a
    move-object v9, v1

    goto :goto_3a

    :cond_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2a

    :goto_3a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail$Creator;->newArray(I)[Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$TransactionDetail;

    move-result-object p1

    return-object p1
.end method
