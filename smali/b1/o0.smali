# classes3.dex

.class public final synthetic Lb1/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/video/internal/encoder/a$b$a;


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoEncoderSession;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoEncoderSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/SurfaceRequest;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/o0;->a:Landroidx/camera/video/VideoEncoderSession;

    .line 6
    iput-object p2, p0, Lb1/o0;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    iput-object p3, p0, Lb1/o0;->c:Landroidx/camera/core/SurfaceRequest;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb1/o0;->a:Landroidx/camera/video/VideoEncoderSession;

    .line 3
    iget-object v1, p0, Lb1/o0;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    iget-object v2, p0, Lb1/o0;->c:Landroidx/camera/core/SurfaceRequest;

    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/camera/video/VideoEncoderSession;->e(Landroidx/camera/video/VideoEncoderSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V

    .line 10
    return-void
.end method
