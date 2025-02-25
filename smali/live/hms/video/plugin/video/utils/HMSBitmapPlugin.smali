# classes9.dex

.class public final Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;
.super Ljava/lang/Object;
.source "HMSBitmapPlugin.kt"

# interfaces
.implements Llive/hms/video/plugin/video/HMSVideoPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/plugin/video/utils/HMSBitmapPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J*\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u00172\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010(\u001a\u00020\u0017H\u0002J\b\u0010)\u001a\u00020\bH\u0016J\b\u0010*\u001a\u00020+H\u0016J\u0011\u0010,\u001a\u00020%H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010-J\u0018\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u0012H\u0002J\b\u00101\u001a\u000202H\u0016J)\u00103\u001a\u00020%2\u0006\u00104\u001a\u0002052\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\u00106\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0002\u00107J\u0010\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020\bH\u0016J\b\u0010:\u001a\u00020%H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006<"
    }
    d2 = {
        "Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;",
        "Llive/hms/video/plugin/video/HMSVideoPlugin;",
        "hmsSDK",
        "Llive/hms/video/sdk/HMSSDK;",
        "hmsBitmapUpdateListener",
        "Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;",
        "(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;)V",
        "effectsKey",
        "",
        "getHmsBitmapUpdateListener",
        "()Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;",
        "getHmsSDK",
        "()Llive/hms/video/sdk/HMSSDK;",
        "imageAspectRatio",
        "",
        "inputFrameBitmap",
        "Landroid/graphics/Bitmap;",
        "inputHeight",
        "",
        "inputTextureBuffer",
        "Lorg/webrtc/VideoFrame$TextureBuffer;",
        "inputTimeQueue",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "",
        "inputWidth",
        "name",
        "originalFps",
        "originalHeight",
        "originalWidth",
        "outputListener",
        "Llive/hms/video/sdk/HMSPluginResultListener;",
        "startTimeQueue",
        "surfTextureHelper",
        "Lorg/webrtc/SurfaceTextureHelper;",
        "yuvConverter",
        "Lorg/webrtc/YuvConverter;",
        "drawOutputBitmapOnFrame",
        "",
        "newBitmap",
        "frameTs",
        "startTime",
        "getName",
        "getPluginType",
        "Llive/hms/video/plugin/video/HMSVideoPluginType;",
        "init",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initInputTextureBuffer",
        "newWidth",
        "newHeight",
        "isSupported",
        "",
        "processVideoFrame",
        "inputVideoFrame",
        "Lorg/webrtc/VideoFrame;",
        "skipProcessing",
        "(Lorg/webrtc/VideoFrame;Llive/hms/video/sdk/HMSPluginResultListener;Ljava/lang/Boolean;)V",
        "setKey",
        "key",
        "stop",
        "Companion",
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


# static fields
.field public static final Companion:Llive/hms/video/plugin/video/utils/HMSBitmapPlugin$Companion;

.field private static final DEFAULT_BLUR_PERCENTAGE:I

.field private static MIN_API_LEVEL:I = 0x0

.field public static final TAG:Ljava/lang/String; = "HMSBitmapPlugin"

.field private static textures:[I


# instance fields
.field private effectsKey:Ljava/lang/String;

.field private final hmsBitmapUpdateListener:Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;

.field private final hmsSDK:Llive/hms/video/sdk/HMSSDK;

.field private imageAspectRatio:F

.field private inputFrameBitmap:Landroid/graphics/Bitmap;

.field private inputHeight:I

.field private inputTextureBuffer:Lorg/webrtc/VideoFrame$TextureBuffer;

.field private inputTimeQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private inputWidth:I

.field private name:Ljava/lang/String;

.field private originalFps:I

.field private originalHeight:I

.field private originalWidth:I

.field private outputListener:Llive/hms/video/sdk/HMSPluginResultListener;

.field private startTimeQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private surfTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field private final yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->Companion:Llive/hms/video/plugin/video/utils/HMSBitmapPlugin$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [I

    .line 12
    sput-object v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->textures:[I

    .line 14
    const/16 v0, 0x15

    .line 16
    sput v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->MIN_API_LEVEL:I

    .line 18
    const/16 v0, 0x4b

    .line 20
    sput v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->DEFAULT_BLUR_PERCENTAGE:I

    .line 22
    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;)V
    .registers 4

    .line 1
    const-string v0, "hmsSDK"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsBitmapUpdateListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->hmsSDK:Llive/hms/video/sdk/HMSSDK;

    .line 16
    iput-object p2, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->hmsBitmapUpdateListener:Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;

    .line 18
    new-instance p1, Lorg/webrtc/YuvConverter;

    .line 20
    invoke-direct {p1}, Lorg/webrtc/YuvConverter;-><init>()V

    .line 23
    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 25
    const/high16 p1, 0x3f800000  # 1.0f

    .line 27
    iput p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->imageAspectRatio:F

    .line 29
    const-string p1, "@100mslive/hms-bitmap-plugin"

    .line 31
    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->name:Ljava/lang/String;

    .line 33
    sget-object p1, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->textures:[I

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 45
    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->startTimeQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 52
    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputTimeQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 54
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;Llive/hms/video/sdk/HMSPluginResultListener;JJ)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->drawOutputBitmapOnFrame$lambda$1(Landroid/graphics/Bitmap;Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;Llive/hms/video/sdk/HMSPluginResultListener;JJ)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getDEFAULT_BLUR_PERCENTAGE$cp()I
    .registers 1

    .line 1
    sget v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->DEFAULT_BLUR_PERCENTAGE:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getMIN_API_LEVEL$cp()I
    .registers 1

    .line 1
    sget v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->MIN_API_LEVEL:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getTextures$cp()[I
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->textures:[I

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setMIN_API_LEVEL$cp(I)V
    .registers 1

    .line 1
    sput p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->MIN_API_LEVEL:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setTextures$cp([I)V
    .registers 1

    .line 1
    sput-object p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->textures:[I

    .line 3
    return-void
.end method

.method private final drawOutputBitmapOnFrame(Landroid/graphics/Bitmap;JLlive/hms/video/sdk/HMSPluginResultListener;J)V
    .registers 18

    .line 1
    move-object v8, p0

    .line 2
    if-eqz p1, :cond_29

    .line 4
    iget-object v0, v8, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->surfTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 6
    if-eqz v0, :cond_29

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    iget-object v0, v8, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->surfTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 19
    if-eqz v0, :cond_29

    .line 21
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 24
    move-result-object v9

    .line 25
    if-eqz v9, :cond_29

    .line 27
    new-instance v10, Ldj0/a;

    .line 29
    move-object v0, v10

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p4

    .line 33
    move-wide v4, p2

    .line 34
    move-wide/from16 v6, p5

    .line 36
    invoke-direct/range {v0 .. v7}, Ldj0/a;-><init>(Landroid/graphics/Bitmap;Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;Llive/hms/video/sdk/HMSPluginResultListener;JJ)V

    .line 39
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_29
    return-void
.end method

.method private static final drawOutputBitmapOnFrame$lambda$1(Landroid/graphics/Bitmap;Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;Llive/hms/video/sdk/HMSPluginResultListener;JJ)V
    .registers 10

    .line 1
    const-string v0, "$newBitmap"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v0, 0xde1

    .line 13
    const/16 v1, 0x2801

    .line 15
    const/16 v2, 0x2600

    .line 17
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 20
    const/16 v1, 0x2800

    .line 22
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1, p0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 29
    iget-object p0, p1, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 31
    iget-object p1, p1, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputTextureBuffer:Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 33
    invoke-virtual {p0, p1}, Lorg/webrtc/YuvConverter;->convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p2, :cond_30

    .line 39
    new-instance p1, Lorg/webrtc/VideoFrame;

    .line 41
    const/16 v0, 0xb4

    .line 43
    invoke-direct {p1, p0, v0, p3, p4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 46
    invoke-interface {p2, p1}, Llive/hms/video/sdk/HMSPluginResultListener;->onOutputResult(Lorg/webrtc/VideoFrame;)V

    .line 49
    :cond_30
    sget-object p0, Llive/hms/video/sdk/ProcessTimeVariables;->INSTANCE:Llive/hms/video/sdk/ProcessTimeVariables;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide p3

    .line 55
    sub-long/2addr p3, p5

    .line 56
    invoke-virtual {p0, p3, p4}, Llive/hms/video/sdk/ProcessTimeVariables;->setTimeTakenWithoutML(J)V

    .line 59
    if-eqz p2, :cond_3f

    .line 61
    invoke-interface {p2, p0}, Llive/hms/video/sdk/HMSPluginResultListener;->onTimeTaken(Llive/hms/video/sdk/ProcessTimeVariables;)V

    .line 64
    :cond_3f
    return-void
.end method

.method private final initInputTextureBuffer(II)V
    .registers 12

    .line 1
    iget v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputWidth:I

    .line 3
    if-ne v0, p1, :cond_8

    .line 5
    iget v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputHeight:I

    .line 7
    if-eq v0, p2, :cond_45

    .line 9
    :cond_8
    iput p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputWidth:I

    .line 11
    iput p2, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputHeight:I

    .line 13
    int-to-float p1, p1

    .line 14
    int-to-float p2, p2

    .line 15
    div-float/2addr p1, p2

    .line 16
    iput p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->imageAspectRatio:F

    .line 18
    iget-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputTextureBuffer:Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 25
    :cond_18
    iget v1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputWidth:I

    .line 27
    iget v2, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputHeight:I

    .line 29
    sget-object v3, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->RGB:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 31
    sget-object p1, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->textures:[I

    .line 33
    const/4 p2, 0x0

    .line 34
    aget v4, p1, p2

    .line 36
    new-instance v5, Landroid/graphics/Matrix;

    .line 38
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    const/high16 p1, -0x40800000  # -1.0f

    .line 43
    const/high16 p2, 0x3f800000  # 1.0f

    .line 45
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    iget-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->surfTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 61
    const/4 v8, 0x0

    .line 62
    new-instance p1, Lorg/webrtc/TextureBufferImpl;

    .line 64
    move-object v0, p1

    .line 65
    invoke-direct/range {v0 .. v8}, Lorg/webrtc/TextureBufferImpl;-><init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Ljava/lang/Runnable;)V

    .line 68
    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputTextureBuffer:Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 70
    :cond_45
    return-void
.end method


# virtual methods
.method public final getHmsBitmapUpdateListener()Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->hmsBitmapUpdateListener:Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;

    .line 3
    return-object v0
.end method

.method public final getHmsSDK()Llive/hms/video/sdk/HMSSDK;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->hmsSDK:Llive/hms/video/sdk/HMSSDK;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPluginType()Llive/hms/video/plugin/video/HMSVideoPluginType;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/plugin/video/HMSVideoPluginType;->TRANSFORM:Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 3
    return-object v0
.end method

.method public init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object p1
.end method

.method public isSupported()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sget v1, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->MIN_API_LEVEL:I

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public processVideoFrame(Lorg/webrtc/VideoFrame;Llive/hms/video/sdk/HMSPluginResultListener;Ljava/lang/Boolean;)V
    .registers 13

    .line 1
    const-string p3, "inputVideoFrame"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p3, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 8
    const-string v0, "~~ New input frame received ~~"

    .line 10
    const-string v1, "HMSBitmapPlugin"

    .line 12
    invoke-virtual {p3, v1, v0}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->outputListener:Llive/hms/video/sdk/HMSPluginResultListener;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v7

    .line 21
    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->startTimeQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputTimeQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 32
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->surfTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 45
    if-nez v0, :cond_44

    .line 47
    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->hmsSDK:Llive/hms/video/sdk/HMSSDK;

    .line 49
    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_41

    .line 55
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getTextureHelper()Lorg/webrtc/SurfaceTextureHelper;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    :goto_42
    iput-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->surfTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 69
    :cond_44
    new-instance v0, Llive/hms/video/utils/YuvFrame;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 75
    move-result-wide v3

    .line 76
    invoke-direct {v0, p1, v2, v3, v4}, Llive/hms/video/utils/YuvFrame;-><init>(Lorg/webrtc/VideoFrame;IJ)V

    .line 79
    invoke-virtual {v0}, Llive/hms/video/utils/YuvFrame;->getBitmap()Landroid/graphics/Bitmap;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputFrameBitmap:Landroid/graphics/Bitmap;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v2

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v4, "~~ Time taken to convert input to bitmap :: "

    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    sub-long/2addr v2, v7

    .line 100
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, " ms"

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3, v1, p1}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputFrameBitmap:Landroid/graphics/Bitmap;

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    move-result p1

    .line 124
    iget-object p3, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputFrameBitmap:Landroid/graphics/Bitmap;

    .line 126
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    move-result p3

    .line 133
    invoke-direct {p0, p1, p3}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->initInputTextureBuffer(II)V

    .line 136
    iget-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->hmsBitmapUpdateListener:Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;

    .line 138
    iget-object p3, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputFrameBitmap:Landroid/graphics/Bitmap;

    .line 140
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    invoke-interface {p1, p3}, Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;->onFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 146
    move-result-object v3

    .line 147
    iget-wide v4, v0, Llive/hms/video/utils/YuvFrame;->timestamp:J

    .line 149
    move-object v2, p0

    .line 150
    move-object v6, p2

    .line 151
    invoke-direct/range {v2 .. v8}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->drawOutputBitmapOnFrame(Landroid/graphics/Bitmap;JLlive/hms/video/sdk/HMSPluginResultListener;J)V

    .line 154
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Llive/hms/video/plugin/video/HMSVideoPlugin$DefaultImpls;->setKey(Llive/hms/video/plugin/video/HMSVideoPlugin;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->effectsKey:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->originalWidth:I

    .line 4
    iput v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->originalHeight:I

    .line 6
    iput v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->originalFps:I

    .line 8
    return-void
.end method
