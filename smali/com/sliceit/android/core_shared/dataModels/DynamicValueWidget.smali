# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;
.super Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;
.source "StackedFooter.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u0007\u001a\u00020\u00002\b\b\u0003\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\t\u0010\b\u001a\u00020\u0005HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\u0019\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\tHÖ\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;",
        "Landroid/os/Parcelable;",
        "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
        "Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;",
        "dynamicValueData",
        "",
        "id",
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
        "Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;",
        "()Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;",
        "e",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;Ljava/lang/String;)V",
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
            "Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;Ljava/lang/String;)V
    .registers 10
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param

    .line 1
    const-string v0, "dynamicValueData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;->d:Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;

    .line 17
    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;->e:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;Ljava/lang/String;)Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;
    .registers 4
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param

    .line 1
    const-string v0, "dynamicValueData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;-><init>(Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;->d:Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;

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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;->d:Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;->d:Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;->e:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;->d:Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;->e:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DynamicValueWidget(dynamicValueData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;->d:Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", id="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;->d:Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    return-void
.end method
