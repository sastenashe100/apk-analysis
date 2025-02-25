# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;
.super Ljava/lang/Object;
.source "GamePayloadResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0004HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0004HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u000eHÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000eHÖ\u0001R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "bombSliced",
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;",
        "meteorImpact",
        "(Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;)V",
        "getBombSliced",
        "()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;",
        "getMeteorImpact",
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
            "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bombSliced:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bombSliced"
    .end annotation
.end field

.field private final meteorImpact:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meteorImpact"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;)V
    .registers 4

    .line 1
    const-string v0, "bombSliced"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "meteorImpact"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->bombSliced:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 16
    iput-object p2, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->meteorImpact:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->bombSliced:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->meteorImpact:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->copy(Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;)Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->bombSliced:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->meteorImpact:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;)Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;
    .registers 4

    .line 1
    const-string v0, "bombSliced"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "meteorImpact"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;-><init>(Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;)V

    .line 16
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
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->bombSliced:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 15
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->bombSliced:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->meteorImpact:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 26
    iget-object p1, p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->meteorImpact:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getBombSliced()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->bombSliced:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 3
    return-object v0
.end method

.method public final getMeteorImpact()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->meteorImpact:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->bombSliced:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->meteorImpact:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Card(bombSliced="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->bombSliced:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", meteorImpact="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->meteorImpact:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

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
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->bombSliced:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->meteorImpact:Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
