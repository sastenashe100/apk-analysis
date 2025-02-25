# classes3.dex

.class public Landroidx/camera/camera2/internal/ProcessingCaptureSession$c;
.super Ljava/lang/Object;
.source "ProcessingCaptureSession.java"

# interfaces
.implements Landroidx/camera/core/impl/d2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q(Landroidx/camera/core/impl/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/g0;

.field public final synthetic b:Landroidx/camera/camera2/internal/ProcessingCaptureSession;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/g0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$c;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$c;->a:Landroidx/camera/core/impl/g0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/impl/g0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$c;->i(Landroidx/camera/core/impl/g0;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/impl/g0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$c;->h(Landroidx/camera/core/impl/g0;)V

    .line 4
    return-void
.end method

.method private static synthetic h(Landroidx/camera/core/impl/g0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/g0;->b()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/camera/core/impl/o;

    .line 21
    new-instance v1, Landroidx/camera/core/impl/CameraCaptureFailure;

    .line 23
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    .line 25
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V

    .line 28
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o;->c(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    return-void
.end method

.method private static synthetic i(Landroidx/camera/core/impl/g0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/g0;->b()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/camera/core/impl/o;

    .line 21
    new-instance v1, Landroidx/camera/core/impl/q$a;

    .line 23
    invoke-direct {v1}, Landroidx/camera/core/impl/q$a;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o;->b(Landroidx/camera/core/impl/q;)V

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$c;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$c;->a:Landroidx/camera/core/impl/g0;

    .line 7
    new-instance v1, Ld0/z2;

    .line 9
    invoke-direct {v1, v0}, Ld0/z2;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$c;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$c;->a:Landroidx/camera/core/impl/g0;

    .line 7
    new-instance v1, Ld0/y2;

    .line 9
    invoke-direct {v1, v0}, Ld0/y2;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
