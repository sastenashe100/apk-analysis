# classes6.dex

.class public final Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;
.super Lcom/slice/util/constant/rewards/RewardsGameResultData;
.source "RewardsGameResultData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/util/constant/rewards/RewardsGameResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0011\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;",
        "Lcom/slice/util/constant/rewards/RewardsGameResultData;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "",
        "a",
        "D",
        "getCashbackAmount",
        "()D",
        "cashbackAmount",
        "Lcom/slice/util/constant/rewards/CardInfo;",
        "b",
        "Lcom/slice/util/constant/rewards/CardInfo;",
        "()Lcom/slice/util/constant/rewards/CardInfo;",
        "cardInfo",
        "<init>",
        "(DLcom/slice/util/constant/rewards/CardInfo;)V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:Lcom/slice/util/constant/rewards/CardInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(DLcom/slice/util/constant/rewards/CardInfo;)V
    .registers 5

    .line 1
    const-string v0, "cardInfo"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/slice/util/constant/rewards/RewardsGameResultData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-wide p1, p0, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;->a:D

    .line 12
    iput-object p3, p0, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;->b:Lcom/slice/util/constant/rewards/CardInfo;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/util/constant/rewards/CardInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;->b:Lcom/slice/util/constant/rewards/CardInfo;

    .line 3
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
    instance-of v1, p1, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;

    .line 13
    iget-wide v3, p0, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;->a:D

    .line 15
    iget-wide v5, p1, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;->a:D

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;->b:Lcom/slice/util/constant/rewards/CardInfo;

    .line 26
    iget-object p1, p1, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;->b:Lcom/slice/util/constant/rewards/CardInfo;

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

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;->b:Lcom/slice/util/constant/rewards/CardInfo;

    .line 11
    invoke-virtual {v1}, Lcom/slice/util/constant/rewards/CardInfo;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Success(cashbackAmount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;->a:D

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", cardInfo="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;->b:Lcom/slice/util/constant/rewards/CardInfo;

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
    iget-wide v0, p0, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;->a:D

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    iget-object v0, p0, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;->b:Lcom/slice/util/constant/rewards/CardInfo;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/slice/util/constant/rewards/CardInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
