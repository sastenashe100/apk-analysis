# classes3.dex

.class public final Ld0/v$b;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2CameraControlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/v$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Ld0/v$b;->a:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Ld0/v$b;->b:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method

.method public static synthetic a(Ld0/v$b;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld0/v$b;->c(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ld0/v$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/v$b;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final synthetic c(Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Ld0/v$b;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ld0/v$c;

    .line 24
    invoke-interface {v2, p1}, Ld0/v$c;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_b

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2c

    .line 40
    iget-object p1, p0, Ld0/v$b;->a:Ljava/util/Set;

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 45
    :cond_2c
    return-void
.end method

.method public d(Ld0/v$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/v$b;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ld0/v$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p2, Ld0/w;

    .line 5
    invoke-direct {p2, p0, p3}, Ld0/w;-><init>(Ld0/v$b;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
