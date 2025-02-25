# classes3.dex

.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;
.super Ljava/lang/Object;
.source "AdvancedSessionProcessor.java"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionProcessorImplCaptureCallbackAdapter"
.end annotation


# instance fields
.field private final mCaptureCallback:Landroidx/camera/core/impl/d2$a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/d2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/d2$a;

    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(JILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/d2$a;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/camera/core/impl/d2$a;->e(JILjava/util/Map;)V

    .line 6
    return-void
.end method

.method public onCaptureFailed(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/d2$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/d2$a;->b(I)V

    .line 6
    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onCaptureProcessStarted(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/d2$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/d2$a;->d(I)V

    .line 6
    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/d2$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/d2$a;->onCaptureSequenceAborted(I)V

    .line 6
    return-void
.end method

.method public onCaptureSequenceCompleted(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/d2$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/d2$a;->a(I)V

    .line 6
    return-void
.end method

.method public onCaptureStarted(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/d2$a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/impl/d2$a;->c(IJ)V

    .line 6
    return-void
.end method
