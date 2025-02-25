# classes3.dex

.class public final synthetic Landroidx/camera/camera2/internal/compat/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/c0$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/c0$b;Landroid/hardware/camera2/CameraDevice;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/g0;->a:Landroidx/camera/camera2/internal/compat/c0$b;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/g0;->b:Landroid/hardware/camera2/CameraDevice;

    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/compat/g0;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/g0;->a:Landroidx/camera/camera2/internal/compat/c0$b;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/g0;->b:Landroid/hardware/camera2/CameraDevice;

    .line 5
    iget v2, p0, Landroidx/camera/camera2/internal/compat/g0;->c:I

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/c0$b;->c(Landroidx/camera/camera2/internal/compat/c0$b;Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    return-void
.end method
