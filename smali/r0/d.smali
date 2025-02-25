# classes3.dex

.class public final synthetic Lr0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/d;->a:Landroid/view/Surface;

    .line 6
    iput-object p2, p0, Lr0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr0/d;->a:Landroid/view/Surface;

    .line 3
    iget-object v1, p0, Lr0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 5
    check-cast p1, Landroidx/camera/core/SurfaceRequest$f;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/SurfaceRequest$f;)V

    .line 10
    return-void
.end method
