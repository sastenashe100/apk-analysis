# classes3.dex

.class public Landroidx/camera/core/SurfaceRequest$b;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SurfaceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Lj0/r;Landroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroid/util/Size;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$b;->o:Landroidx/camera/core/SurfaceRequest;

    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public r()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$b;->o:Landroidx/camera/core/SurfaceRequest;

    .line 3
    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    return-object v0
.end method
