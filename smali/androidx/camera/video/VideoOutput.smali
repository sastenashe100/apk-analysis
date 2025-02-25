# classes3.dex

.class public interface abstract Landroidx/camera/video/VideoOutput;
.super Ljava/lang/Object;
.source "VideoOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoOutput$SourceState;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/camera/core/SurfaceRequest;)V
.end method

.method public b(Lj0/l;)Lb1/x;
    .registers 2

    .line 1
    sget-object p1, Lb1/x;->a:Lb1/x;

    .line 3
    return-object p1
.end method

.method public c(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/video/VideoOutput;->a(Landroidx/camera/core/SurfaceRequest;)V

    .line 4
    return-void
.end method

.method public d()Landroidx/camera/core/impl/r1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/r1<",
            "Landroidx/camera/video/f;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/camera/core/impl/j0;->f(Ljava/lang/Object;)Landroidx/camera/core/impl/r1;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/r1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/r1<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/StreamInfo;->c:Landroidx/camera/core/impl/r1;

    .line 3
    return-object v0
.end method

.method public f(Landroidx/camera/video/VideoOutput$SourceState;)V
    .registers 2

    .line 1
    return-void
.end method
