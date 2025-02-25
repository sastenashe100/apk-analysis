# classes3.dex

.class public Ld0/l2$a;
.super Landroidx/camera/core/impl/o;
.source "FocusMeteringControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l2;->R(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic b:Ld0/l2;


# direct methods
.method public constructor <init>(Ld0/l2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld0/l2$a;->b:Ld0/l2;

    .line 3
    iput-object p2, p0, Ld0/l2$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    invoke-direct {p0}, Landroidx/camera/core/impl/o;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/l2$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 7
    const-string v2, "Camera is closed"

    .line 9
    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    :cond_e
    return-void
.end method

.method public b(Landroidx/camera/core/impl/q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/l2$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 8
    :cond_7
    return-void
.end method

.method public c(Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/l2$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    .line 7
    invoke-direct {v1, p1}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 13
    :cond_c
    return-void
.end method
