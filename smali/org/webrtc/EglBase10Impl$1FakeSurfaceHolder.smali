# classes9.dex

.class Lorg/webrtc/EglBase10Impl$1FakeSurfaceHolder;
.super Ljava/lang/Object;
.source "EglBase10Impl.java"

# interfaces
.implements Landroid/view/SurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/EglBase10Impl;->createSurface(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FakeSurfaceHolder"
.end annotation


# instance fields
.field private final surface:Landroid/view/Surface;

.field final synthetic this$0:Lorg/webrtc/EglBase10Impl;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase10Impl;Landroid/view/Surface;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/webrtc/EglBase10Impl$1FakeSurfaceHolder;->this$0:Lorg/webrtc/EglBase10Impl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lorg/webrtc/EglBase10Impl$1FakeSurfaceHolder;->surface:Landroid/view/Surface;

    .line 8
    return-void
.end method


# virtual methods
.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 2

    .line 1
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl$1FakeSurfaceHolder;->surface:Landroid/view/Surface;

    .line 3
    return-object v0
.end method

.method public getSurfaceFrame()Landroid/graphics/Rect;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isCreating()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public lockCanvas()Landroid/graphics/Canvas;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .registers 2

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setFixedSize(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public setFormat(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setSizeFromLayout()V
    .registers 1

    .line 1
    return-void
.end method

.method public setType(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method
