# classes9.dex

.class public Lorg/webrtc/TextureBufferImpl;
.super Ljava/lang/Object;
.source "TextureBufferImpl.java"

# interfaces
.implements Lorg/webrtc/VideoFrame$TextureBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/TextureBufferImpl$RefCountMonitor;
    }
.end annotation


# instance fields
.field private final height:I

.field private final id:I

.field private final refCountDelegate:Lorg/webrtc/RefCountDelegate;

.field private final refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

.field private final toI420Handler:Landroid/os/Handler;

.field private final transformMatrix:Landroid/graphics/Matrix;

.field private final type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

.field private final unscaledHeight:I

.field private final unscaledWidth:I

.field private final width:I

.field private final yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method private constructor <init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .registers 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    iput p2, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    iput p3, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    iput p4, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    iput-object p5, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    iput p6, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    iput-object p7, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    iput-object p8, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    iput-object p9, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 4
    new-instance p1, Lorg/webrtc/RefCountDelegate;

    new-instance p2, Lorg/webrtc/e1;

    invoke-direct {p2, p0, p10}, Lorg/webrtc/e1;-><init>(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    invoke-direct {p1, p2}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    iput-object p10, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    return-void
.end method

.method public constructor <init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Ljava/lang/Runnable;)V
    .registers 20

    .line 1
    new-instance v10, Lorg/webrtc/TextureBufferImpl$1;

    move-object/from16 v0, p8

    invoke-direct {v10, v0}, Lorg/webrtc/TextureBufferImpl$1;-><init>(Ljava/lang/Runnable;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method

.method public constructor <init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .registers 20

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v0 .. v10}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/TextureBufferImpl;->lambda$new$0(Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 4
    return-void
.end method

.method private applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;
    .registers 19

    move-object v0, p0

    .line 3
    new-instance v8, Landroid/graphics/Matrix;

    iget-object v1, v0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v8, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v1, p1

    .line 4
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 5
    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->retain()V

    .line 6
    new-instance v12, Lorg/webrtc/TextureBufferImpl;

    iget-object v6, v0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    iget v7, v0, Lorg/webrtc/TextureBufferImpl;->id:I

    iget-object v9, v0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    iget-object v10, v0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    new-instance v11, Lorg/webrtc/TextureBufferImpl$2;

    invoke-direct {v11, p0}, Lorg/webrtc/TextureBufferImpl$2;-><init>(Lorg/webrtc/TextureBufferImpl;)V

    move-object v1, v12

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v11}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-object v12
.end method

.method public static synthetic b(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/TextureBufferImpl;->lambda$toI420$1()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/TextureBufferImpl$RefCountMonitor;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0(Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onDestroy(Lorg/webrtc/TextureBufferImpl;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$toI420$1()Lorg/webrtc/VideoFrame$I420Buffer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 3
    invoke-virtual {v0, p0}, Lorg/webrtc/YuvConverter;->convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/TextureBufferImpl;
    .registers 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/VideoFrame$TextureBuffer;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/TextureBufferImpl;

    move-result-object p1

    return-object p1
.end method

.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .registers 13

    .line 1
    new-instance v1, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 8
    add-int/2addr p2, p4

    .line 9
    sub-int p2, v0, p2

    .line 11
    int-to-float p1, p1

    .line 12
    iget v2, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr p1, v2

    .line 16
    int-to-float p2, p2

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr p2, v0

    .line 19
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 22
    int-to-float p1, p3

    .line 23
    iget p2, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 25
    int-to-float p2, p2

    .line 26
    div-float/2addr p1, p2

    .line 27
    int-to-float p2, p4

    .line 28
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p2, v0

    .line 32
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 35
    iget p1, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    .line 37
    mul-int/2addr p1, p3

    .line 38
    int-to-float p1, p1

    .line 39
    iget p2, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 41
    int-to-float p2, p2

    .line 42
    div-float/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v2

    .line 47
    iget p1, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    .line 49
    mul-int/2addr p1, p4

    .line 50
    int-to-float p1, p1

    .line 51
    iget p2, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 53
    int-to-float p2, p2

    .line 54
    div-float/2addr p1, p2

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result v3

    .line 59
    move-object v0, p0

    .line 60
    move v4, p5

    .line 61
    move v5, p6

    .line 62
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 3
    return v0
.end method

.method public getTextureId()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    .line 3
    return v0
.end method

.method public getToI420Handler()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 3
    return-object v0
.end method

.method public getUnscaledHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    .line 3
    return v0
.end method

.method public getUnscaledWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 3
    return v0
.end method

.method public getYuvConverter()Lorg/webrtc/YuvConverter;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 3
    return-object v0
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 3
    invoke-interface {v0, p0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onRelease(Lorg/webrtc/TextureBufferImpl;)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 8
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 11
    return-void
.end method

.method public retain()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 3
    invoke-interface {v0, p0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onRetain(Lorg/webrtc/TextureBufferImpl;)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 8
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V

    .line 11
    return-void
.end method

.method public toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 3
    new-instance v1, Lorg/webrtc/d1;

    .line 5
    invoke-direct {v1, p0}, Lorg/webrtc/d1;-><init>(Lorg/webrtc/TextureBufferImpl;)V

    .line 8
    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    .line 14
    return-object v0
.end method
