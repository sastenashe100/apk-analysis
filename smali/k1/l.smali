# classes3.dex

.class public final Lk1/l;
.super Lk1/i;
.source "LifecycleCameraController.java"


# instance fields
.field public D:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk1/i;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public L()Lj0/g;
    .registers 5

    .line 1
    iget-object v0, p0, Lk1/l;->D:Landroidx/lifecycle/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lk1/i;->n:Lk1/x;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {p0}, Lk1/i;->h()Lj0/m1;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    :try_start_12
    iget-object v1, p0, Lk1/i;->n:Lk1/x;

    .line 21
    iget-object v2, p0, Lk1/l;->D:Landroidx/lifecycle/v;

    .line 23
    iget-object v3, p0, Lk1/i;->a:Landroidx/camera/core/CameraSelector;

    .line 25
    invoke-interface {v1, v2, v3, v0}, Lk1/x;->b(Landroidx/lifecycle/v;Landroidx/camera/core/CameraSelector;Lj0/m1;)Lj0/g;

    .line 28
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_1c} :catch_1d

    .line 29
    return-object v0

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v2, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    .line 35
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v1
.end method

.method public U(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iput-object p1, p0, Lk1/l;->D:Landroidx/lifecycle/v;

    .line 6
    invoke-virtual {p0}, Lk1/i;->M()V

    .line 9
    return-void
.end method
