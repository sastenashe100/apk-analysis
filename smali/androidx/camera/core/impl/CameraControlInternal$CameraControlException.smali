# classes3.dex

.class public final Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;
.super Ljava/lang/Exception;
.source "CameraControlInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraControlInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraControlException"
.end annotation


# instance fields
.field private mCameraCaptureFailure:Landroidx/camera/core/impl/CameraCaptureFailure;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;->mCameraCaptureFailure:Landroidx/camera/core/impl/CameraCaptureFailure;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureFailure;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;->mCameraCaptureFailure:Landroidx/camera/core/impl/CameraCaptureFailure;

    return-void
.end method


# virtual methods
.method public getCameraCaptureFailure()Landroidx/camera/core/impl/CameraCaptureFailure;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;->mCameraCaptureFailure:Landroidx/camera/core/impl/CameraCaptureFailure;

    .line 3
    return-object v0
.end method
