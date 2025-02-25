# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;
.super Ljava/lang/Object;
.source "GamePayloadResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/GamePayloadParamsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameReattempt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;,
        Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0002 !B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0012\u001a\u00020\bHÆ\u0003J\'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\t\u0010\u0014\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\u0015\u001a\u00020\b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0006HÖ\u0001R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\""
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "card",
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;",
        "maxCount",
        "",
        "toBeRegistered",
        "",
        "(Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;IZ)V",
        "getCard",
        "()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;",
        "getMaxCount",
        "()I",
        "getToBeRegistered",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
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
        "Card",
        "RetryScreenData",
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
            "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final card:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field private final maxCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCount"
    .end annotation
.end field

.field private final toBeRegistered:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toBeRegistered"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;IZ)V
    .registers 5

    .line 1
    const-string v0, "card"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->card:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;

    .line 11
    iput p2, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->maxCount:I

    .line 13
    iput-boolean p3, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->toBeRegistered:Z

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;IZILjava/lang/Object;)Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->card:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget p2, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->maxCount:I

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-boolean p3, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->toBeRegistered:Z

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->copy(Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;IZ)Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->card:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->maxCount:I

    .line 3
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->toBeRegistered:Z

    .line 3
    return v0
.end method

.method public final copy(Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;IZ)Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;
    .registers 5

    .line 1
    const-string v0, "card"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;-><init>(Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;IZ)V

    .line 11
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
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->card:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;

    .line 15
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->card:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;

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
    iget v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->maxCount:I

    .line 26
    iget v3, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->maxCount:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->toBeRegistered:Z

    .line 33
    iget-boolean p1, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->toBeRegistered:Z

    .line 35
    if-eq v1, p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final getCard()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->card:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;

    .line 3
    return-object v0
.end method

.method public final getMaxCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->maxCount:I

    .line 3
    return v0
.end method

.method public final getToBeRegistered()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->toBeRegistered:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->card:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->maxCount:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->toBeRegistered:Z

    .line 20
    if-eqz v1, :cond_16

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GameReattempt(card="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->card:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", maxCount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->maxCount:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", toBeRegistered="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->toBeRegistered:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->card:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget p2, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->maxCount:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean p2, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->toBeRegistered:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method
