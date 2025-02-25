# classes3.dex

.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/a$a;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

.field public final synthetic b:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->a:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 6
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->b:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/extensions/internal/sessionprocessor/b;Landroid/hardware/camera2/TotalCaptureResult;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->a:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 3
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->b:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->a(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;Landroidx/camera/extensions/internal/sessionprocessor/b;Landroid/hardware/camera2/TotalCaptureResult;I)V

    .line 8
    return-void
.end method
