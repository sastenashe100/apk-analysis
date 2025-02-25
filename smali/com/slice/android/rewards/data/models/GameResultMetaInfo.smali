# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/GameResultMetaInfo;
.super Ljava/lang/Object;
.source "GamePayloadResponse.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004HÆ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bHÖ\u0001R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/GameResultMetaInfo;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "won",
        "Lcom/slice/android/rewards/data/models/GameResultDetails;",
        "(Lcom/slice/android/rewards/data/models/GameResultDetails;)V",
        "getWon",
        "()Lcom/slice/android/rewards/data/models/GameResultDetails;",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/rewards/data/models/GameResultMetaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final won:Lcom/slice/android/rewards/data/models/GameResultDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "won"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/data/models/GameResultMetaInfo$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/data/models/GameResultMetaInfo$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/rewards/data/models/GameResultDetails;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;->won:Lcom/slice/android/rewards/data/models/GameResultDetails;

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/GameResultMetaInfo;Lcom/slice/android/rewards/data/models/GameResultDetails;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/GameResultMetaInfo;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;->won:Lcom/slice/android/rewards/data/models/GameResultDetails;

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;->copy(Lcom/slice/android/rewards/data/models/GameResultDetails;)Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/rewards/data/models/GameResultDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;->won:Lcom/slice/android/rewards/data/models/GameResultDetails;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/rewards/data/models/GameResultDetails;)Lcom/slice/android/rewards/data/models/GameResultMetaInfo;
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    .line 3
    invoke-direct {v0, p1}, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;-><init>(Lcom/slice/android/rewards/data/models/GameResultDetails;)V

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
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;->won:Lcom/slice/android/rewards/data/models/GameResultDetails;

    .line 15
    iget-object p1, p1, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;->won:Lcom/slice/android/rewards/data/models/GameResultDetails;

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

.method public final getWon()Lcom/slice/android/rewards/data/models/GameResultDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;->won:Lcom/slice/android/rewards/data/models/GameResultDetails;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;->won:Lcom/slice/android/rewards/data/models/GameResultDetails;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GameResultDetails;->hashCode()I

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
    const-string v1, "GameResultMetaInfo(won="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;->won:Lcom/slice/android/rewards/data/models/GameResultDetails;

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
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;->won:Lcom/slice/android/rewards/data/models/GameResultDetails;

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
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/GameResultDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    return-void
.end method
