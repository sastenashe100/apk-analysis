# classes3.dex

.class public final synthetic Ld0/t2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/t2;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/t2;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 5
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Ljava/lang/Void;)Ljava/lang/Void;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
