# classes9.dex

.class public final Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;
.super Ljava/lang/Object;
.source "ImageCaptureModel.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\b\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0011J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J8\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001¢\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J$\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001c2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%J\t\u0010&\u001a\u00020\u0007HÖ\u0001J\t\u0010\'\u001a\u00020(HÖ\u0001R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011¨\u0006)"
    }
    d2 = {
        "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
        "Ljava/io/Closeable;",
        "image",
        "Landroid/media/Image;",
        "metadata",
        "Landroid/hardware/camera2/CaptureResult;",
        "orientation",
        "",
        "format",
        "(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Integer;I)V",
        "getFormat",
        "()I",
        "getImage",
        "()Landroid/media/Image;",
        "getMetadata",
        "()Landroid/hardware/camera2/CaptureResult;",
        "getOrientation",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "close",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Integer;I)Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
        "equals",
        "",
        "other",
        "",
        "getBitmap",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "correctOrientation",
        "opts",
        "Landroid/graphics/BitmapFactory$Options;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageCaptureModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCaptureModel.kt\nlive/hms/video/media/capturers/camera/utils/ImageCaptureModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
    }
.end annotation


# instance fields
.field private final format:I

.field private final image:Landroid/media/Image;

.field private final metadata:Landroid/hardware/camera2/CaptureResult;

.field private final orientation:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Integer;I)V
    .registers 6

    .line 1
    const-string v0, "image"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "metadata"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 16
    iput-object p2, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    .line 18
    iput-object p3, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    .line 20
    iput p4, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Integer;IILjava/lang/Object;)Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget p4, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->copy(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Integer;I)Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getBitmap$default(Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;Landroid/content/Context;ZLandroid/graphics/BitmapFactory$Options;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->getBitmap(Landroid/content/Context;ZLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 6
    return-void
.end method

.method public final component1()Landroid/media/Image;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 3
    return-object v0
.end method

.method public final component2()Landroid/hardware/camera2/CaptureResult;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    .line 3
    return v0
.end method

.method public final copy(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Integer;I)Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;
    .registers 6

    .line 1
    const-string v0, "image"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "metadata"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;-><init>(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Integer;I)V

    .line 16
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
    instance-of v1, p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    .line 13
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 15
    iget-object v3, p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

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
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    .line 26
    iget-object v3, p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

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
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    .line 48
    iget p1, p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    .line 50
    if-eq v1, p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getBitmap(Landroid/content/Context;ZLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 8
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x23

    .line 14
    if-eq v0, v1, :cond_35

    .line 16
    const/16 p1, 0x100

    .line 18
    if-eq v0, p1, :cond_1a

    .line 20
    const p1, 0x69656963

    .line 23
    if-eq v0, p1, :cond_1a

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_57

    .line 27
    :cond_1a
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 29
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object p1, p1, v0

    .line 36
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 43
    move-result v1

    .line 44
    new-array v2, v1, [B

    .line 46
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    invoke-static {v2, v0, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_57

    .line 54
    :cond_35
    iget-object p3, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 56
    invoke-virtual {p3}, Landroid/media/Image;->getWidth()I

    .line 59
    move-result p3

    .line 60
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 62
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 65
    move-result v0

    .line 66
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    invoke-static {p3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object p3

    .line 72
    new-instance v0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;

    .line 74
    invoke-direct {v0, p1}, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;-><init>(Landroid/content/Context;)V

    .line 77
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 79
    const-string v1, "bitmap"

    .line 81
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, p1, p3}, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->yuvToRgb(Landroid/media/Image;Landroid/graphics/Bitmap;)V

    .line 87
    move-object p1, p3

    .line 88
    :goto_57
    if-eqz p2, :cond_64

    .line 90
    new-instance p2, Llive/hms/video/media/capturers/camera/utils/OrientationTools;

    .line 92
    invoke-direct {p2}, Llive/hms/video/media/capturers/camera/utils/OrientationTools;-><init>()V

    .line 95
    iget-object p3, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    .line 97
    invoke-virtual {p2, p1, p3}, Llive/hms/video/media/capturers/camera/utils/OrientationTools;->correctOrientation(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 100
    move-result-object p1

    .line 101
    :cond_64
    return-object p1
.end method

.method public final getFormat()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    .line 3
    return v0
.end method

.method public final getImage()Landroid/media/Image;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 3
    return-object v0
.end method

.method public final getMetadata()Landroid/hardware/camera2/CaptureResult;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    .line 3
    return-object v0
.end method

.method public final getOrientation()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ImageCaptureModel(image="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", metadata="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", orientation="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", format="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
