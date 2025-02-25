# classes3.dex

.class public final Ld0/j1;
.super Ljava/lang/Object;
.source "Camera2SessionOptionUnpacker.java"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$d;


# static fields
.field public static final a:Ld0/j1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld0/j1;

    .line 3
    invoke-direct {v0}, Ld0/j1;-><init>()V

    .line 6
    sput-object v0, Ld0/j1;->a:Ld0/j1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/SessionConfig$b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Landroidx/camera/core/impl/SessionConfig$b;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/o2;->n(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/t1;->X()Landroidx/camera/core/impl/t1;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->a()Landroidx/camera/core/impl/SessionConfig;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->l()I

    .line 17
    move-result v3

    .line 18
    if-eqz v1, :cond_30

    .line 20
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->l()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SessionConfig$b;->a(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 31
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->i()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SessionConfig$b;->c(Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 38
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->g()Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SessionConfig$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 45
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->d()Landroidx/camera/core/impl/Config;

    .line 48
    move-result-object v2

    .line 49
    :cond_30
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SessionConfig$b;->u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 52
    instance-of v1, p2, Landroidx/camera/core/impl/v1;

    .line 54
    if-eqz v1, :cond_3a

    .line 56
    invoke-static {p1, p3}, Lg0/p;->b(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 59
    :cond_3a
    new-instance p1, Lc0/b;

    .line 61
    invoke-direct {p1, p2}, Lc0/b;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 64
    invoke-virtual {p1, v3}, Lc0/b;->a0(I)I

    .line 67
    move-result p2

    .line 68
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/SessionConfig$b;->w(I)Landroidx/camera/core/impl/SessionConfig$b;

    .line 71
    invoke-static {}, Ld0/m1;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lc0/b;->b0(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/SessionConfig$b;->e(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 82
    invoke-static {}, Ld0/l1;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lc0/b;->e0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/SessionConfig$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 93
    invoke-static {}, Ld0/p0;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lc0/b;->d0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Ld0/r1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ld0/r1;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/SessionConfig$b;->d(Landroidx/camera/core/impl/o;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 108
    invoke-static {}, Landroidx/camera/core/impl/o1;->a0()Landroidx/camera/core/impl/o1;

    .line 111
    move-result-object p2

    .line 112
    sget-object v1, Lc0/b;->M:Landroidx/camera/core/impl/Config$a;

    .line 114
    invoke-static {}, Lc0/d;->e()Lc0/d;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2}, Lc0/b;->X(Lc0/d;)Lc0/d;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p2, v1, v2}, Landroidx/camera/core/impl/o1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 125
    sget-object v1, Lc0/b;->O:Landroidx/camera/core/impl/Config$a;

    .line 127
    invoke-virtual {p1, v0}, Lc0/b;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v1, v0}, Landroidx/camera/core/impl/o1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 134
    sget-object v0, Lc0/b;->I:Landroidx/camera/core/impl/Config$a;

    .line 136
    const-wide/16 v1, -0x1

    .line 138
    invoke-virtual {p1, v1, v2}, Lc0/b;->f0(J)J

    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v0, v1}, Landroidx/camera/core/impl/o1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 152
    invoke-virtual {p1}, Lc0/b;->Y()Li0/j;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 159
    return-void
.end method
