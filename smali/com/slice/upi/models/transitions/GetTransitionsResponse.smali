# classes6.dex

.class public final Lcom/slice/upi/models/transitions/GetTransitionsResponse;
.super Ljava/lang/Object;
.source "GetTransitionsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fHÖ\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/upi/models/transitions/GetTransitionsResponse;",
        "Landroid/os/Parcelable;",
        "mSuccess",
        "",
        "mData",
        "Lcom/slice/upi/models/transitions/TransitionsDetails;",
        "(ZLcom/slice/upi/models/transitions/TransitionsDetails;)V",
        "getMData",
        "()Lcom/slice/upi/models/transitions/TransitionsDetails;",
        "getMSuccess",
        "()Z",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
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
            "Lcom/slice/upi/models/transitions/GetTransitionsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mData:Lcom/slice/upi/models/transitions/TransitionsDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final mSuccess:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/upi/models/transitions/GetTransitionsResponse$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/upi/models/transitions/GetTransitionsResponse$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/upi/models/transitions/GetTransitionsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ZLcom/slice/upi/models/transitions/TransitionsDetails;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/slice/upi/models/transitions/GetTransitionsResponse;->mSuccess:Z

    iput-object p2, p0, Lcom/slice/upi/models/transitions/GetTransitionsResponse;->mData:Lcom/slice/upi/models/transitions/TransitionsDetails;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/slice/upi/models/transitions/TransitionsDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/slice/upi/models/transitions/GetTransitionsResponse;-><init>(ZLcom/slice/upi/models/transitions/TransitionsDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/upi/models/transitions/GetTransitionsResponse;ZLcom/slice/upi/models/transitions/TransitionsDetails;ILjava/lang/Object;)Lcom/slice/upi/models/transitions/GetTransitionsResponse;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/slice/upi/models/transitions/GetTransitionsResponse;->mSuccess:Z

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/upi/models/transitions/GetTransitionsResponse;->mData:Lcom/slice/upi/models/transitions/TransitionsDetails;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/models/transitions/GetTransitionsResponse;->copy(ZLcom/slice/upi/models/transitions/TransitionsDetails;)Lcom/slice/upi/models/transitions/GetTransitionsResponse;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/transitions/GetTransitionsResponse;->mSuccess:Z

    .line 3
    return v0
.end method

.method public final component2()Lcom/slice/upi/models/transitions/TransitionsDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/GetTransitionsResponse;->mData:Lcom/slice/upi/models/transitions/TransitionsDetails;

    .line 3
    return-object v0
.end method

.method public final copy(ZLcom/slice/upi/models/transitions/TransitionsDetails;)Lcom/slice/upi/models/transitions/GetTransitionsResponse;
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/upi/models/transitions/GetTransitionsResponse;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/slice/upi/models/transitions/GetTransitionsResponse;-><init>(ZLcom/slice/upi/models/transitions/TransitionsDetails;)V

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
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/upi/models/transitions/GetTransitionsResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/upi/models/transitions/GetTransitionsResponse;

    .line 13
    iget-boolean v1, p0, Lcom/slice/upi/models/transitions/GetTransitionsResponse;->mSuccess:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/upi/models/transitions/GetTransitionsResponse;->mSuccess:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/upi/models/transitions/GetTransitionsResponse;->mData:Lcom/slice/upi/models/transitions/TransitionsDetails;

    .line 22
    iget-object p1, p1, Lcom/slice/upi/models/transitions/GetTransitionsResponse;->mData:Lcom/slice/upi/models/transitions/TransitionsDetails;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getMData()Lcom/slice/upi/models/transitions/TransitionsDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/GetTransitionsResponse;->mData:Lcom/slice/upi/models/transitions/TransitionsDetails;

    .line 3
    return-object v0
.end method

.method public final getMSuccess()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/transitions/GetTransitionsResponse;->mSuccess:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/transitions/GetTransitionsResponse;->mSuccess:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/slice/upi/models/transitions/GetTransitionsResponse;->mData:Lcom/slice/upi/models/transitions/TransitionsDetails;

    .line 10
    if-nez v1, :cond_d

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, Lcom/slice/upi/models/transitions/TransitionsDetails;->hashCode()I

    .line 17
    move-result v1

    .line 18
    :goto_11
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GetTransitionsResponse(mSuccess="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/upi/models/transitions/GetTransitionsResponse;->mSuccess:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", mData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/upi/models/transitions/GetTransitionsResponse;->mData:Lcom/slice/upi/models/transitions/TransitionsDetails;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-boolean v0, p0, Lcom/slice/upi/models/transitions/GetTransitionsResponse;->mSuccess:Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lcom/slice/upi/models/transitions/GetTransitionsResponse;->mData:Lcom/slice/upi/models/transitions/TransitionsDetails;

    .line 13
    if-nez v0, :cond_13

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/slice/upi/models/transitions/TransitionsDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    :goto_1a
    return-void
.end method
