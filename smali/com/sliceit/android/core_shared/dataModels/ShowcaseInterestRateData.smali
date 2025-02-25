# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;
.super Ljava/lang/Object;
.source "ShowcaseInterestRateWidget.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b$\u0010%J-\u0010\b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u0011\u001a\u00020\u000bHÖ\u0001J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bHÖ\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001e\u0010\"\u001a\u0004\b\u0017\u0010#¨\u0006&"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;",
        "Landroid/os/Parcelable;",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;",
        "label",
        "LStack;",
        "stack",
        "Lcom/sliceit/android/core_shared/dataModels/ROIConfig;",
        "config",
        "copy",
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
        "a",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;",
        "b",
        "()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;",
        "setLabel",
        "(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;)V",
        "LStack;",
        "c",
        "()LStack;",
        "setStack",
        "(LStack;)V",
        "Lcom/sliceit/android/core_shared/dataModels/ROIConfig;",
        "()Lcom/sliceit/android/core_shared/dataModels/ROIConfig;",
        "<init>",
        "(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;LStack;Lcom/sliceit/android/core_shared/dataModels/ROIConfig;)V",
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
            "Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

.field public b:LStack;

.field public final c:Lcom/sliceit/android/core_shared/dataModels/ROIConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;LStack;Lcom/sliceit/android/core_shared/dataModels/ROIConfig;)V
    .registers 4
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "label"
        .end annotation
    .end param
    .param p2  # LStack;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "stack"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/ROIConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "config"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->b:LStack;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->c:Lcom/sliceit/android/core_shared/dataModels/ROIConfig;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/dataModels/ROIConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->c:Lcom/sliceit/android/core_shared/dataModels/ROIConfig;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 3
    return-object v0
.end method

.method public final c()LStack;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->b:LStack;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;LStack;Lcom/sliceit/android/core_shared/dataModels/ROIConfig;)Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;
    .registers 5
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "label"
        .end annotation
    .end param
    .param p2  # LStack;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "stack"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/ROIConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "config"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;LStack;Lcom/sliceit/android/core_shared/dataModels/ROIConfig;)V

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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->b:LStack;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->b:LStack;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->c:Lcom/sliceit/android/core_shared/dataModels/ROIConfig;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->c:Lcom/sliceit/android/core_shared/dataModels/ROIConfig;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

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
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->b:LStack;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, LStack;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->c:Lcom/sliceit/android/core_shared/dataModels/ROIConfig;

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ROIConfig;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ShowcaseInterestRateData(label="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", stack="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->b:LStack;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", config="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->c:Lcom/sliceit/android/core_shared/dataModels/ROIConfig;

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
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

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
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->b:LStack;

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
    invoke-virtual {v0, p1, p2}, LStack;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    :goto_23
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->c:Lcom/sliceit/android/core_shared/dataModels/ROIConfig;

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/ROIConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    :goto_31
    return-void
.end method
