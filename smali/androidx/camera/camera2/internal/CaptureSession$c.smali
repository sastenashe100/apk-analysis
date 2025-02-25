# classes3.dex

.class public Landroidx/camera/camera2/internal/CaptureSession$c;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/CaptureSession;->q(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$c;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$c;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession$c;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 8
    iget-object p2, p2, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 10
    if-nez p2, :cond_f

    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p2

    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->h()Landroidx/camera/core/impl/g0;

    .line 19
    move-result-object p2

    .line 20
    const-string p3, "CaptureSession"

    .line 22
    const-string v0, "Submit FLASH_MODE_OFF request"

    .line 24
    invoke-static {p3, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession$c;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 29
    iget-object v0, p3, Landroidx/camera/camera2/internal/CaptureSession;->q:Lg0/u;

    .line 31
    invoke-virtual {v0, p2}, Lg0/u;->a(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/CaptureSession;->a(Ljava/util/List;)V

    .line 42
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit p1
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_d

    .line 45
    throw p2
.end method
