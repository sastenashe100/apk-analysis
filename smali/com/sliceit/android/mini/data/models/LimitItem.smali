# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/LimitItem;
.super Ljava/lang/Object;
.source "AutoloadMetadataResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0017\u001a\u0004\b\u0011\u0010\u0018¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/LimitItem;",
        "Landroid/os/Parcelable;",
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
        "Lcom/sliceit/android/mini/data/models/ThresholdAmount;",
        "a",
        "Lcom/sliceit/android/mini/data/models/ThresholdAmount;",
        "b",
        "()Lcom/sliceit/android/mini/data/models/ThresholdAmount;",
        "thresholdAmount",
        "Lcom/sliceit/android/mini/data/models/RechargeAmount;",
        "Lcom/sliceit/android/mini/data/models/RechargeAmount;",
        "()Lcom/sliceit/android/mini/data/models/RechargeAmount;",
        "rechargeAmount",
        "<init>",
        "(Lcom/sliceit/android/mini/data/models/ThresholdAmount;Lcom/sliceit/android/mini/data/models/RechargeAmount;)V",
        "mini-data_gplay"
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
            "Lcom/sliceit/android/mini/data/models/LimitItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/sliceit/android/mini/data/models/ThresholdAmount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thresholdAmount"
    .end annotation
.end field

.field private final b:Lcom/sliceit/android/mini/data/models/RechargeAmount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rechargeAmount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/data/models/LimitItem$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/mini/data/models/LimitItem$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/mini/data/models/LimitItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sliceit/android/mini/data/models/LimitItem;-><init>(Lcom/sliceit/android/mini/data/models/ThresholdAmount;Lcom/sliceit/android/mini/data/models/RechargeAmount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/mini/data/models/ThresholdAmount;Lcom/sliceit/android/mini/data/models/RechargeAmount;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/LimitItem;->a:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    iput-object p2, p0, Lcom/sliceit/android/mini/data/models/LimitItem;->b:Lcom/sliceit/android/mini/data/models/RechargeAmount;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/mini/data/models/ThresholdAmount;Lcom/sliceit/android/mini/data/models/RechargeAmount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 3
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/mini/data/models/LimitItem;-><init>(Lcom/sliceit/android/mini/data/models/ThresholdAmount;Lcom/sliceit/android/mini/data/models/RechargeAmount;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/mini/data/models/RechargeAmount;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/LimitItem;->b:Lcom/sliceit/android/mini/data/models/RechargeAmount;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/mini/data/models/ThresholdAmount;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/LimitItem;->a:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

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
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/mini/data/models/LimitItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/mini/data/models/LimitItem;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/LimitItem;->a:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/LimitItem;->a:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/LimitItem;->b:Lcom/sliceit/android/mini/data/models/RechargeAmount;

    .line 26
    iget-object p1, p1, Lcom/sliceit/android/mini/data/models/LimitItem;->b:Lcom/sliceit/android/mini/data/models/RechargeAmount;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/LimitItem;->a:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/ThresholdAmount;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/LimitItem;->b:Lcom/sliceit/android/mini/data/models/RechargeAmount;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/RechargeAmount;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
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
    const-string v1, "LimitItem(thresholdAmount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/LimitItem;->a:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", rechargeAmount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/LimitItem;->b:Lcom/sliceit/android/mini/data/models/RechargeAmount;

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
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/LimitItem;->a:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/mini/data/models/ThresholdAmount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/LimitItem;->b:Lcom/sliceit/android/mini/data/models/RechargeAmount;

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/mini/data/models/RechargeAmount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    :goto_23
    return-void
.end method
