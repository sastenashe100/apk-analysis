# classes6.dex

.class public final synthetic Lcom/slice/util/cameraImageUpload/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/util/cameraImageUpload/e;->a:Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/cameraImageUpload/e;->a:Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->N2(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;)V

    .line 6
    return-void
.end method
