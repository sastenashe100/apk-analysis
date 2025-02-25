# classes8.dex

.class Lin/juspay/hypersdk/core/BlurProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/core/BlurProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/core/BlurProcessor;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/BlurProcessor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/BlurProcessor$1;->this$0:Lin/juspay/hypersdk/core/BlurProcessor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    iget-object p2, p0, Lin/juspay/hypersdk/core/BlurProcessor$1;->this$0:Lin/juspay/hypersdk/core/BlurProcessor;

    .line 3
    iget-object p2, p2, Lin/juspay/hypersdk/core/BlurProcessor;->allocBlurred:Landroid/renderscript/Allocation;

    .line 5
    new-instance p3, Landroid/view/Surface;

    .line 7
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/renderscript/Allocation;->setSurface(Landroid/view/Surface;)V

    .line 13
    iget-object p1, p0, Lin/juspay/hypersdk/core/BlurProcessor$1;->this$0:Lin/juspay/hypersdk/core/BlurProcessor;

    .line 15
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/BlurProcessor;->executeBlur()V

    .line 18
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    return-void
.end method
