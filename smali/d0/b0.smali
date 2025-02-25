# classes3.dex

.class public final synthetic Ld0/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/e$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/b0;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/b0;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 6
    return-void
.end method
