# classes3.dex

.class public Landroidx/camera/camera2/internal/Camera2CameraImpl$b;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Lk0/a;

    .line 5
    invoke-interface {p1}, Lk0/a;->c()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1a

    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 14
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 16
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 18
    if-ne p1, v0, :cond_1a

    .line 20
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 22
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CONFIGURED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 24
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 7
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_17

    .line 19
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n0(Landroidx/camera/core/impl/SessionConfig;)V

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 31
    const-string v0, "Unable to configure camera cancelled"

    .line 33
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 39
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 41
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 43
    if-ne v0, v1, :cond_36

    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-static {v2, p1}, Landroidx/camera/core/CameraState$a;->b(ILjava/lang/Throwable;)Landroidx/camera/core/CameraState$a;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$a;)V

    .line 55
    :cond_36
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 57
    if-eqz v0, :cond_55

    .line 59
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "Unable to configure camera due to "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 85
    goto :goto_7c

    .line 86
    :cond_55
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 88
    if-eqz p1, :cond_7c

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v0, "Unable to configure camera "

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 102
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Ld0/o0;

    .line 104
    invoke-virtual {v0}, Ld0/o0;->c()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", timeout!"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    const-string v0, "Camera2CameraImpl"

    .line 122
    invoke-static {v0, p1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
