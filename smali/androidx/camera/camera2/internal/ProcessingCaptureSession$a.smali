# classes3.dex

.class public Landroidx/camera/camera2/internal/ProcessingCaptureSession$a;
.super Ljava/lang/Object;
.source "ProcessingCaptureSession.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/h;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.field public final synthetic a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$a;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

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
    .registers 4

    .line 1
    const-string v0, "ProcessingCaptureSession"

    .line 3
    const-string v1, "open session failed "

    .line 5
    invoke-static {v0, v1, p1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$a;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 10
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->close()V

    .line 13
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$a;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$a;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
