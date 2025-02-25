# classes3.dex

.class public Ld0/d4$a;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "ZslControlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/d4;->a(Landroidx/camera/core/impl/SessionConfig$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/d4;


# direct methods
.method public constructor <init>(Ld0/d4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld0/d4$a;->a:Ld0/d4;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_f

    .line 7
    iget-object v0, p0, Ld0/d4$a;->a:Ld0/d4;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Ls0/a;->c(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Ld0/d4;->j:Landroid/media/ImageWriter;

    .line 16
    :cond_f
    return-void
.end method
