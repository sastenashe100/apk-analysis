# classes9.dex

.class public Lorg/webrtc/EglRenderer;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EglRenderer$HandlerWithExceptionCallback;,
        Lorg/webrtc/EglRenderer$EglSurfaceCreation;,
        Lorg/webrtc/EglRenderer$FrameListenerAndParams;,
        Lorg/webrtc/EglRenderer$ErrorCallback;,
        Lorg/webrtc/EglRenderer$FrameListener;
    }
.end annotation


# static fields
.field private static final LOG_INTERVAL_SEC:J = 0x4L

.field private static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field private final bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field private final cacheFrameLock:Ljava/lang/Object;

.field cacheRotation:I

.field cachedRotatedHeight:I

.field cachedRotatedWidth:I

.field cachedStride:I

.field private final drawMatrix:Landroid/graphics/Matrix;

.field private drawer:Lorg/webrtc/RendererCommon$GlDrawer;

.field private eglBase:Lorg/webrtc/EglBase;

.field private final eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

.field private volatile errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

.field private final fpsReductionLock:Ljava/lang/Object;

.field private final frameDrawer:Lorg/webrtc/VideoFrameDrawer;

.field private final frameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/webrtc/EglRenderer$FrameListenerAndParams;",
            ">;"
        }
    .end annotation
.end field

.field private final frameLock:Ljava/lang/Object;

.field private framesDropped:I

.field private framesReceived:I

.field private framesRendered:I

.field private final handlerLock:Ljava/lang/Object;

.field lastFrameRBGAByteBuffer:Ljava/nio/ByteBuffer;

.field private layoutAspectRatio:F

.field private final layoutLock:Ljava/lang/Object;

.field private final logStatisticsRunnable:Ljava/lang/Runnable;

.field private minRenderPeriodNs:J

.field private mirrorHorizontally:Z

.field private mirrorVertically:Z

.field protected final name:Ljava/lang/String;

.field private nextFrameTimeNs:J

.field private pendingFrame:Lorg/webrtc/VideoFrame;

.field private renderSwapBufferTimeNs:J

.field private renderThreadHandler:Landroid/os/Handler;

.field private renderTimeNs:J

.field shouldCache:Z

.field private final statisticsLock:Ljava/lang/Object;

.field private statisticsStartTimeNs:J

.field private final textureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field private translationMatrix:Landroid/graphics/Matrix;

.field private usePresentationTimeStamp:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->cacheFrameLock:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->translationMatrix:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 12
    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    const/16 v1, 0x1908

    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 13
    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->textureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 14
    new-instance v0, Lorg/webrtc/EglRenderer$1;

    invoke-direct {v0, p0}, Lorg/webrtc/EglRenderer$1;-><init>(Lorg/webrtc/EglRenderer;)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/y;)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    iput-object p1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/EglRenderer;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->renderBlackFrame()V

    .line 4
    return-void
.end method

.method private averageTimeAsString(JI)Ljava/lang/String;
    .registers 7

    .line 1
    if-gtz p3, :cond_5

    .line 3
    const-string p1, "NA"

    .line 5
    goto :goto_1e

    .line 6
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    int-to-long v1, p3

    .line 9
    div-long/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 13
    move-result-wide p1

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " us"

    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    return-object p1
.end method

.method public static synthetic b(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->lambda$releaseEglSurface$5(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/webrtc/EglRenderer;FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->lambda$clearImage$6(FFFF)V

    .line 4
    return-void
.end method

.method private cacheVideoFrame(Lorg/webrtc/VideoFrame;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->releaseCacheFrameData()V

    .line 4
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->cacheFrameLock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->getByteBufferFromInputVideoFrame(Lorg/webrtc/VideoFrame;)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->lastFrameRBGAByteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_28

    .line 14
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/webrtc/EglRenderer;->cachedRotatedWidth:I

    .line 20
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/webrtc/EglRenderer;->cachedRotatedHeight:I

    .line 26
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0x4

    .line 32
    iput v0, p0, Lorg/webrtc/EglRenderer;->cachedStride:I

    .line 34
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lorg/webrtc/EglRenderer;->cacheRotation:I

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw p1
.end method

.method private clearSurfaceOnRenderThread(FFFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    const-string v0, "clearSurface"

    .line 13
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 19
    const/16 p1, 0x4000

    .line 21
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 24
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 26
    invoke-interface {p1}, Lorg/webrtc/EglBase;->swapBuffers()V

    .line 29
    :cond_1c
    return-void
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 8
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static synthetic d(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/EglRenderer;->lambda$removeFrameListener$4(Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->lambda$release$1(Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/webrtc/EglRenderer;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->renderFrameOnRenderThread()V

    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/EglRenderer;->lambda$init$0(Lorg/webrtc/EglBase$Context;[I)V

    .line 4
    return-void
.end method

.method private getByteBufferFromInputVideoFrame(Lorg/webrtc/VideoFrame;)Ljava/nio/ByteBuffer;
    .registers 15

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 8
    const/high16 v1, 0x3f000000  # 0.5f

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 13
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 15
    iget-boolean v1, p0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    const/high16 v3, -0x40800000  # -1.0f

    .line 21
    if-eqz v1, :cond_18

    .line 23
    move v1, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, v2

    .line 26
    :goto_19
    iget-boolean v4, p0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    .line 28
    if-eqz v4, :cond_1e

    .line 30
    move v2, v3

    .line 31
    :cond_1e
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 34
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 36
    const/high16 v1, -0x41000000  # -0.5f

    .line 38
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 41
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->textureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 43
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 54
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->textureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 56
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 59
    move-result v0

    .line 60
    const v1, 0x8d40

    .line 63
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 66
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->textureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 68
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->getTextureId()I

    .line 71
    move-result v0

    .line 72
    const v2, 0x8ce0

    .line 75
    const/16 v3, 0xde1

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 85
    const/16 v0, 0x4000

    .line 87
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 90
    iget-object v5, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 92
    iget-object v7, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 94
    iget-object v8, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 101
    move-result v11

    .line 102
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 105
    move-result v12

    .line 106
    move-object v6, p1

    .line 107
    invoke-virtual/range {v5 .. v12}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 110
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 117
    move-result v2

    .line 118
    mul-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x4

    .line 121
    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 128
    move-result v2

    .line 129
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 132
    move-result v3

    .line 133
    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 141
    move-result v7

    .line 142
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 145
    move-result v8

    .line 146
    const/16 v9, 0x1908

    .line 148
    const/16 v10, 0x1401

    .line 150
    move-object v11, v0

    .line 151
    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 154
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 157
    const-string p1, "EglRenderer.notifyCallbacks"

    .line 159
    invoke-static {p1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 162
    return-object v0
.end method

.method public static synthetic h(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->lambda$release$2(Landroid/os/Looper;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->lambda$addFrameListener$3(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/webrtc/EglRenderer;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->renderFrameFromCache()V

    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lorg/webrtc/EglRenderer;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method private synthetic lambda$addFrameListener$3(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 5
    :cond_4
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    .line 9
    invoke-direct {v1, p2, p3, p1, p4}, Lorg/webrtc/EglRenderer$FrameListenerAndParams;-><init>(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method private synthetic lambda$clearImage$6(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    .line 4
    return-void
.end method

.method private synthetic lambda$init$0(Lorg/webrtc/EglBase$Context;[I)V
    .registers 4

    .line 1
    if-nez p1, :cond_e

    .line 3
    const-string p1, "EglBase10.create context"

    .line 5
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lorg/webrtc/EglBase;->createEgl10([I)Lorg/webrtc/EglBase10;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    const-string v0, "EglBase.create shared context"

    .line 17
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p2}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 26
    :goto_19
    return-void
.end method

.method private synthetic lambda$release$1(Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 1
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_3f

    .line 9
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    .line 17
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 19
    :cond_12
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 21
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 24
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 26
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 29
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->textureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 31
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 34
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 36
    if-eqz v0, :cond_36

    .line 38
    const-string v0, "eglBase detach and release."

    .line 40
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 45
    invoke-interface {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 48
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 50
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 53
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 55
    :cond_36
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 66
    throw p1
.end method

.method private synthetic lambda$release$2(Landroid/os/Looper;)V
    .registers 3

    .line 1
    const-string v0, "Quitting render thread."

    .line 3
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 9
    return-void
.end method

.method private synthetic lambda$releaseEglSurface$5(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 8
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 10
    invoke-interface {v0}, Lorg/webrtc/EglBase;->releaseSurface()V

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void
.end method

.method private synthetic lambda$removeFrameListener$4(Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    .line 22
    iget-object v0, v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    .line 24
    if-ne v0, p2, :cond_9

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EglRenderer"

    .line 20
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EglRenderer"

    .line 20
    invoke-static {v0, p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method private logStatistics()V
    .registers 14

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    const-string v1, "#.0"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_e
    iget-wide v4, p0, Lorg/webrtc/EglRenderer;->statisticsStartTimeNs:J

    .line 17
    sub-long v4, v1, v4

    .line 19
    const-wide/16 v6, 0x0

    .line 21
    cmp-long v6, v4, v6

    .line 23
    if-lez v6, :cond_aa

    .line 25
    iget-wide v6, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 32
    cmp-long v6, v6, v8

    .line 34
    if-nez v6, :cond_2c

    .line 36
    iget v6, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 38
    if-nez v6, :cond_2c

    .line 40
    goto/16 :goto_aa

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto/16 :goto_ac

    .line 45
    :cond_2c
    iget v6, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 47
    int-to-long v6, v6

    .line 48
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    const-wide/16 v9, 0x1

    .line 52
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 55
    move-result-wide v8

    .line 56
    mul-long/2addr v6, v8

    .line 57
    long-to-float v6, v6

    .line 58
    long-to-float v7, v4

    .line 59
    div-float/2addr v6, v7

    .line 60
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    move-result-wide v4

    .line 66
    iget v7, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 68
    iget v8, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 70
    iget v9, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 72
    float-to-double v10, v6

    .line 73
    invoke-virtual {v0, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iget-wide v10, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 79
    iget v6, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 81
    invoke-direct {p0, v10, v11, v6}, Lorg/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    iget-wide v10, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 87
    iget v12, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 89
    invoke-direct {p0, v10, v11, v12}, Lorg/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    new-instance v11, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v12, "Duration: "

    .line 100
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, " ms. Frames received: "

    .line 108
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v4, ". Dropped: "

    .line 116
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v4, ". Rendered: "

    .line 124
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v4, ". Render fps: "

    .line 132
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ". Average render time: "

    .line 140
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ". Average swapBuffer time: "

    .line 148
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, "."

    .line 156
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, v1, v2}, Lorg/webrtc/EglRenderer;->resetStatistics(J)V

    .line 169
    monitor-exit v3

    .line 170
    return-void

    .line 171
    :cond_aa
    :goto_aa
    monitor-exit v3

    .line 172
    return-void

    .line 173
    :goto_ac
    monitor-exit v3
    :try_end_ad
    .catchall {:try_start_e .. :try_end_ad} :catchall_29

    .line 174
    throw v0
.end method

.method private logW(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EglRenderer"

    .line 20
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static bridge synthetic m(Lorg/webrtc/EglRenderer;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lorg/webrtc/EglRenderer;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method private notifyCallbacks(Lorg/webrtc/VideoFrame;Z)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 16
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 18
    const/high16 v2, 0x3f000000  # 0.5f

    .line 20
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 23
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 25
    iget-boolean v2, v0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    .line 27
    const/high16 v3, 0x3f800000  # 1.0f

    .line 29
    const/high16 v4, -0x40800000  # -1.0f

    .line 31
    if-eqz v2, :cond_22

    .line 33
    move v2, v4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, v3

    .line 36
    :goto_23
    iget-boolean v5, v0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    .line 38
    if-eqz v5, :cond_29

    .line 40
    move v5, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v5, v3

    .line 43
    :goto_2a
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 51
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 53
    const/high16 v2, -0x41000000  # -0.5f

    .line 55
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 58
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_db

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    .line 76
    if-nez p2, :cond_52

    .line 78
    iget-boolean v3, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    .line 80
    if-eqz v3, :cond_52

    .line 82
    goto :goto_3f

    .line 83
    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 86
    iget v3, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    .line 88
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    mul-float/2addr v3, v4

    .line 94
    float-to-int v3, v3

    .line 95
    iget v4, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    .line 97
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    mul-float/2addr v4, v5

    .line 103
    float-to-int v12, v4

    .line 104
    if-eqz v3, :cond_d3

    .line 106
    if-nez v12, :cond_6c

    .line 108
    goto :goto_d3

    .line 109
    :cond_6c
    iget-object v4, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 111
    invoke-virtual {v4, v3, v12}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 114
    iget-object v4, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 116
    invoke-virtual {v4}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 119
    move-result v4

    .line 120
    const v13, 0x8d40

    .line 123
    invoke-static {v13, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 126
    iget-object v4, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 128
    invoke-virtual {v4}, Lorg/webrtc/GlTextureFrameBuffer;->getTextureId()I

    .line 131
    move-result v4

    .line 132
    const v5, 0x8ce0

    .line 135
    const/16 v6, 0xde1

    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-static {v13, v5, v6, v4, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 145
    const/16 v4, 0x4000

    .line 147
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 150
    iget-object v4, v0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 152
    iget-object v6, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 154
    iget-object v7, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object/from16 v5, p1

    .line 160
    move v10, v3

    .line 161
    move v11, v12

    .line 162
    invoke-virtual/range {v4 .. v11}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 165
    mul-int v4, v3, v12

    .line 167
    mul-int/lit8 v4, v4, 0x4

    .line 169
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 172
    move-result-object v11

    .line 173
    invoke-static {v14, v14, v3, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/16 v8, 0x1908

    .line 180
    const/16 v9, 0x1401

    .line 182
    move v6, v3

    .line 183
    move v7, v12

    .line 184
    move-object v10, v11

    .line 185
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 188
    invoke-static {v13, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 191
    const-string v4, "EglRenderer.notifyCallbacks"

    .line 193
    invoke-static {v4}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 196
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 198
    invoke-static {v3, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 205
    iget-object v2, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    .line 207
    invoke-interface {v2, v3}, Lorg/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    .line 210
    goto/16 :goto_3f

    .line 212
    :cond_d3
    :goto_d3
    iget-object v2, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-interface {v2, v3}, Lorg/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    .line 218
    goto/16 :goto_3f

    .line 220
    :cond_db
    return-void
.end method

.method public static bridge synthetic o(Lorg/webrtc/EglRenderer;Landroid/os/Handler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lorg/webrtc/EglRenderer;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->logStatistics()V

    .line 4
    return-void
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    .line 17
    throw p1
.end method

.method private releaseCacheFrameData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->cacheFrameLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->lastFrameRBGAByteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    invoke-static {v1}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->lastFrameRBGAByteBuffer:Ljava/nio/ByteBuffer;

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    .line 20
    throw v1
.end method

.method private renderBlackFrame()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :try_start_c
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 16
    const/16 v0, 0x4000

    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 21
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 23
    invoke-interface {v0}, Lorg/webrtc/EglBase;->swapBuffers()V
    :try_end_19
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_c .. :try_end_19} :catch_1a

    .line 26
    goto :goto_20

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    const-string v1, "Error while clearing frame"

    .line 30
    invoke-direct {p0, v1, v0}, Lorg/webrtc/EglRenderer;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    :goto_21
    const-string v0, "Dropping frame - No surface"

    .line 36
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private renderBlackFrames()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :try_start_c
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 16
    const/16 v0, 0x4000

    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 21
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 23
    invoke-interface {v0}, Lorg/webrtc/EglBase;->swapBuffers()V
    :try_end_19
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_c .. :try_end_19} :catch_1a

    .line 26
    goto :goto_20

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    const-string v1, "Error while clearing frame"

    .line 30
    invoke-direct {p0, v1, v0}, Lorg/webrtc/EglRenderer;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    :goto_21
    const-string v0, "Dropping frame - No surface"

    .line 36
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private renderFrameFromCache()V
    .registers 14

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 6
    const-wide v3, 0x7fffffffffffffffL

    .line 11
    cmp-long v3, v1, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_10

    .line 16
    goto :goto_38

    .line 17
    :cond_10
    const-wide/16 v5, 0x0

    .line 19
    cmp-long v1, v1, v5

    .line 21
    const/4 v2, 0x1

    .line 22
    if-gtz v1, :cond_19

    .line 24
    :goto_17
    move v4, v2

    .line 25
    goto :goto_38

    .line 26
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 32
    cmp-long v1, v5, v7

    .line 34
    if-gez v1, :cond_2c

    .line 36
    const-string v1, "Skipping frame rendering - fps reduction is active."

    .line 38
    invoke-direct {p0, v1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 41
    goto :goto_38

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto/16 :goto_9d

    .line 45
    :cond_2c
    iget-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 47
    add-long/2addr v7, v3

    .line 48
    iput-wide v7, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 50
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 56
    goto :goto_17

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_29

    .line 58
    if-eqz v4, :cond_9c

    .line 60
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->lastFrameRBGAByteBuffer:Ljava/nio/ByteBuffer;

    .line 62
    if-eqz v0, :cond_9c

    .line 64
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 66
    if-eqz v0, :cond_9c

    .line 68
    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9c

    .line 74
    iget v0, p0, Lorg/webrtc/EglRenderer;->cachedRotatedWidth:I

    .line 76
    if-eqz v0, :cond_9c

    .line 78
    iget v1, p0, Lorg/webrtc/EglRenderer;->cachedRotatedHeight:I

    .line 80
    if-nez v1, :cond_52

    .line 82
    goto :goto_9c

    .line 83
    :cond_52
    invoke-direct {p0, v0, v1}, Lorg/webrtc/EglRenderer;->resizeRenderMatrixBasedOnAspectRatio(II)V

    .line 86
    const/4 v0, 0x0

    .line 87
    :try_start_56
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 90
    const/16 v0, 0x4000

    .line 92
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 95
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 97
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 99
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 105
    invoke-interface {v0}, Lorg/webrtc/EglBase;->surfaceWidth()I

    .line 108
    move-result v6

    .line 109
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 111
    invoke-interface {v0}, Lorg/webrtc/EglBase;->surfaceHeight()I

    .line 114
    move-result v7

    .line 115
    iget v8, p0, Lorg/webrtc/EglRenderer;->cachedRotatedWidth:I

    .line 117
    iget v9, p0, Lorg/webrtc/EglRenderer;->cachedRotatedHeight:I

    .line 119
    iget v10, p0, Lorg/webrtc/EglRenderer;->cacheRotation:I

    .line 121
    iget v11, p0, Lorg/webrtc/EglRenderer;->cachedStride:I

    .line 123
    iget-object v12, p0, Lorg/webrtc/EglRenderer;->lastFrameRBGAByteBuffer:Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual/range {v1 .. v12}, Lorg/webrtc/VideoFrameDrawer;->drawRGBAFrame(Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIIIIILjava/nio/ByteBuffer;)V

    .line 128
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 130
    invoke-interface {v0}, Lorg/webrtc/EglBase;->swapBuffers()V
    :try_end_84
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_56 .. :try_end_84} :catch_85

    .line 133
    goto :goto_9c

    .line 134
    :catch_85
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 136
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    .line 139
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 141
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 144
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 146
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 149
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->textureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 151
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 154
    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->releaseCacheFrameData()V

    .line 157
    :cond_9c
    :goto_9c
    return-void

    .line 158
    :goto_9d
    :try_start_9d
    monitor-exit v0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_29

    .line 159
    throw v1
.end method

.method private renderFrameOnRenderThread()V
    .registers 15

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v9, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 6
    if-nez v9, :cond_c

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto/16 :goto_fb

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_9

    .line 17
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 19
    if-eqz v0, :cond_f2

    .line 21
    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    goto/16 :goto_f2

    .line 29
    :cond_1c
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    iget-wide v1, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 34
    const-wide v3, 0x7fffffffffffffffL

    .line 39
    cmp-long v3, v1, v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-nez v3, :cond_2e

    .line 45
    :goto_2c
    move v11, v4

    .line 46
    goto :goto_55

    .line 47
    :cond_2e
    const-wide/16 v5, 0x0

    .line 49
    cmp-long v1, v1, v5

    .line 51
    if-gtz v1, :cond_36

    .line 53
    :goto_34
    move v11, v10

    .line 54
    goto :goto_55

    .line 55
    :cond_36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    move-result-wide v1

    .line 59
    iget-wide v5, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 61
    cmp-long v3, v1, v5

    .line 63
    if-gez v3, :cond_49

    .line 65
    const-string v1, "Skipping frame rendering - fps reduction is active."

    .line 67
    invoke-direct {p0, v1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 70
    goto :goto_2c

    .line 71
    :catchall_46
    move-exception v1

    .line 72
    goto/16 :goto_f0

    .line 74
    :cond_49
    iget-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 76
    add-long/2addr v5, v3

    .line 77
    iput-wide v5, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 79
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v1

    .line 83
    iput-wide v1, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 85
    goto :goto_34

    .line 86
    :goto_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_1f .. :try_end_56} :catchall_46

    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    move-result-wide v12

    .line 91
    invoke-direct {p0, v9}, Lorg/webrtc/EglRenderer;->resizeRenderMatrixBasedOnAspectRatio(Lorg/webrtc/VideoFrame;)V

    .line 94
    if-eqz v11, :cond_b9

    .line 96
    const/4 v0, 0x0

    .line 97
    :try_start_60
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 100
    const/16 v0, 0x4000

    .line 102
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 105
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 107
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 109
    iget-object v4, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 115
    invoke-interface {v0}, Lorg/webrtc/EglBase;->surfaceWidth()I

    .line 118
    move-result v7

    .line 119
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 121
    invoke-interface {v0}, Lorg/webrtc/EglBase;->surfaceHeight()I

    .line 124
    move-result v8

    .line 125
    move-object v2, v9

    .line 126
    invoke-virtual/range {v1 .. v8}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 132
    move-result-wide v0

    .line 133
    iget-boolean v2, p0, Lorg/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    .line 135
    if-eqz v2, :cond_96

    .line 137
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 139
    invoke-virtual {v9}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 142
    move-result-wide v3

    .line 143
    invoke-interface {v2, v3, v4}, Lorg/webrtc/EglBase;->swapBuffers(J)V

    .line 146
    goto :goto_9b

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    goto :goto_ec

    .line 149
    :catch_94
    move-exception v0

    .line 150
    goto :goto_c7

    .line 151
    :cond_96
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 153
    invoke-interface {v2}, Lorg/webrtc/EglBase;->swapBuffers()V

    .line 156
    :goto_9b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 159
    move-result-wide v2

    .line 160
    iget-object v4, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 162
    monitor-enter v4
    :try_end_a2
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_60 .. :try_end_a2} :catch_94
    .catchall {:try_start_60 .. :try_end_a2} :catchall_92

    .line 163
    :try_start_a2
    iget v5, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 165
    add-int/2addr v5, v10

    .line 166
    iput v5, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 168
    iget-wide v5, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 170
    sub-long v7, v2, v12

    .line 172
    add-long/2addr v5, v7

    .line 173
    iput-wide v5, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 175
    iget-wide v5, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 177
    sub-long/2addr v2, v0

    .line 178
    add-long/2addr v5, v2

    .line 179
    iput-wide v5, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 181
    monitor-exit v4

    .line 182
    goto :goto_b9

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    monitor-exit v4
    :try_end_b8
    .catchall {:try_start_a2 .. :try_end_b8} :catchall_b6

    .line 185
    :try_start_b8
    throw v0

    .line 186
    :cond_b9
    :goto_b9
    iget-boolean v0, p0, Lorg/webrtc/EglRenderer;->shouldCache:Z

    .line 188
    if-eqz v0, :cond_c0

    .line 190
    invoke-direct {p0, v9}, Lorg/webrtc/EglRenderer;->cacheVideoFrame(Lorg/webrtc/VideoFrame;)V

    .line 193
    :cond_c0
    invoke-direct {p0, v9, v11}, Lorg/webrtc/EglRenderer;->notifyCallbacks(Lorg/webrtc/VideoFrame;Z)V
    :try_end_c3
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_b8 .. :try_end_c3} :catch_94
    .catchall {:try_start_b8 .. :try_end_c3} :catchall_92

    .line 196
    :goto_c3
    invoke-virtual {v9}, Lorg/webrtc/VideoFrame;->release()V

    .line 199
    goto :goto_eb

    .line 200
    :goto_c7
    :try_start_c7
    const-string v1, "Error while drawing frame"

    .line 202
    invoke-direct {p0, v1, v0}, Lorg/webrtc/EglRenderer;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

    .line 207
    if-eqz v0, :cond_d3

    .line 209
    invoke-interface {v0}, Lorg/webrtc/EglRenderer$ErrorCallback;->onGlOutOfMemory()V

    .line 212
    :cond_d3
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 214
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    .line 217
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 219
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 222
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 224
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 227
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->textureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 229
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 232
    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->releaseCacheFrameData()V
    :try_end_ea
    .catchall {:try_start_c7 .. :try_end_ea} :catchall_92

    .line 235
    goto :goto_c3

    .line 236
    :goto_eb
    return-void

    .line 237
    :goto_ec
    invoke-virtual {v9}, Lorg/webrtc/VideoFrame;->release()V

    .line 240
    throw v0

    .line 241
    :goto_f0
    :try_start_f0
    monitor-exit v0
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_46

    .line 242
    throw v1

    .line 243
    :cond_f2
    :goto_f2
    const-string v0, "Dropping frame - No surface"

    .line 245
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v9}, Lorg/webrtc/VideoFrame;->release()V

    .line 251
    return-void

    .line 252
    :goto_fb
    :try_start_fb
    monitor-exit v0
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_9

    .line 253
    throw v1
.end method

.method private resetStatistics(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-wide p1, p0, Lorg/webrtc/EglRenderer;->statisticsStartTimeNs:J

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 9
    iput p1, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 11
    iput p1, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 13
    const-wide/16 p1, 0x0

    .line 15
    iput-wide p1, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 17
    iput-wide p1, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method private resizeRenderMatrixBasedOnAspectRatio(II)V
    .registers 8

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    :try_start_6
    iget v0, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_e

    goto :goto_f

    :cond_e
    move v0, p1

    .line 3
    :goto_f
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_4e

    cmpl-float p2, p1, v0

    const/high16 v1, 0x3f800000  # 1.0f

    if-lez p2, :cond_19

    div-float/2addr v0, p1

    move p1, v1

    goto :goto_1b

    :cond_19
    div-float/2addr p1, v0

    move v0, v1

    :goto_1b
    iget-object p2, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f000000  # 0.5f

    .line 5
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-boolean v2, p0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    const/high16 v3, -0x40800000  # -1.0f

    if-eqz v2, :cond_31

    move v2, v3

    goto :goto_32

    :cond_31
    move v2, v1

    :goto_32
    iget-boolean v4, p0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    if-eqz v4, :cond_37

    move v1, v3

    .line 6
    :cond_37
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p1, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 p2, -0x41000000  # -0.5f

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lorg/webrtc/EglRenderer;->translationMatrix:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void

    :catchall_4e
    move-exception p1

    .line 10
    :try_start_4f
    monitor-exit p2
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    throw p1
.end method

.method private resizeRenderMatrixBasedOnAspectRatio(Lorg/webrtc/VideoFrame;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/webrtc/EglRenderer;->resizeRenderMatrixBasedOnAspectRatio(II)V

    return-void
.end method


# virtual methods
.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V
    .registers 12

    .line 3
    new-instance v6, Lorg/webrtc/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/t;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    invoke-direct {p0, v6}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearFrame()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 6
    if-nez v1, :cond_10

    .line 8
    const-string v1, "Unable to clear frame - Not initialized or already released."

    .line 10
    invoke-direct {p0, v1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 19
    monitor-enter v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    .line 20
    :try_start_13
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 22
    new-instance v3, Lorg/webrtc/s;

    .line 24
    invoke-direct {v3, p0}, Lorg/webrtc/s;-><init>(Lorg/webrtc/EglRenderer;)V

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_20

    .line 31
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_e

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v2

    .line 34
    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    :try_start_22
    throw v2

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_e

    .line 37
    throw v1
.end method

.method public clearImage()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Lorg/webrtc/EglRenderer;->clearImage(FFFF)V

    return-void
.end method

.method public clearImage(FFFF)V
    .registers 14

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_b

    .line 3
    monitor-exit v0

    return-void

    :catchall_9
    move-exception p1

    goto :goto_1b

    .line 4
    :cond_b
    new-instance v8, Lorg/webrtc/w;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/webrtc/w;-><init>(Lorg/webrtc/EglRenderer;FFFF)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 5
    monitor-exit v0

    return-void

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_9

    throw p1
.end method

.method public createEglSurface(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public disableFpsReduction()V
    .registers 2

    .line 1
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 3
    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 6
    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .registers 5

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Z)V
    .registers 8

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_64

    const-string v1, "Initializing EglRenderer"

    .line 2
    invoke-direct {p0, v1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    iput-object p3, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iput-boolean p4, p0, Lorg/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    .line 3
    new-instance p3, Landroid/os/HandlerThread;

    iget-object p4, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "EglRenderer"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance p4, Lorg/webrtc/EglRenderer$HandlerWithExceptionCallback;

    .line 6
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance v1, Lorg/webrtc/EglRenderer$2;

    invoke-direct {v1, p0}, Lorg/webrtc/EglRenderer$2;-><init>(Lorg/webrtc/EglRenderer;)V

    invoke-direct {p4, p3, v1}, Lorg/webrtc/EglRenderer$HandlerWithExceptionCallback;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    iput-object p4, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 7
    new-instance p3, Lorg/webrtc/x;

    invoke-direct {p3, p0, p1, p2}, Lorg/webrtc/x;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V

    invoke-static {p4, p3}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object p2, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/webrtc/EglRenderer;->resetStatistics(J)V

    iget-object p1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object p2, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 11
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 12
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 13
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_62
    move-exception p1

    goto :goto_7d

    .line 15
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Already initialized"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :goto_7d
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_3 .. :try_end_7e} :catchall_62

    throw p1
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_51

    .line 11
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 16
    if-nez v0, :cond_1a

    .line 18
    const-string p1, "Dropping frame - Not initialized or already released."

    .line 20
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_4f

    .line 27
    :cond_1a
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 29
    monitor-enter v0
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_18

    .line 30
    :try_start_1d
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 32
    if-eqz v3, :cond_23

    .line 34
    move v4, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    if-eqz v4, :cond_2c

    .line 39
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_4d

    .line 45
    :cond_2c
    :goto_2c
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 47
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    .line 50
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 52
    new-instance v3, Lorg/webrtc/n;

    .line 54
    invoke-direct {v3, p0}, Lorg/webrtc/n;-><init>(Lorg/webrtc/EglRenderer;)V

    .line 57
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_1d .. :try_end_3c} :catchall_2a

    .line 61
    :try_start_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_18

    .line 62
    if-eqz v4, :cond_4c

    .line 64
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 66
    monitor-enter p1

    .line 67
    :try_start_42
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 69
    add-int/2addr v0, v2

    .line 70
    iput v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 72
    monitor-exit p1

    .line 73
    goto :goto_4c

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_49

    .line 76
    throw v0

    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    :goto_4d
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_2a

    .line 79
    :try_start_4e
    throw p1

    .line 80
    :goto_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_18

    .line 81
    throw p1

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    :try_start_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    throw p1
.end method

.method public pauseVideo()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 5
    return-void
.end method

.method public printStackTrace()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 6
    if-nez v1, :cond_9

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    if-eqz v1, :cond_31

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    if-lez v2, :cond_31

    .line 27
    const-string v2, "EglRenderer stack trace:"

    .line 29
    invoke-direct {p0, v2}, Lorg/webrtc/EglRenderer;->logW(Ljava/lang/String;)V

    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, v2, :cond_31

    .line 36
    aget-object v4, v1, v3

    .line 38
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-direct {p0, v4}, Lorg/webrtc/EglRenderer;->logW(Ljava/lang/String;)V

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_21

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_2f

    .line 53
    throw v1
.end method

.method public release()V
    .registers 6

    .line 1
    const-string v0, "Releasing."

    .line 3
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 17
    if-nez v2, :cond_1b

    .line 19
    const-string v0, "Already released"

    .line 21
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_5c

    .line 28
    :cond_1b
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 35
    new-instance v3, Lorg/webrtc/p;

    .line 37
    invoke-direct {v3, p0, v0}, Lorg/webrtc/p;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 43
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 45
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 51
    new-instance v4, Lorg/webrtc/q;

    .line 53
    invoke-direct {v4, p0, v2}, Lorg/webrtc/q;-><init>(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V

    .line 56
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 62
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_e .. :try_end_3e} :catchall_19

    .line 63
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 66
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 68
    monitor-enter v0

    .line 69
    :try_start_44
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 71
    if-eqz v1, :cond_50

    .line 73
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 76
    iput-object v2, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    :goto_50
    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->releaseCacheFrameData()V

    .line 84
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_44 .. :try_end_54} :catchall_4e

    .line 85
    const-string v0, "Releasing done."

    .line 87
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :goto_5a
    :try_start_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_4e

    .line 92
    throw v1

    .line 93
    :goto_5c
    :try_start_5c
    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_19

    .line 94
    throw v0
.end method

.method public releaseEglSurface(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 12
    if-eqz v1, :cond_20

    .line 14
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 21
    new-instance v2, Lorg/webrtc/v;

    .line 23
    invoke-direct {v2, p0, p1}, Lorg/webrtc/v;-><init>(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_1e

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1e

    .line 39
    throw p1
.end method

.method public removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 12
    if-nez v2, :cond_11

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_36

    .line 18
    :cond_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 24
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    move-result-object v3

    .line 32
    if-eq v2, v3, :cond_2e

    .line 34
    new-instance v2, Lorg/webrtc/o;

    .line 36
    invoke-direct {v2, p0, v0, p1}, Lorg/webrtc/o;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 39
    invoke-direct {p0, v2}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 42
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_f

    .line 43
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    :try_start_2e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    const-string v0, "removeFrameListener must not be called on the render thread."

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :goto_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_f

    .line 56
    throw p1
.end method

.method public setErrorCallback(Lorg/webrtc/EglRenderer$ErrorCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

    .line 3
    return-void
.end method

.method public setFpsReduction(F)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setFpsReduction: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iget-wide v1, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpg-float v3, p1, v3

    .line 29
    if-gtz v3, :cond_28

    .line 31
    const-wide v3, 0x7fffffffffffffffL

    .line 36
    iput-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 38
    goto :goto_35

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_43

    .line 41
    :cond_28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    const-wide/16 v4, 0x1

    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 48
    move-result-wide v3

    .line 49
    long-to-float v3, v3

    .line 50
    div-float/2addr v3, p1

    .line 51
    float-to-long v3, v3

    .line 52
    iput-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 54
    :goto_35
    iget-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 56
    cmp-long p1, v3, v1

    .line 58
    if-eqz p1, :cond_41

    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 66
    :cond_41
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_17 .. :try_end_44} :catchall_26

    .line 69
    throw p1
.end method

.method public setLayoutAspectRatio(F)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setLayoutAspectRatio: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iput p1, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public setMirror(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setMirrorHorizontally: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public setMirrorVertically(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setMirrorVertically: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public setTranslationMatrix(Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->translationMatrix:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->shouldCache:Z

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_23

    .line 13
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 15
    monitor-enter p1

    .line 16
    :try_start_f
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 18
    if-nez v0, :cond_17

    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    new-instance v1, Lorg/webrtc/u;

    .line 26
    invoke-direct {v1, p0}, Lorg/webrtc/u;-><init>(Lorg/webrtc/EglRenderer;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit p1
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_15

    .line 35
    throw v0

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw p1
.end method
