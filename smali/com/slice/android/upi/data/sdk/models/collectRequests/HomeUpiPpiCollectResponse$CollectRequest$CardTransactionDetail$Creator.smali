# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail$Creator;
.super Ljava/lang/Object;
.source "HomeUpiPpiCollectResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;
    .registers 11

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_2d

    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_1c
    if-eq v3, v0, :cond_2c

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2c
    move-object v3, v1

    :goto_2d
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

    new-instance p1, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail$Creator;->newArray(I)[Lcom/slice/android/upi/data/sdk/models/collectRequests/HomeUpiPpiCollectResponse$CollectRequest$CardTransactionDetail;

    move-result-object p1

    return-object p1
.end method
