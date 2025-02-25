# classes3.dex

.class public final Landroidx/camera/camera2/internal/compat/c0;
.super Ljava/lang/Object;
.source "CameraDeviceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/c0$a;,
        Landroidx/camera/camera2/internal/compat/c0$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/c0$a;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_11

    .line 10
    new-instance p2, Landroidx/camera/camera2/internal/compat/j0;

    .line 12
    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/j0;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 15
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/c0;->a:Landroidx/camera/camera2/internal/compat/c0$a;

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/i0;->e(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/i0;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/c0;->a:Landroidx/camera/camera2/internal/compat/c0$a;

    .line 24
    :goto_17
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/c0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/c0;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/c0;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Le0/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/c0;->a:Landroidx/camera/camera2/internal/compat/c0$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/c0$a;->a(Le0/o;)V

    .line 6
    return-void
.end method
