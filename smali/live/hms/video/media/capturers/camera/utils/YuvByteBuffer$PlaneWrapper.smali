# classes9.dex

.class final Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;
.super Ljava/lang/Object;
.source "YuvByteBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaneWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\r¨\u0006\u0013"
    }
    d2 = {
        "Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;",
        "",
        "width",
        "",
        "height",
        "plane",
        "Landroid/media/Image$Plane;",
        "(IILandroid/media/Image$Plane;)V",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "getHeight",
        "()I",
        "pixelStride",
        "getPixelStride",
        "rowStride",
        "getRowStride",
        "getWidth",
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

.field private final height:I

.field private final pixelStride:I

.field private final rowStride:I

.field private final width:I


# direct methods
.method public constructor <init>(IILandroid/media/Image$Plane;)V
    .registers 5

    .line 1
    const-string v0, "plane"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->width:I

    .line 11
    iput p2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->height:I

    .line 13
    invoke-virtual {p3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "plane.buffer"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->buffer:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->rowStride:I

    .line 30
    invoke-virtual {p3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->pixelStride:I

    .line 36
    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->height:I

    .line 3
    return v0
.end method

.method public final getPixelStride()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->pixelStride:I

    .line 3
    return v0
.end method

.method public final getRowStride()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->rowStride:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->width:I

    .line 3
    return v0
.end method
