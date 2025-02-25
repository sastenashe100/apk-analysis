# classes6.dex

.class public final Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$b;
.super Ljava/lang/Object;
.source "CameraPreviewFragment.kt"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "com/slice/util/cameraImageUpload/CameraPreviewFragment$b",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "",
        "displayId",
        "",
        "onDisplayAdded",
        "onDisplayRemoved",
        "onDisplayChanged",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$b;->a:Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$b;->a:Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_39

    .line 9
    iget-object v1, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$b;->a:Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;

    .line 11
    invoke-static {v1}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->Q2(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;)I

    .line 14
    move-result v2

    .line 15
    if-ne p1, v2, :cond_37

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Rotation changed: "

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v1}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->R2(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;)Landroidx/camera/core/k;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/camera/core/k;->t0(I)V

    .line 56
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    :cond_39
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    .line 1
    return-void
.end method
