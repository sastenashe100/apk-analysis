# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;
.super Ljava/lang/Object;
.source "UpiHomeDetails.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Limit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J.\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001¢\u0006\u0002\u0010\u0011J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0013HÖ\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006 "
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;",
        "Landroid/os/Parcelable;",
        "current",
        "",
        "min",
        "max",
        "(Ljava/lang/Long;JJ)V",
        "getCurrent",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getMax",
        "()J",
        "getMin",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Long;JJ)Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;",
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
        "upi-data_gplay"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final current:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation
.end field

.field private final max:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max"
    .end annotation
.end field

.field private final min:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->current:Ljava/lang/Long;

    .line 6
    iput-wide p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->min:J

    .line 8
    iput-wide p4, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->max:J

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;Ljava/lang/Long;JJILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;
    .registers 10

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->current:Ljava/lang/Long;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-wide p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->min:J

    .line 13
    :cond_c
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-wide p4, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->max:J

    .line 20
    :cond_13
    move-wide p6, p4

    .line 21
    move-object p2, p0

    .line 22
    move-object p3, p1

    .line 23
    move-wide p4, v0

    .line 24
    invoke-virtual/range {p2 .. p7}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->copy(Ljava/lang/Long;JJ)Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->current:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->min:J

    .line 3
    return-wide v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->max:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/Long;JJ)Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;
    .registers 13

    .line 1
    new-instance v6, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;-><init>(Ljava/lang/Long;JJ)V

    .line 10
    return-object v6
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->current:Ljava/lang/Long;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->current:Ljava/lang/Long;

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
    iget-wide v3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->min:J

    .line 26
    iget-wide v5, p1, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->min:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-wide v3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->max:J

    .line 35
    iget-wide v5, p1, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->max:J

    .line 37
    cmp-long p1, v3, v5

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getCurrent()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->current:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getMax()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->max:J

    .line 3
    return-wide v0
.end method

.method public final getMin()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->min:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->current:Ljava/lang/Long;

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
    iget-wide v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->min:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-wide v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->max:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Limit(current="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->current:Ljava/lang/Long;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", min="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->min:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", max="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->max:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    .registers 5

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->current:Ljava/lang/Long;

    .line 8
    if-nez p2, :cond_e

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    :goto_19
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->min:J

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig$Limit;->max:J

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    return-void
.end method
