# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/OrderRequest$Creator;
.super Ljava/lang/Object;
.source "TransactionStatusArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;
    .registers 9

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_15

    const/4 p1, 0x0

    goto :goto_30

    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_1f
    if-eq v4, v2, :cond_2f

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_2f
    move-object p1, v3

    :goto_30
    new-instance v2, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    invoke-direct {v2, v0, v1, p1}, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest$Creator;->newArray(I)[Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    move-result-object p1

    return-object p1
.end method
