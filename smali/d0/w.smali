# classes3.dex

.class public final synthetic Ld0/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/v$b;

.field public final synthetic b:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Ld0/v$b;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/w;->a:Ld0/v$b;

    .line 6
    iput-object p2, p0, Ld0/w;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/w;->a:Ld0/v$b;

    .line 3
    iget-object v1, p0, Ld0/w;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 5
    invoke-static {v0, v1}, Ld0/v$b;->a(Ld0/v$b;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 8
    return-void
.end method
