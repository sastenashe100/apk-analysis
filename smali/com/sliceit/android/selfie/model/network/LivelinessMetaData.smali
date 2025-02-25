# classes7.dex

.class public final Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;
.super Ljava/lang/Object;
.source "LivelinessDataDto.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\"\u0010#JE\u0010\n\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00022\b\b\u0003\u0010\b\u001a\u00020\u00072\b\b\u0003\u0010\t\u001a\u00020\u0007HÆ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\t\u0010\r\u001a\u00020\u0002HÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u0012\u001a\u00020\u0002HÖ\u0001J\u0019\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0002HÖ\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0019\u001a\u0004\b\u0018\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0019\u001a\u0004\b\u001e\u0010\u001bR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010!R\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001a\u0010 \u001a\u0004\b\u001f\u0010!¨\u0006$"
    }
    d2 = {
        "Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;",
        "Landroid/os/Parcelable;",
        "",
        "top",
        "left",
        "bottom",
        "right",
        "",
        "leftEyeOpenProbability",
        "rightEyeOpenProbability",
        "copy",
        "",
        "toString",
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
        "I",
        "f",
        "()I",
        "b",
        "c",
        "d",
        "e",
        "F",
        "()F",
        "<init>",
        "(IIIIFF)V",
        "slice-selfie_gplay"
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
            "Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IIIIFF)V
    .registers 7
    .param p1  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "top"
        .end annotation
    .end param
    .param p2  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "left"
        .end annotation
    .end param
    .param p3  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bottom"
        .end annotation
    .end param
    .param p4  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "right"
        .end annotation
    .end param
    .param p5  # F
        .annotation runtime Lcom/squareup/moshi/e;
            name = "leftEyeOpenProbability"
        .end annotation
    .end param
    .param p6  # F
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rightEyeOpenProbability"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->a:I

    .line 6
    iput p2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->b:I

    .line 8
    iput p3, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->c:I

    .line 10
    iput p4, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->d:I

    .line 12
    iput p5, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->e:F

    .line 14
    iput p6, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->f:F

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->c:I

    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->b:I

    .line 3
    return v0
.end method

.method public final c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->e:F

    .line 3
    return v0
.end method

.method public final copy(IIIIFF)Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;
    .registers 15
    .param p1  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "top"
        .end annotation
    .end param
    .param p2  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "left"
        .end annotation
    .end param
    .param p3  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bottom"
        .end annotation
    .end param
    .param p4  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "right"
        .end annotation
    .end param
    .param p5  # F
        .annotation runtime Lcom/squareup/moshi/e;
            name = "leftEyeOpenProbability"
        .end annotation
    .end param
    .param p6  # F
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rightEyeOpenProbability"
        .end annotation
    .end param

    .line 1
    new-instance v7, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;-><init>(IIIIFF)V

    .line 13
    return-object v7
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->d:I

    .line 3
    return v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->f:F

    .line 3
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
    instance-of v1, p1, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 13
    iget v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->a:I

    .line 15
    iget v3, p1, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->b:I

    .line 22
    iget v3, p1, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->b:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->c:I

    .line 29
    iget v3, p1, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->c:I

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->d:I

    .line 36
    iget v3, p1, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->d:I

    .line 38
    if-eq v1, v3, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->e:F

    .line 43
    iget v3, p1, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->e:F

    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    iget v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->f:F

    .line 54
    iget p1, p1, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->f:F

    .line 56
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->a:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->c:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->d:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->e:F

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->f:F

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LivelinessMetaData(top="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", left="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bottom="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", right="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", leftEyeOpenProbability="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->e:F

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", rightEyeOpenProbability="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->f:F

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->a:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->b:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->c:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->d:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->e:F

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    iget p2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->f:F

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 36
    return-void
.end method
