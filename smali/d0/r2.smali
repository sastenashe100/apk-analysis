# classes3.dex

.class public final synthetic Ld0/r2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/r2;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/r2;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    .line 6
    return-void
.end method
