# classes3.dex

.class public Landroidx/camera/camera2/internal/CaptureSession$b;
.super Ljava/lang/Object;
.source "CaptureSession.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/CaptureSession;->g(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/h;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$b;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$b;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$b;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 8
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/h;

    .line 10
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h;->e()Z

    .line 13
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$d;->a:[I

    .line 15
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$b;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 17
    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v1, v2, :cond_22

    .line 28
    const/4 v2, 0x6

    .line 29
    if-eq v1, v2, :cond_22

    .line 31
    const/4 v2, 0x7

    .line 32
    if-eq v1, v2, :cond_22

    .line 34
    goto :goto_48

    .line 35
    :cond_22
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 37
    if-nez v1, :cond_48

    .line 39
    const-string v1, "CaptureSession"

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, "Opening session with fail "

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession$b;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 53
    iget-object v3, v3, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2, p1}, Lj0/o0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$b;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 67
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession;->n()V

    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    :goto_48
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_5 .. :try_end_4b} :catchall_46

    .line 76
    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession$b;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
