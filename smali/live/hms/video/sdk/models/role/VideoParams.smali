# classes9.dex

.class public final Llive/hms/video/sdk/models/role/VideoParams;
.super Ljava/lang/Object;
.source "VideoParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J;\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u001d"
    }
    d2 = {
        "Llive/hms/video/sdk/models/role/VideoParams;",
        "",
        "bitRate",
        "",
        "codec",
        "Llive/hms/video/media/codec/HMSVideoCodec;",
        "frameRate",
        "width",
        "height",
        "(ILlive/hms/video/media/codec/HMSVideoCodec;III)V",
        "getBitRate",
        "()I",
        "getCodec",
        "()Llive/hms/video/media/codec/HMSVideoCodec;",
        "getFrameRate",
        "getHeight",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final bitRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitRate"
    .end annotation
.end field

.field private final codec:Llive/hms/video/media/codec/HMSVideoCodec;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "codec"
    .end annotation
.end field

.field private final frameRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frameRate"
    .end annotation
.end field

.field private final height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private final width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILlive/hms/video/media/codec/HMSVideoCodec;III)V
    .registers 7

    .line 1
    const-string v0, "codec"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Llive/hms/video/sdk/models/role/VideoParams;->bitRate:I

    .line 11
    iput-object p2, p0, Llive/hms/video/sdk/models/role/VideoParams;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 13
    iput p3, p0, Llive/hms/video/sdk/models/role/VideoParams;->frameRate:I

    .line 15
    iput p4, p0, Llive/hms/video/sdk/models/role/VideoParams;->width:I

    .line 17
    iput p5, p0, Llive/hms/video/sdk/models/role/VideoParams;->height:I

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/role/VideoParams;ILlive/hms/video/media/codec/HMSVideoCodec;IIIILjava/lang/Object;)Llive/hms/video/sdk/models/role/VideoParams;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget p1, p0, Llive/hms/video/sdk/models/role/VideoParams;->bitRate:I

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/sdk/models/role/VideoParams;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget p3, p0, Llive/hms/video/sdk/models/role/VideoParams;->frameRate:I

    .line 20
    :cond_13
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget p4, p0, Llive/hms/video/sdk/models/role/VideoParams;->width:I

    .line 27
    :cond_1a
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget p5, p0, Llive/hms/video/sdk/models/role/VideoParams;->height:I

    .line 34
    :cond_21
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Llive/hms/video/sdk/models/role/VideoParams;->copy(ILlive/hms/video/media/codec/HMSVideoCodec;III)Llive/hms/video/sdk/models/role/VideoParams;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->bitRate:I

    .line 3
    return v0
.end method

.method public final component2()Llive/hms/video/media/codec/HMSVideoCodec;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 3
    return-object v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->frameRate:I

    .line 3
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->width:I

    .line 3
    return v0
.end method

.method public final component5()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->height:I

    .line 3
    return v0
.end method

.method public final copy(ILlive/hms/video/media/codec/HMSVideoCodec;III)Llive/hms/video/sdk/models/role/VideoParams;
    .registers 13

    .line 1
    const-string v0, "codec"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llive/hms/video/sdk/models/role/VideoParams;

    .line 8
    move-object v1, v0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/models/role/VideoParams;-><init>(ILlive/hms/video/media/codec/HMSVideoCodec;III)V

    .line 17
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
    instance-of v1, p1, Llive/hms/video/sdk/models/role/VideoParams;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/role/VideoParams;

    .line 13
    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->bitRate:I

    .line 15
    iget v3, p1, Llive/hms/video/sdk/models/role/VideoParams;->bitRate:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 22
    iget-object v3, p1, Llive/hms/video/sdk/models/role/VideoParams;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->frameRate:I

    .line 29
    iget v3, p1, Llive/hms/video/sdk/models/role/VideoParams;->frameRate:I

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->width:I

    .line 36
    iget v3, p1, Llive/hms/video/sdk/models/role/VideoParams;->width:I

    .line 38
    if-eq v1, v3, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->height:I

    .line 43
    iget p1, p1, Llive/hms/video/sdk/models/role/VideoParams;->height:I

    .line 45
    if-eq v1, p1, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    return v0
.end method

.method public final getBitRate()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->bitRate:I

    .line 3
    return v0
.end method

.method public final getCodec()Llive/hms/video/media/codec/HMSVideoCodec;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 3
    return-object v0
.end method

.method public final getFrameRate()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->frameRate:I

    .line 3
    return v0
.end method

.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->height:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->width:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->bitRate:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->frameRate:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->width:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->height:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoParams(bitRate="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->bitRate:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", codec="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", frameRate="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->frameRate:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", width="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->width:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", height="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->height:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
