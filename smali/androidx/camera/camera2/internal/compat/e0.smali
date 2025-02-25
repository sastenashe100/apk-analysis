# classes3.dex

.class public final synthetic Landroidx/camera/camera2/internal/compat/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/c0$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/c0$b;Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/e0;->a:Landroidx/camera/camera2/internal/compat/c0$b;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/e0;->b:Landroid/hardware/camera2/CameraDevice;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e0;->a:Landroidx/camera/camera2/internal/compat/c0$b;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/e0;->b:Landroid/hardware/camera2/CameraDevice;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/c0$b;->a(Landroidx/camera/camera2/internal/compat/c0$b;Landroid/hardware/camera2/CameraDevice;)V

    .line 8
    return-void
.end method
