# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;
.super Ljava/lang/Object;
.source "RewardScreenInfoResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0017B\u0011\u0012\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\b\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\t\u0010\t\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\nHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;",
        "Landroid/os/Parcelable;",
        "data",
        "Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;",
        "(Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;)V",
        "getData",
        "()Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;",
        "component1",
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
        "ScreenInfoData",
        "rewards_gplay"
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
            "Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;-><init>(Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;)V
    .registers 2
    .param p1  # Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;->data:Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 3
    :cond_5
    invoke-direct {p0, p1}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;-><init>(Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;->data:Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;->copy(Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;)Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;->data:Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;)Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;
    .registers 3
    .param p1  # Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;

    .line 3
    invoke-direct {v0, p1}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;-><init>(Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;)V

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
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;->data:Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;

    .line 15
    iget-object p1, p1, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;->data:Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getData()Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;->data:Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;->data:Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RewardScreenInfoResponse(data="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;->data:Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;->data:Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;

    .line 8
    if-nez v0, :cond_e

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    return-void
.end method
