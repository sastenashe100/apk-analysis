# classes3.dex

.class Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;
.super Ljava/lang/Object;
.source "PreviewProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewProcessor"


# instance fields
.field final mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

.field mIsClosed:Z

.field final mLock:Ljava/lang/Object;

.field final mPreviewImageProcessor:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;Landroid/view/Surface;Landroid/util/Size;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 6
    invoke-direct {v0}, Landroidx/camera/extensions/internal/sessionprocessor/a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsClosed:Z

    .line 21
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mPreviewImageProcessor:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 23
    invoke-interface {p1, p3}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onResolutionUpdate(Landroid/util/Size;)V

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-interface {p1, p2, p3}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    .line 30
    const/16 p2, 0x23

    .line 32
    invoke-interface {p1, p2}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onImageFormatUpdate(I)V

    .line 35
    return-void
.end method

.method public static synthetic a(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;Landroidx/camera/extensions/internal/sessionprocessor/b;Landroid/hardware/camera2/TotalCaptureResult;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->lambda$start$0(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;Landroidx/camera/extensions/internal/sessionprocessor/b;Landroid/hardware/camera2/TotalCaptureResult;I)V

    .line 4
    return-void
.end method

.method private synthetic lambda$start$0(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;Landroidx/camera/extensions/internal/sessionprocessor/b;Landroid/hardware/camera2/TotalCaptureResult;I)V
    .registers 8

    .line 1
    iget-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter p4

    .line 4
    :try_start_3
    iget-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsClosed:Z

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/b;->a()Z

    .line 11
    const-string p1, "PreviewProcessor"

    .line 13
    const-string p2, "Ignore image in closed state"

    .line 15
    invoke-static {p1, p2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-exit p4

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_44

    .line 22
    :cond_15
    sget-object v0, Lz0/d;->d:Lz0/d;

    .line 24
    invoke-static {v0}, Lz0/b;->c(Lz0/d;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_36

    .line 30
    invoke-static {v0}, Lz0/c;->d(Lz0/d;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_36

    .line 36
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mPreviewImageProcessor:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 38
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/b;->get()Landroid/media/Image;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$1;

    .line 44
    invoke-direct {v2, p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$1;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V

    .line 47
    invoke-static {}, Lp0/a;->c()Ljava/util/concurrent/Executor;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, v1, p3, v2, p1}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->process(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroidx/camera/extensions/impl/ProcessResultImpl;Ljava/util/concurrent/Executor;)V

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mPreviewImageProcessor:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 57
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/b;->get()Landroid/media/Image;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0, p3}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->process(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 64
    :goto_3f
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/b;->a()Z

    .line 67
    monitor-exit p4

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit p4
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_13

    .line 70
    throw p1
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsClosed:Z

    .line 7
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 9
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->c()V

    .line 12
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 14
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->d()V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method

.method public notifyCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    return-void
.end method

.method public notifyImage(Landroidx/camera/extensions/internal/sessionprocessor/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->f(Landroidx/camera/extensions/internal/sessionprocessor/b;)V

    .line 6
    return-void
.end method

.method public start(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 3
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/c;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/c;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->j(Landroidx/camera/extensions/internal/sessionprocessor/a$a;)V

    .line 11
    return-void
.end method
