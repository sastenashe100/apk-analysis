# classes3.dex

.class public interface abstract Landroidx/camera/core/impl/q;
.super Ljava/lang/Object;
.source "CameraCaptureResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/q$a;
    }
.end annotation


# virtual methods
.method public a(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/q;->c()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->g(Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 8
    return-void
.end method

.method public abstract b()Landroidx/camera/core/impl/j2;
.end method

.method public abstract c()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
.end method

.method public d()Landroid/hardware/camera2/CaptureResult;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/q$a;->h()Landroidx/camera/core/impl/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->d()Landroid/hardware/camera2/CaptureResult;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract e()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
.end method

.method public abstract f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
.end method

.method public abstract g()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
.end method

.method public abstract getTimestamp()J
.end method
