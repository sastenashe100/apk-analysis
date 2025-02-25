# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;
.super Ljava/lang/Object;
.source "UpiS2SBottomSheetArgument.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0007HÆ\u0003J\'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;",
        "Landroid/os/Parcelable;",
        "sheetType",
        "Lcom/sliceit/android/transactionstatus/data/models/UpiS2SSheetType;",
        "isBottomSheetViewDismissable",
        "",
        "purpleHomeGenericBottomSheetArgument",
        "Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;",
        "(Lcom/sliceit/android/transactionstatus/data/models/UpiS2SSheetType;ZLcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;)V",
        "()Z",
        "getPurpleHomeGenericBottomSheetArgument",
        "()Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;",
        "getSheetType",
        "()Lcom/sliceit/android/transactionstatus/data/models/UpiS2SSheetType;",
        "component1",
        "component2",
        "component3",
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
        "transaction-status_gplay"
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
            "Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isBottomSheetViewDismissable:Z

.field private final purpleHomeGenericBottomSheetArgument:Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;

.field private final sheetType:Lcom/sliceit/android/transactionstatus/data/models/UpiS2SSheetType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument$Creator;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/transactionstatus/data/models/UpiS2SSheetType;ZLcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;)V
    .registers 5

    .line 1
    const-string v0, "sheetType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "purpleHomeGenericBottomSheetArgument"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->sheetType:Lcom/sliceit/android/transactionstatus/data/models/UpiS2SSheetType;

    .line 16
    iput-boolean p2, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->isBottomSheetViewDismissable:Z

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->purpleHomeGenericBottomSheetArgument:Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;Lcom/sliceit/android/transactionstatus/data/models/UpiS2SSheetType;ZLcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;ILjava/lang/Object;)Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->sheetType:Lcom/sliceit/android/transactionstatus/data/models/UpiS2SSheetType;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->isBottomSheetViewDismissable:Z

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->purpleHomeGenericBottomSheetArgument:Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->copy(Lcom/sliceit/android/transactionstatus/data/models/UpiS2SSheetType;ZLcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;)Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sliceit/android/transactionstatus/data/models/UpiS2SSheetType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->sheetType:Lcom/sliceit/android/transactionstatus/data/models/UpiS2SSheetType;

    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->isBottomSheetViewDismissable:Z

    .line 3
    return v0
.end method

.method public final component3()Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->purpleHomeGenericBottomSheetArgument:Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/transactionstatus/data/models/UpiS2SSheetType;ZLcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;)Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;
    .registers 5

    .line 1
    const-string v0, "sheetType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "purpleHomeGenericBottomSheetArgument"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;-><init>(Lcom/sliceit/android/transactionstatus/data/models/UpiS2SSheetType;ZLcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;)V

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
    instance-of v1, p1, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->sheetType:Lcom/sliceit/android/transactionstatus/data/models/UpiS2SSheetType;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->sheetType:Lcom/sliceit/android/transactionstatus/data/models/UpiS2SSheetType;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->isBottomSheetViewDismissable:Z

    .line 22
    iget-boolean v3, p1, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->isBottomSheetViewDismissable:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->purpleHomeGenericBottomSheetArgument:Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;

    .line 29
    iget-object p1, p1, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->purpleHomeGenericBottomSheetArgument:Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final getPurpleHomeGenericBottomSheetArgument()Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->purpleHomeGenericBottomSheetArgument:Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;

    .line 3
    return-object v0
.end method

.method public final getSheetType()Lcom/sliceit/android/transactionstatus/data/models/UpiS2SSheetType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->sheetType:Lcom/sliceit/android/transactionstatus/data/models/UpiS2SSheetType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->sheetType:Lcom/sliceit/android/transactionstatus/data/models/UpiS2SSheetType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->isBottomSheetViewDismissable:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->purpleHomeGenericBottomSheetArgument:Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final isBottomSheetViewDismissable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->isBottomSheetViewDismissable:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UpiS2SGenericBottomSheetArgument(sheetType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->sheetType:Lcom/sliceit/android/transactionstatus/data/models/UpiS2SSheetType;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isBottomSheetViewDismissable="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->isBottomSheetViewDismissable:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", purpleHomeGenericBottomSheetArgument="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->purpleHomeGenericBottomSheetArgument:Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->sheetType:Lcom/sliceit/android/transactionstatus/data/models/UpiS2SSheetType;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->isBottomSheetViewDismissable:Z

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SGenericBottomSheetArgument;->purpleHomeGenericBottomSheetArgument:Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    return-void
.end method
