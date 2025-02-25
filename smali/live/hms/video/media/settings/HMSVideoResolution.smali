# classes9.dex

.class public final Llive/hms/video/media/settings/HMSVideoResolution;
.super Ljava/lang/Object;
.source "HMSVideoResolution.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0007\"\u0004\b\u000b\u0010\t¨\u0006\u0015"
    }
    d2 = {
        "Llive/hms/video/media/settings/HMSVideoResolution;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "getWidth",
        "setWidth",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Llive/hms/video/media/settings/HMSVideoResolution;->width:I

    .line 6
    iput p2, p0, Llive/hms/video/media/settings/HMSVideoResolution;->height:I

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/media/settings/HMSVideoResolution;IIILjava/lang/Object;)Llive/hms/video/media/settings/HMSVideoResolution;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget p1, p0, Llive/hms/video/media/settings/HMSVideoResolution;->width:I

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget p2, p0, Llive/hms/video/media/settings/HMSVideoResolution;->height:I

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/settings/HMSVideoResolution;->copy(II)Llive/hms/video/media/settings/HMSVideoResolution;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/media/settings/HMSVideoResolution;->width:I

    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/media/settings/HMSVideoResolution;->height:I

    .line 3
    return v0
.end method

.method public final copy(II)Llive/hms/video/media/settings/HMSVideoResolution;
    .registers 4

    .line 1
    new-instance v0, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 3
    invoke-direct {v0, p1, p2}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 6
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
    instance-of v1, p1, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 13
    iget v1, p0, Llive/hms/video/media/settings/HMSVideoResolution;->width:I

    .line 15
    iget v3, p1, Llive/hms/video/media/settings/HMSVideoResolution;->width:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Llive/hms/video/media/settings/HMSVideoResolution;->height:I

    .line 22
    iget p1, p1, Llive/hms/video/media/settings/HMSVideoResolution;->height:I

    .line 24
    if-eq v1, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/media/settings/HMSVideoResolution;->height:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/media/settings/HMSVideoResolution;->width:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Llive/hms/video/media/settings/HMSVideoResolution;->width:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Llive/hms/video/media/settings/HMSVideoResolution;->height:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final setHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/media/settings/HMSVideoResolution;->height:I

    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/media/settings/HMSVideoResolution;->width:I

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
    const-string v1, "HMSVideoResolution(width="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Llive/hms/video/media/settings/HMSVideoResolution;->width:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", height="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Llive/hms/video/media/settings/HMSVideoResolution;->height:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
