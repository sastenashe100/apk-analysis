# classes3.dex

.class public final synthetic Lb1/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoEncoderSession;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic c:Landroidx/camera/core/impl/Timebase;

.field public final synthetic d:Ld1/f;

.field public final synthetic e:Landroidx/camera/video/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoEncoderSession;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Ld1/f;Landroidx/camera/video/f;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/n0;->a:Landroidx/camera/video/VideoEncoderSession;

    .line 6
    iput-object p2, p0, Lb1/n0;->b:Landroidx/camera/core/SurfaceRequest;

    .line 8
    iput-object p3, p0, Lb1/n0;->c:Landroidx/camera/core/impl/Timebase;

    .line 10
    iput-object p4, p0, Lb1/n0;->d:Ld1/f;

    .line 12
    iput-object p5, p0, Lb1/n0;->e:Landroidx/camera/video/f;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lb1/n0;->a:Landroidx/camera/video/VideoEncoderSession;

    .line 3
    iget-object v1, p0, Lb1/n0;->b:Landroidx/camera/core/SurfaceRequest;

    .line 5
    iget-object v2, p0, Lb1/n0;->c:Landroidx/camera/core/impl/Timebase;

    .line 7
    iget-object v3, p0, Lb1/n0;->d:Ld1/f;

    .line 9
    iget-object v4, p0, Lb1/n0;->e:Landroidx/camera/video/f;

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/camera/video/VideoEncoderSession;->d(Landroidx/camera/video/VideoEncoderSession;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Ld1/f;Landroidx/camera/video/f;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
