# classes3.dex

.class public final synthetic Lk1/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$h;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/u;->a:Landroidx/camera/view/PreviewView$a;

    .line 6
    iput-object p2, p0, Lk1/u;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 8
    iput-object p3, p0, Lk1/u;->c:Landroidx/camera/core/SurfaceRequest;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest$g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk1/u;->a:Landroidx/camera/view/PreviewView$a;

    .line 3
    iget-object v1, p0, Lk1/u;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    iget-object v2, p0, Lk1/u;->c:Landroidx/camera/core/SurfaceRequest;

    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/PreviewView$a;->c(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$g;)V

    .line 10
    return-void
.end method
