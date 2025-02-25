# classes3.dex

.class public Ld0/q0;
.super Ljava/lang/Object;
.source "Camera2CaptureOptionUnpacker.java"

# interfaces
.implements Landroidx/camera/core/impl/g0$b;


# static fields
.field public static final a:Ld0/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld0/q0;

    .line 3
    invoke-direct {v0}, Ld0/q0;-><init>()V

    .line 6
    sput-object v0, Ld0/q0;->a:Ld0/q0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/g0$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Landroidx/camera/core/impl/g0$a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/o2;->r(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/t1;->X()Landroidx/camera/core/impl/t1;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/g0;->a()Landroidx/camera/core/impl/g0;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/camera/core/impl/g0;->h()I

    .line 17
    move-result v2

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0;->h()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0;->b()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/g0$a;->a(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 34
    move-result-object v1

    .line 35
    :cond_22
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/g0$a;->r(Landroidx/camera/core/impl/Config;)V

    .line 38
    new-instance v0, Lc0/b;

    .line 40
    invoke-direct {v0, p1}, Lc0/b;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 43
    invoke-virtual {v0, v2}, Lc0/b;->a0(I)I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/g0$a;->s(I)V

    .line 50
    invoke-static {}, Ld0/p0;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lc0/b;->d0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ld0/r1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ld0/r1;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/g0$a;->c(Landroidx/camera/core/impl/o;)V

    .line 65
    invoke-virtual {v0}, Lc0/b;->Y()Li0/j;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/g0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 72
    return-void
.end method
