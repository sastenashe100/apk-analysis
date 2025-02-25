# classes3.dex

.class public Landroidx/camera/camera2/internal/Camera2CameraImpl$a;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;->p0(Ld0/w1;Z)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/w1;

.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ld0/w1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->a:Ld0/w1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->a:Ld0/w1;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a:[I

    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 14
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget p1, p1, v0

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_27

    .line 25
    const/4 v0, 0x7

    .line 26
    if-eq p1, v0, :cond_20

    .line 28
    const/16 v0, 0x8

    .line 30
    if-eq p1, v0, :cond_27

    .line 32
    goto :goto_3d

    .line 33
    :cond_20
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 35
    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    .line 37
    if-nez p1, :cond_27

    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 42
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->T()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3d

    .line 48
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 50
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 52
    if-eqz p1, :cond_3d

    .line 54
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/a;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 57
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
