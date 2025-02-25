# classes3.dex

.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/a$a;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Ljava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 6
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/extensions/internal/sessionprocessor/b;Landroid/hardware/camera2/TotalCaptureResult;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 3
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->b:Ljava/util/List;

    .line 5
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->b(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Ljava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;Landroidx/camera/extensions/internal/sessionprocessor/b;Landroid/hardware/camera2/TotalCaptureResult;I)V

    .line 13
    return-void
.end method
