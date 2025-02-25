# classes6.dex

.class public final Lcom/slice/upi/models/transitions/MigrationPostBody;
.super Ljava/lang/Object;
.source "MigrationPostResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÆ\u0003J1\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001J\u0013\u0010\u001e\u001a\u00020\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0003J\t\u0010!\u001a\u00020\u0003HÖ\u0001J\t\u0010\"\u001a\u00020#HÖ\u0001J\u0019\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006)"
    }
    d2 = {
        "Lcom/slice/upi/models/transitions/MigrationPostBody;",
        "Landroid/os/Parcelable;",
        "slicingPreference",
        "",
        "totalDues",
        "",
        "slicingPrefSaved",
        "",
        "pendingDues",
        "(IFZZ)V",
        "getPendingDues",
        "()Z",
        "setPendingDues",
        "(Z)V",
        "getSlicingPrefSaved",
        "setSlicingPrefSaved",
        "getSlicingPreference",
        "()I",
        "setSlicingPreference",
        "(I)V",
        "getTotalDues",
        "()F",
        "setTotalDues",
        "(F)V",
        "component1",
        "component2",
        "component3",
        "component4",
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
            "Lcom/slice/upi/models/transitions/MigrationPostBody;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pendingDues:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending_dues"
    .end annotation
.end field

.field private slicingPrefSaved:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slicing_pref_saved"
    .end annotation
.end field

.field private slicingPreference:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slicing_preference"
    .end annotation
.end field

.field private totalDues:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_dues"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/upi/models/transitions/MigrationPostBody$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/upi/models/transitions/MigrationPostBody$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/upi/models/transitions/MigrationPostBody;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IFZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->slicingPreference:I

    .line 6
    iput p2, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->totalDues:F

    .line 8
    iput-boolean p3, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->slicingPrefSaved:Z

    .line 10
    iput-boolean p4, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->pendingDues:Z

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/upi/models/transitions/MigrationPostBody;IFZZILjava/lang/Object;)Lcom/slice/upi/models/transitions/MigrationPostBody;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget p1, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->slicingPreference:I

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget p2, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->totalDues:F

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-boolean p3, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->slicingPrefSaved:Z

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-boolean p4, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->pendingDues:Z

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/upi/models/transitions/MigrationPostBody;->copy(IFZZ)Lcom/slice/upi/models/transitions/MigrationPostBody;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->slicingPreference:I

    .line 3
    return v0
.end method

.method public final component2()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->totalDues:F

    .line 3
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->slicingPrefSaved:Z

    .line 3
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->pendingDues:Z

    .line 3
    return v0
.end method

.method public final copy(IFZZ)Lcom/slice/upi/models/transitions/MigrationPostBody;
    .registers 6

    .line 1
    new-instance v0, Lcom/slice/upi/models/transitions/MigrationPostBody;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/upi/models/transitions/MigrationPostBody;-><init>(IFZZ)V

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
    instance-of v1, p1, Lcom/slice/upi/models/transitions/MigrationPostBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/upi/models/transitions/MigrationPostBody;

    .line 13
    iget v1, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->slicingPreference:I

    .line 15
    iget v3, p1, Lcom/slice/upi/models/transitions/MigrationPostBody;->slicingPreference:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->totalDues:F

    .line 22
    iget v3, p1, Lcom/slice/upi/models/transitions/MigrationPostBody;->totalDues:F

    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->slicingPrefSaved:Z

    .line 33
    iget-boolean v3, p1, Lcom/slice/upi/models/transitions/MigrationPostBody;->slicingPrefSaved:Z

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->pendingDues:Z

    .line 40
    iget-boolean p1, p1, Lcom/slice/upi/models/transitions/MigrationPostBody;->pendingDues:Z

    .line 42
    if-eq v1, p1, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    return v0
.end method

.method public final getPendingDues()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->pendingDues:Z

    .line 3
    return v0
.end method

.method public final getSlicingPrefSaved()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->slicingPrefSaved:Z

    .line 3
    return v0
.end method

.method public final getSlicingPreference()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->slicingPreference:I

    .line 3
    return v0
.end method

.method public final getTotalDues()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->totalDues:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->slicingPreference:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->totalDues:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->slicingPrefSaved:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    move v1, v2

    .line 24
    :cond_17
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->pendingDues:Z

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    return v0
.end method

.method public final setPendingDues(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->pendingDues:Z

    .line 3
    return-void
.end method

.method public final setSlicingPrefSaved(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->slicingPrefSaved:Z

    .line 3
    return-void
.end method

.method public final setSlicingPreference(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->slicingPreference:I

    .line 3
    return-void
.end method

.method public final setTotalDues(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->totalDues:F

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MigrationPostBody(slicingPreference="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->slicingPreference:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", totalDues="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->totalDues:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", slicingPrefSaved="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->slicingPrefSaved:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", pendingDues="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->pendingDues:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->slicingPreference:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->totalDues:F

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    iget-boolean p2, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->slicingPrefSaved:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean p2, p0, Lcom/slice/upi/models/transitions/MigrationPostBody;->pendingDues:Z

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    return-void
.end method
