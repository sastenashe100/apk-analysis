# classes3.dex

.class public Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Z

.field public final synthetic c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->b:Z

    .line 9
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->a:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->c()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->b:Z

    .line 4
    return-void
.end method

.method public final synthetic c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->b:Z

    .line 3
    if-nez v0, :cond_2c

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 7
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 9
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 11
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_11

    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-static {v0}, Lz3/h;->i(Z)V

    .line 22
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 24
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 32
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 34
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Z)V

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 40
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 42
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B0(Z)V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ld0/l0;

    .line 5
    invoke-direct {v1, p0}, Ld0/l0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
