# classes9.dex

.class final Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;
.super Ljava/lang/Object;
.source "YuvByteBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u000f\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\bR\u0011\u0010\u0011\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\f¨\u0006\u0013"
    }
    d2 = {
        "Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;",
        "",
        "image",
        "Landroid/media/Image;",
        "(Landroid/media/Image;)V",
        "height",
        "",
        "getHeight",
        "()I",
        "u",
        "Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;",
        "getU",
        "()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;",
        "v",
        "getV",
        "width",
        "getWidth",
        "y",
        "getY",
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
.field private final height:I

.field private final u:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

.field private final v:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

.field private final width:I

.field private final y:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .registers 11

    .line 1
    const-string v0, "image"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->width:I

    .line 15
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 18
    move-result v1

    .line 19
    iput v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->height:I

    .line 21
    new-instance v2, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 23
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    aget-object v3, v3, v4

    .line 30
    const-string v4, "image.planes[0]"

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v2, v0, v1, v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;-><init>(IILandroid/media/Image$Plane;)V

    .line 38
    iput-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->y:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 40
    new-instance v3, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 42
    div-int/lit8 v4, v0, 0x2

    .line 44
    div-int/lit8 v5, v1, 0x2

    .line 46
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x1

    .line 51
    aget-object v6, v6, v7

    .line 53
    const-string v8, "image.planes[1]"

    .line 55
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {v3, v4, v5, v6}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;-><init>(IILandroid/media/Image$Plane;)V

    .line 61
    iput-object v3, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->u:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 63
    new-instance v4, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 65
    const/4 v5, 0x2

    .line 66
    div-int/2addr v0, v5

    .line 67
    div-int/2addr v1, v5

    .line 68
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 71
    move-result-object p1

    .line 72
    aget-object p1, p1, v5

    .line 74
    const-string v6, "image.planes[2]"

    .line 76
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {v4, v0, v1, p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;-><init>(IILandroid/media/Image$Plane;)V

    .line 82
    iput-object v4, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->v:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 84
    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    .line 87
    move-result p1

    .line 88
    if-ne p1, v7, :cond_cf

    .line 90
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    .line 93
    move-result p1

    .line 94
    invoke-virtual {v4}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    .line 97
    move-result v0

    .line 98
    if-ne p1, v0, :cond_87

    .line 100
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    .line 103
    move-result p1

    .line 104
    invoke-virtual {v4}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    .line 107
    move-result v0

    .line 108
    if-ne p1, v0, :cond_87

    .line 110
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    .line 113
    move-result p1

    .line 114
    if-eq p1, v7, :cond_86

    .line 116
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    .line 119
    move-result p1

    .line 120
    if-ne p1, v5, :cond_7a

    .line 122
    goto :goto_86

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    const-string v0, "Supported pixel strides for U and V planes are 1 and 2"

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_86
    :goto_86
    return-void

    .line 136
    :cond_87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v0, "U and V planes must have the same pixel and row strides but got pixel="

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, " row="

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, " for U and pixel="

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, " and row="

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v4}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, " for V"

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 208
    :cond_cf
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v0, "Pixel stride for Y plane must be 1 but got "

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, " instead."

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0
.end method


# virtual methods
.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->height:I

    .line 3
    return v0
.end method

.method public final getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->u:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 3
    return-object v0
.end method

.method public final getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->v:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->width:I

    .line 3
    return v0
.end method

.method public final getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->y:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 3
    return-object v0
.end method
