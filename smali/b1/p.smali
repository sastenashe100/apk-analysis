# classes3.dex

.class public final synthetic Lb1/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic c:Landroidx/camera/core/impl/Timebase;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/p;->a:Landroidx/camera/video/Recorder;

    .line 6
    iput-object p2, p0, Lb1/p;->b:Landroidx/camera/core/SurfaceRequest;

    .line 8
    iput-object p3, p0, Lb1/p;->c:Landroidx/camera/core/impl/Timebase;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb1/p;->a:Landroidx/camera/video/Recorder;

    .line 3
    iget-object v1, p0, Lb1/p;->b:Landroidx/camera/core/SurfaceRequest;

    .line 5
    iget-object v2, p0, Lb1/p;->c:Landroidx/camera/core/impl/Timebase;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/video/Recorder;->g(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    .line 10
    return-void
.end method
