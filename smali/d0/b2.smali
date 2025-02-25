# classes3.dex

.class public Ld0/b2;
.super Ljava/lang/Object;
.source "ExposureControl.java"


# instance fields
.field public final a:Ld0/v;

.field public final b:Ld0/c2;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld0/v$c;


# direct methods
.method public constructor <init>(Ld0/v;Landroidx/camera/camera2/internal/compat/b0;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld0/b2;->d:Z

    .line 7
    iput-object p1, p0, Ld0/b2;->a:Ld0/v;

    .line 9
    new-instance p1, Ld0/c2;

    .line 11
    invoke-direct {p1, p2, v0}, Ld0/c2;-><init>(Landroidx/camera/camera2/internal/compat/b0;I)V

    .line 14
    iput-object p1, p0, Ld0/b2;->b:Ld0/c2;

    .line 16
    iput-object p3, p0, Ld0/b2;->c:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/b2;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    .line 10
    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 16
    iput-object v1, p0, Ld0/b2;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 18
    :cond_11
    iget-object v0, p0, Ld0/b2;->f:Ld0/v$c;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    iget-object v2, p0, Ld0/b2;->a:Ld0/v;

    .line 24
    invoke-virtual {v2, v0}, Ld0/v;->d0(Ld0/v$c;)V

    .line 27
    iput-object v1, p0, Ld0/b2;->f:Ld0/v$c;

    .line 29
    :cond_1c
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld0/b2;->d:Z

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Ld0/b2;->d:Z

    .line 8
    if-nez p1, :cond_12

    .line 10
    iget-object p1, p0, Ld0/b2;->b:Ld0/c2;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ld0/c2;->b(I)V

    .line 16
    invoke-virtual {p0}, Ld0/b2;->a()V

    .line 19
    :cond_12
    return-void
.end method

.method public c(Lc0/b$a;)V
    .registers 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    iget-object v1, p0, Ld0/b2;->b:Ld0/c2;

    .line 5
    invoke-virtual {v1}, Ld0/c2;->a()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 16
    return-void
.end method
