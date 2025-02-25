# classes9.dex

.class public final Llive/hms/videoview/textureview/HMSTextureRenderer$init$1$1;
.super Ljava/lang/Object;
.source "HMSTextureRenderer.kt"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/videoview/textureview/HMSTextureRenderer;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016¨\u0006\t"
    }
    d2 = {
        "live/hms/videoview/textureview/HMSTextureRenderer$init$1$1",
        "Lorg/webrtc/RendererCommon$RendererEvents;",
        "onFirstFrameRendered",
        "",
        "onFrameResolutionChanged",
        "width",
        "",
        "height",
        "rotation",
        "videoview_release"
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
.field final synthetic this$0:Llive/hms/videoview/textureview/HMSTextureRenderer;


# direct methods
.method public constructor <init>(Llive/hms/videoview/textureview/HMSTextureRenderer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/videoview/textureview/HMSTextureRenderer$init$1$1;->this$0:Llive/hms/videoview/textureview/HMSTextureRenderer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Llive/hms/videoview/textureview/HMSTextureRenderer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer$init$1$1;->onFirstFrameRendered$lambda$0(Llive/hms/videoview/textureview/HMSTextureRenderer;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Llive/hms/videoview/textureview/HMSTextureRenderer;III)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Llive/hms/videoview/textureview/HMSTextureRenderer$init$1$1;->onFrameResolutionChanged$lambda$1(Llive/hms/videoview/textureview/HMSTextureRenderer;III)V

    .line 4
    return-void
.end method

.method private static final onFirstFrameRendered$lambda$0(Llive/hms/videoview/textureview/HMSTextureRenderer;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->access$getVideoTrackManager(Llive/hms/videoview/textureview/HMSTextureRenderer;)Llive/hms/videoview/common/VideoTrackManager;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Llive/hms/videoview/common/VideoTrackManager;->onFirstFrameRendered()V

    .line 13
    return-void
.end method

.method private static final onFrameResolutionChanged$lambda$1(Llive/hms/videoview/textureview/HMSTextureRenderer;III)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->access$getVideoTrackManager(Llive/hms/videoview/textureview/HMSTextureRenderer;)Llive/hms/videoview/common/VideoTrackManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Llive/hms/videoview/common/VideoTrackManager;->onFrameResolutionChanged(III)V

    .line 13
    invoke-static {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->access$getSurfaceTexture$p(Llive/hms/videoview/textureview/HMSTextureRenderer;)Landroid/graphics/SurfaceTexture;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    iget-object v1, p0, Llive/hms/videoview/textureview/HMSTextureRenderer$init$1$1;->this$0:Llive/hms/videoview/textureview/HMSTextureRenderer;

    .line 12
    new-instance v2, Llive/hms/videoview/textureview/c;

    .line 14
    invoke-direct {v2, v1}, Llive/hms/videoview/textureview/c;-><init>(Llive/hms/videoview/textureview/HMSTextureRenderer;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .registers 7

    .line 1
    rem-int/lit16 v0, p3, 0xb4

    .line 3
    if-nez v0, :cond_6

    .line 5
    move v1, p1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v1, p2

    .line 8
    :goto_7
    if-nez v0, :cond_a

    .line 10
    move p1, p2

    .line 11
    :cond_a
    new-instance p2, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iget-object v0, p0, Llive/hms/videoview/textureview/HMSTextureRenderer$init$1$1;->this$0:Llive/hms/videoview/textureview/HMSTextureRenderer;

    .line 22
    new-instance v2, Llive/hms/videoview/textureview/b;

    .line 24
    invoke-direct {v2, v0, v1, p1, p3}, Llive/hms/videoview/textureview/b;-><init>(Llive/hms/videoview/textureview/HMSTextureRenderer;III)V

    .line 27
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method
