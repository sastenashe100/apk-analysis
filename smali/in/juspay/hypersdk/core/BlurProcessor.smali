# classes8.dex

.class public Lin/juspay/hypersdk/core/BlurProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field activity:Landroid/app/Activity;

.field allocBlurred:Landroid/renderscript/Allocation;

.field allocOriginalScreenshot:Landroid/renderscript/Allocation;

.field mRS:Landroid/renderscript/RenderScript;

.field scriptIntrinsicBlur:Landroid/renderscript/ScriptIntrinsicBlur;

.field surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field textureViewBlurred:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;ILandroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lin/juspay/hypersdk/core/BlurProcessor$1;

    .line 6
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/core/BlurProcessor$1;-><init>(Lin/juspay/hypersdk/core/BlurProcessor;)V

    .line 9
    iput-object v0, p0, Lin/juspay/hypersdk/core/BlurProcessor;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 11
    iput-object p1, p0, Lin/juspay/hypersdk/core/BlurProcessor;->mRS:Landroid/renderscript/RenderScript;

    .line 13
    invoke-static {p1}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lin/juspay/hypersdk/core/BlurProcessor;->scriptIntrinsicBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 23
    int-to-float p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 27
    iput-object p3, p0, Lin/juspay/hypersdk/core/BlurProcessor;->activity:Landroid/app/Activity;

    .line 29
    return-void
.end method

.method public static getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public blurView(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_77

    .line 3
    iget-object v0, p0, Lin/juspay/hypersdk/core/BlurProcessor;->activity:Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_77

    .line 7
    if-nez p2, :cond_9

    .line 9
    goto :goto_77

    .line 10
    :cond_9
    invoke-static {p1}, Lin/juspay/hypersdk/core/BlurProcessor;->getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lin/juspay/hypersdk/core/BlurProcessor;->allocOriginalScreenshot:Landroid/renderscript/Allocation;

    .line 16
    if-eqz v0, :cond_40

    .line 18
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_2f

    .line 32
    iget-object v0, p0, Lin/juspay/hypersdk/core/BlurProcessor;->allocOriginalScreenshot:Landroid/renderscript/Allocation;

    .line 34
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    move-result v1

    .line 46
    if-eq v0, v1, :cond_40

    .line 48
    :cond_2f
    iget-object v0, p0, Lin/juspay/hypersdk/core/BlurProcessor;->allocOriginalScreenshot:Landroid/renderscript/Allocation;

    .line 50
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 53
    iget-object v0, p0, Lin/juspay/hypersdk/core/BlurProcessor;->allocBlurred:Landroid/renderscript/Allocation;

    .line 55
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lin/juspay/hypersdk/core/BlurProcessor;->textureViewBlurred:Landroid/view/TextureView;

    .line 61
    iput-object v0, p0, Lin/juspay/hypersdk/core/BlurProcessor;->allocOriginalScreenshot:Landroid/renderscript/Allocation;

    .line 63
    iput-object v0, p0, Lin/juspay/hypersdk/core/BlurProcessor;->allocBlurred:Landroid/renderscript/Allocation;

    .line 65
    :cond_40
    iget-object v0, p0, Lin/juspay/hypersdk/core/BlurProcessor;->allocOriginalScreenshot:Landroid/renderscript/Allocation;

    .line 67
    if-nez v0, :cond_6f

    .line 69
    iget-object v0, p0, Lin/juspay/hypersdk/core/BlurProcessor;->mRS:Landroid/renderscript/RenderScript;

    .line 71
    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lin/juspay/hypersdk/core/BlurProcessor;->allocOriginalScreenshot:Landroid/renderscript/Allocation;

    .line 77
    iget-object v0, p0, Lin/juspay/hypersdk/core/BlurProcessor;->mRS:Landroid/renderscript/RenderScript;

    .line 79
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 82
    move-result-object p1

    .line 83
    const/16 v1, 0x41

    .line 85
    invoke-static {v0, p1, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lin/juspay/hypersdk/core/BlurProcessor;->allocBlurred:Landroid/renderscript/Allocation;

    .line 91
    new-instance p1, Landroid/view/TextureView;

    .line 93
    iget-object v0, p0, Lin/juspay/hypersdk/core/BlurProcessor;->activity:Landroid/app/Activity;

    .line 95
    invoke-direct {p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 98
    iput-object p1, p0, Lin/juspay/hypersdk/core/BlurProcessor;->textureViewBlurred:Landroid/view/TextureView;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 104
    iget-object p1, p0, Lin/juspay/hypersdk/core/BlurProcessor;->textureViewBlurred:Landroid/view/TextureView;

    .line 106
    iget-object v0, p0, Lin/juspay/hypersdk/core/BlurProcessor;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 115
    :goto_72
    iget-object p1, p0, Lin/juspay/hypersdk/core/BlurProcessor;->textureViewBlurred:Landroid/view/TextureView;

    .line 117
    invoke-virtual {p0, p2, p1}, Lin/juspay/hypersdk/core/BlurProcessor;->replaceView(Landroid/view/View;Landroid/view/View;)V

    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public executeBlur()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/BlurProcessor;->scriptIntrinsicBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/BlurProcessor;->allocOriginalScreenshot:Landroid/renderscript/Allocation;

    .line 5
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 8
    iget-object v0, p0, Lin/juspay/hypersdk/core/BlurProcessor;->scriptIntrinsicBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 10
    iget-object v1, p0, Lin/juspay/hypersdk/core/BlurProcessor;->allocBlurred:Landroid/renderscript/Allocation;

    .line 12
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 15
    iget-object v0, p0, Lin/juspay/hypersdk/core/BlurProcessor;->allocBlurred:Landroid/renderscript/Allocation;

    .line 17
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->ioSend()V

    .line 20
    return-void
.end method

.method public replaceView(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    return-void
.end method
