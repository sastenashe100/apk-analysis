# classes6.dex

.class public final Lcom/slice/upi/models/UpiHomeCollectResponse;
.super Ljava/lang/Object;
.source "UpiHomeCollectResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/upi/models/UpiHomeCollectResponse$CollectRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001dB\u001f\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0011\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0006HÆ\u0003J%\u0010\u000e\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010HÖ\u0001R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/upi/models/UpiHomeCollectResponse;",
        "Landroid/os/Parcelable;",
        "collectRequestList",
        "",
        "Lcom/slice/upi/models/UpiHomeCollectResponse$CollectRequest;",
        "pendingRequestPollingTime",
        "",
        "(Ljava/util/List;J)V",
        "getCollectRequestList",
        "()Ljava/util/List;",
        "getPendingRequestPollingTime",
        "()J",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "CollectRequest",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/upi/models/UpiHomeCollectResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final collectRequestList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectRequestList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/upi/models/UpiHomeCollectResponse$CollectRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRequestPollingTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/upi/models/UpiHomeCollectResponse$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/upi/models/UpiHomeCollectResponse$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/upi/models/UpiHomeCollectResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/upi/models/UpiHomeCollectResponse$CollectRequest;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/upi/models/UpiHomeCollectResponse;->collectRequestList:Ljava/util/List;

    iput-wide p2, p0, Lcom/slice/upi/models/UpiHomeCollectResponse;->pendingRequestPollingTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    const-wide/16 p2, 0x7530

    .line 2
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/upi/models/UpiHomeCollectResponse;-><init>(Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/upi/models/UpiHomeCollectResponse;Ljava/util/List;JILjava/lang/Object;)Lcom/slice/upi/models/UpiHomeCollectResponse;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/upi/models/UpiHomeCollectResponse;->collectRequestList:Ljava/util/List;

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_c

    .line 11
    iget-wide p2, p0, Lcom/slice/upi/models/UpiHomeCollectResponse;->pendingRequestPollingTime:J

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/upi/models/UpiHomeCollectResponse;->copy(Ljava/util/List;J)Lcom/slice/upi/models/UpiHomeCollectResponse;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/upi/models/UpiHomeCollectResponse$CollectRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiHomeCollectResponse;->collectRequestList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/upi/models/UpiHomeCollectResponse;->pendingRequestPollingTime:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/util/List;J)Lcom/slice/upi/models/UpiHomeCollectResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/upi/models/UpiHomeCollectResponse$CollectRequest;",
            ">;J)",
            "Lcom/slice/upi/models/UpiHomeCollectResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/upi/models/UpiHomeCollectResponse;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/upi/models/UpiHomeCollectResponse;-><init>(Ljava/util/List;J)V

    .line 6
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/upi/models/UpiHomeCollectResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/upi/models/UpiHomeCollectResponse;

    .line 13
    iget-object v1, p0, Lcom/slice/upi/models/UpiHomeCollectResponse;->collectRequestList:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/slice/upi/models/UpiHomeCollectResponse;->collectRequestList:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Lcom/slice/upi/models/UpiHomeCollectResponse;->pendingRequestPollingTime:J

    .line 26
    iget-wide v5, p1, Lcom/slice/upi/models/UpiHomeCollectResponse;->pendingRequestPollingTime:J

    .line 28
    cmp-long p1, v3, v5

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    return v0
.end method

.method public final getCollectRequestList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/upi/models/UpiHomeCollectResponse$CollectRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiHomeCollectResponse;->collectRequestList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPendingRequestPollingTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/upi/models/UpiHomeCollectResponse;->pendingRequestPollingTime:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/UpiHomeCollectResponse;->collectRequestList:Ljava/util/List;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Lcom/slice/upi/models/UpiHomeCollectResponse;->pendingRequestPollingTime:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UpiHomeCollectResponse(collectRequestList="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/upi/models/UpiHomeCollectResponse;->collectRequestList:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", pendingRequestPollingTime="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/slice/upi/models/UpiHomeCollectResponse;->pendingRequestPollingTime:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/models/UpiHomeCollectResponse;->collectRequestList:Ljava/util/List;

    .line 8
    if-nez v0, :cond_e

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2d

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/slice/upi/models/UpiHomeCollectResponse$CollectRequest;

    .line 42
    invoke-virtual {v1, p1, p2}, Lcom/slice/upi/models/UpiHomeCollectResponse$CollectRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    :goto_2d
    iget-wide v0, p0, Lcom/slice/upi/models/UpiHomeCollectResponse;->pendingRequestPollingTime:J

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    return-void
.end method
