# classes3.dex

.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$e;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$e;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$e;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 5
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$e;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 11
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l0()V

    .line 14
    :cond_d
    return-void
.end method
