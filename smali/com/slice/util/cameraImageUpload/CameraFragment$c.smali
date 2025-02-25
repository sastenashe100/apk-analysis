# classes6.dex

.class public final Lcom/slice/util/cameraImageUpload/CameraFragment$c;
.super Ljava/lang/Object;
.source "CameraFragment.kt"

# interfaces
.implements Landroidx/camera/core/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/cameraImageUpload/CameraFragment;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\t"
    }
    d2 = {
        "com/slice/util/cameraImageUpload/CameraFragment$c",
        "Landroidx/camera/core/k$f;",
        "Landroidx/camera/core/ImageCaptureException;",
        "exc",
        "",
        "a",
        "Landroidx/camera/core/k$h;",
        "output",
        "b",
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
.field public final synthetic a:Lcom/slice/util/cameraImageUpload/CameraFragment;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/slice/util/cameraImageUpload/CameraFragment;Ljava/io/File;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/util/cameraImageUpload/CameraFragment$c;->a:Lcom/slice/util/cameraImageUpload/CameraFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/util/cameraImageUpload/CameraFragment$c;->b:Ljava/io/File;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/ImageCaptureException;)V
    .registers 4

    .line 1
    const-string v0, "exc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraFragment$c;->a:Lcom/slice/util/cameraImageUpload/CameraFragment;

    .line 8
    invoke-static {v0}, Lcom/slice/util/cameraImageUpload/CameraFragment;->S2(Lcom/slice/util/cameraImageUpload/CameraFragment;)Lcom/slice/util/cameraImageUpload/d;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_15

    .line 20
    const-string v1, ""

    .line 22
    :cond_15
    invoke-interface {v0, v1}, Lcom/slice/util/cameraImageUpload/d;->a(Ljava/lang/String;)V

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "Photo capture failed: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p1, p0, Lcom/slice/util/cameraImageUpload/CameraFragment$c;->a:Lcom/slice/util/cameraImageUpload/CameraFragment;

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/j;->dismiss()V

    .line 47
    return-void
.end method

.method public b(Landroidx/camera/core/k$h;)V
    .registers 5

    .line 1
    const-string v0, "output"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/k$h;->a()Landroid/net/Uri;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2b

    .line 12
    iget-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraFragment$c;->b:Ljava/io/File;

    .line 14
    iget-object v1, p0, Lcom/slice/util/cameraImageUpload/CameraFragment$c;->a:Lcom/slice/util/cameraImageUpload/CameraFragment;

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "savedImageUri"

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v1, v0}, Lcom/slice/util/cameraImageUpload/CameraFragment;->U2(Lcom/slice/util/cameraImageUpload/CameraFragment;Landroid/net/Uri;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Aditya Photo capture succeeded: "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/j;->dismiss()V

    .line 44
    :cond_2b
    return-void
.end method
