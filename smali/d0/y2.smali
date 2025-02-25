# classes3.dex

.class public final synthetic Ld0/y2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/g0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/y2;->a:Landroidx/camera/core/impl/g0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/y2;->a:Landroidx/camera/core/impl/g0;

    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$c;->g(Landroidx/camera/core/impl/g0;)V

    .line 6
    return-void
.end method
