# classes6.dex

.class public final Lcom/slice/upi/models/UpiHomeCollectResponse$Creator;
.super Ljava/lang/Object;
.source "UpiHomeCollectResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/upi/models/UpiHomeCollectResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/upi/models/UpiHomeCollectResponse;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/slice/upi/models/UpiHomeCollectResponse;
    .registers 6

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_26

    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_17
    if-eq v2, v0, :cond_25

    sget-object v3, Lcom/slice/upi/models/UpiHomeCollectResponse$CollectRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_25
    move-object v0, v1

    :goto_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance p1, Lcom/slice/upi/models/UpiHomeCollectResponse;

    invoke-direct {p1, v0, v1, v2}, Lcom/slice/upi/models/UpiHomeCollectResponse;-><init>(Ljava/util/List;J)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/upi/models/UpiHomeCollectResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/slice/upi/models/UpiHomeCollectResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/slice/upi/models/UpiHomeCollectResponse;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/upi/models/UpiHomeCollectResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/upi/models/UpiHomeCollectResponse$Creator;->newArray(I)[Lcom/slice/upi/models/UpiHomeCollectResponse;

    move-result-object p1

    return-object p1
.end method
