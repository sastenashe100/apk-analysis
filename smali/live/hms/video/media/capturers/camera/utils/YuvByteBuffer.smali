# classes9.dex

.class public final Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;
.super Ljava/lang/Object;
.source "YuvByteBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;,
        Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J \u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0015H\u0002J \u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J \u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000bH\u0002R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\n\u001a\u00020\u000b¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001e"
    }
    d2 = {
        "Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;",
        "",
        "image",
        "Landroid/media/Image;",
        "dstBuffer",
        "Ljava/nio/ByteBuffer;",
        "(Landroid/media/Image;Ljava/nio/ByteBuffer;)V",
        "buffer",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "type",
        "",
        "getType$annotations",
        "()V",
        "getType",
        "()I",
        "clipBuffer",
        "start",
        "size",
        "removePadding",
        "",
        "Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;",
        "removePaddingCompact",
        "plane",
        "Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;",
        "dst",
        "offset",
        "removePaddingNotCompact",
        "ImageWrapper",
        "PlaneWrapper",
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
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final type:I


# direct methods
.method public constructor <init>(Landroid/media/Image;Ljava/nio/ByteBuffer;)V
    .registers 6

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;

    invoke-direct {v0, p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;-><init>(Landroid/media/Image;)V

    .line 3
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    const/16 v1, 0x23

    goto :goto_1d

    :cond_1b
    const/16 v1, 0x11

    :goto_1d
    iput v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->type:I

    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    mul-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-eqz p2, :cond_40

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    if-lt p1, v1, :cond_40

    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p1

    if-nez p1, :cond_40

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-nez p1, :cond_49

    .line 7
    :cond_40
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p1, "{\n            ByteBuffer.allocateDirect(size) }"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_49
    iput-object p2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    invoke-direct {p0, v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->removePadding(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/Image;Ljava/nio/ByteBuffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 11
    :cond_5
    invoke-direct {p0, p1, p2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;-><init>(Landroid/media/Image;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private final clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    add-int/2addr p2, p3

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "duplicate.slice()"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p1
.end method

.method public static synthetic getType$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final removePadding(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getHeight()I

    .line 16
    move-result v1

    .line 17
    mul-int/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getHeight()I

    .line 33
    move-result v2

    .line 34
    mul-int/2addr v1, v2

    .line 35
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-le v2, v3, :cond_3f

    .line 54
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 60
    invoke-direct {p0, v2, v3, v4}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->removePaddingCompact(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;Ljava/nio/ByteBuffer;I)V

    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 82
    :goto_51
    iget v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->type:I

    .line 84
    const/16 v3, 0x23

    .line 86
    if-ne v2, v3, :cond_a4

    .line 88
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    .line 103
    move-result v3

    .line 104
    if-le v2, v3, :cond_7e

    .line 106
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 112
    invoke-direct {p0, v2, v3, v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->removePaddingCompact(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;Ljava/nio/ByteBuffer;I)V

    .line 115
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 118
    move-result-object p1

    .line 119
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 121
    add-int/2addr v0, v1

    .line 122
    invoke-direct {p0, p1, v2, v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->removePaddingCompact(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;Ljava/nio/ByteBuffer;I)V

    .line 125
    goto/16 :goto_11a

    .line 127
    :cond_7e
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 134
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 145
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 147
    add-int/2addr v0, v1

    .line 148
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 153
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 164
    goto :goto_11a

    .line 165
    :cond_a4
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    .line 180
    move-result v2

    .line 181
    mul-int/lit8 v2, v2, 0x2

    .line 183
    if-le v1, v2, :cond_be

    .line 185
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 187
    invoke-direct {p0, p1, v1, v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->removePaddingNotCompact(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;Ljava/nio/ByteBuffer;I)V

    .line 190
    goto :goto_11a

    .line 191
    :cond_be
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getHeight()I

    .line 211
    move-result v1

    .line 212
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    .line 219
    move-result v2

    .line 220
    mul-int/2addr v1, v2

    .line 221
    add-int/lit8 v1, v1, -0x1

    .line 223
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 226
    move-result v2

    .line 227
    if-le v2, v1, :cond_f0

    .line 229
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p0, v0, v4, v1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 240
    move-result-object v0

    .line 241
    :cond_f0
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 243
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 246
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 265
    move-result p1

    .line 266
    add-int/lit8 p1, p1, -0x1

    .line 268
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 271
    move-result p1

    .line 272
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 274
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 277
    move-result v1

    .line 278
    add-int/lit8 v1, v1, -0x1

    .line 280
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 283
    :goto_11a
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 285
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 288
    return-void
.end method

.method private final removePaddingCompact(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;Ljava/nio/ByteBuffer;I)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2a

    .line 8
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getHeight()I

    .line 22
    move-result p3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, p3, :cond_29

    .line 26
    mul-int v3, v2, v1

    .line 28
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    .line 31
    move-result v4

    .line 32
    invoke-direct {p0, v0, v3, v4}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_17

    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p2, "use removePaddingCompact with pixelStride == 1"

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private final removePaddingNotCompact(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;Ljava/nio/ByteBuffer;I)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_55

    .line 12
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getHeight()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 41
    const/4 p3, 0x0

    .line 42
    :goto_29
    if-ge p3, v2, :cond_41

    .line 44
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v4

    .line 52
    mul-int v5, p3, v3

    .line 54
    mul-int/lit8 v6, v0, 0x2

    .line 56
    invoke-direct {p0, v4, v5, v6}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 65
    goto :goto_29

    .line 66
    :cond_41
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    .line 73
    move-result-object p1

    .line 74
    mul-int/2addr v2, v3

    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 77
    mul-int/2addr v0, v1

    .line 78
    invoke-direct {p0, p1, v2, v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 85
    return-void

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string p2, "use removePaddingNotCompact pixelStride == 2"

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public final getType()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->type:I

    .line 3
    return v0
.end method
