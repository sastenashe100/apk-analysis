# classes3.dex

.class public Ld0/t0$c$b;
.super Landroidx/camera/core/impl/o;
.source "Camera2CapturePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/t0$c;->p(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic b:Ld0/t0$c;


# direct methods
.method public constructor <init>(Ld0/t0$c;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld0/t0$c$b;->b:Ld0/t0$c;

    .line 3
    iput-object p2, p0, Ld0/t0$c$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    invoke-direct {p0}, Landroidx/camera/core/impl/o;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/t0$c$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Capture request is cancelled because camera is closed"

    .line 9
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    return-void
.end method

.method public b(Landroidx/camera/core/impl/q;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ld0/t0$c$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public c(Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Capture request failed with reason "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraCaptureFailure;->a()Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ld0/t0$c$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 24
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, p1, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 34
    return-void
.end method
