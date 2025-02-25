# classes9.dex

.class public final Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;
.super Ljava/lang/Object;
.source "YuvToRgbConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \f*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"
    }
    d2 = {
        "Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bytes",
        "",
        "inputAllocation",
        "Landroid/renderscript/Allocation;",
        "outputAllocation",
        "rs",
        "Landroid/renderscript/RenderScript;",
        "kotlin.jvm.PlatformType",
        "scriptYuvToRgb",
        "Landroid/renderscript/ScriptIntrinsicYuvToRGB;",
        "yuvBits",
        "Ljava/nio/ByteBuffer;",
        "needCreateAllocations",
        "",
        "image",
        "Landroid/media/Image;",
        "yuvBuffer",
        "Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;",
        "yuvToRgb",
        "",
        "output",
        "Landroid/graphics/Bitmap;",
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
.field private bytes:[B

.field private inputAllocation:Landroid/renderscript/Allocation;

.field private outputAllocation:Landroid/renderscript/Allocation;

.field private final rs:Landroid/renderscript/RenderScript;

.field private final scriptYuvToRgb:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private yuvBits:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->rs:Landroid/renderscript/RenderScript;

    .line 15
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->scriptYuvToRgb:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [B

    .line 28
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->bytes:[B

    .line 30
    return-void
.end method

.method private final needCreateAllocations(Landroid/media/Image;Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 3
    if-eqz v0, :cond_4b

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_4b

    .line 22
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 38
    move-result p1

    .line 39
    if-ne v0, p1, :cond_4b

    .line 41
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/renderscript/Type;->getYuv()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->getType()I

    .line 57
    move-result v0

    .line 58
    if-ne p1, v0, :cond_4b

    .line 60
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->bytes:[B

    .line 62
    array-length p1, p1

    .line 63
    invoke-virtual {p2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 70
    move-result p2

    .line 71
    if-ne p1, p2, :cond_49

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    const/4 p1, 0x1

    .line 77
    :goto_4c
    return p1
.end method


# virtual methods
.method public final declared-synchronized yuvToRgb(Landroid/media/Image;Landroid/graphics/Bitmap;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "image"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "output"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;

    .line 14
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->yuvBits:Ljava/nio/ByteBuffer;

    .line 16
    invoke-direct {v0, p1, v1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;-><init>(Landroid/media/Image;Ljava/nio/ByteBuffer;)V

    .line 19
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->yuvBits:Ljava/nio/ByteBuffer;

    .line 25
    invoke-direct {p0, p1, v0}, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->needCreateAllocations(Landroid/media/Image;Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_84

    .line 31
    new-instance v1, Landroid/renderscript/Type$Builder;

    .line 33
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->rs:Landroid/renderscript/RenderScript;

    .line 35
    invoke-static {v2}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v2, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 42
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->getType()I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setYuvFormat(I)Landroid/renderscript/Type$Builder;

    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->rs:Landroid/renderscript/RenderScript;

    .line 68
    invoke-virtual {v1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v2, v1, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 79
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 86
    move-result v1

    .line 87
    new-array v1, v1, [B

    .line 89
    iput-object v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->bytes:[B

    .line 91
    new-instance v1, Landroid/renderscript/Type$Builder;

    .line 93
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->rs:Landroid/renderscript/RenderScript;

    .line 95
    invoke-static {v2}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v1, v2, v4}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 102
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 113
    move-result p1

    .line 114
    invoke-virtual {v1, p1}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 117
    move-result-object p1

    .line 118
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->rs:Landroid/renderscript/RenderScript;

    .line 120
    invoke-virtual {p1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, p1, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 130
    goto :goto_84

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    goto :goto_b9

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->bytes:[B

    .line 139
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 142
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->bytes:[B

    .line 149
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 152
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->bytes:[B

    .line 159
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 162
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->scriptYuvToRgb:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 164
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 166
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 169
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->scriptYuvToRgb:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 171
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 173
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 176
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_b7
    .catchall {:try_start_1 .. :try_end_b7} :catchall_82

    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :goto_b9
    monitor-exit p0

    .line 187
    throw p1
.end method
