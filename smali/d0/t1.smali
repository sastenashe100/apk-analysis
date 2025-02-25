# classes3.dex

.class public final synthetic Ld0/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/c$a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/t1;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/t1;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;->k(Landroidx/camera/camera2/internal/CaptureSession;Landroid/hardware/camera2/CameraCaptureSession;IZ)V

    .line 6
    return-void
.end method
