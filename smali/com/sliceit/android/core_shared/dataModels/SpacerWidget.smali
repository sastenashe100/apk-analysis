# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;
.super Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;
.source "AmountSummaryWidget.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u001b\u0010\u001cJ!\u0010\u0007\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\t\u0010\b\u001a\u00020\u0003HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\u0019\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\tHÖ\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0014\u0010\u001a¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;",
        "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "Lcom/sliceit/android/core_shared/dataModels/SpacerData;",
        "spacerData",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "d",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "e",
        "Lcom/sliceit/android/core_shared/dataModels/SpacerData;",
        "()Lcom/sliceit/android/core_shared/dataModels/SpacerData;",
        "<init>",
        "(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/SpacerData;)V",
        "core-shared_gplay"
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
            "Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/sliceit/android/core_shared/dataModels/SpacerData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/SpacerData;)V
    .registers 9
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/SpacerData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->d:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->e:Lcom/sliceit/android/core_shared/dataModels/SpacerData;

    .line 14
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/SpacerData;)Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;
    .registers 4
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/SpacerData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/SpacerData;)V

    .line 6
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/core_shared/dataModels/SpacerData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->e:Lcom/sliceit/android/core_shared/dataModels/SpacerData;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->e:Lcom/sliceit/android/core_shared/dataModels/SpacerData;

    .line 26
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->e:Lcom/sliceit/android/core_shared/dataModels/SpacerData;

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
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->d:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->e:Lcom/sliceit/android/core_shared/dataModels/SpacerData;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/SpacerData;->hashCode()I

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
    const-string v1, "SpacerWidget(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", spacerData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->e:Lcom/sliceit/android/core_shared/dataModels/SpacerData;

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
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->e:Lcom/sliceit/android/core_shared/dataModels/SpacerData;

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
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/SpacerData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    :goto_1a
    return-void
.end method
