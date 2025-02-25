# classes3.dex

.class public final synthetic Lb1/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$h;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/q;->a:Landroidx/camera/video/Recorder;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb1/q;->a:Landroidx/camera/video/Recorder;

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/video/Recorder;->p(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest$g;)V

    .line 6
    return-void
.end method
