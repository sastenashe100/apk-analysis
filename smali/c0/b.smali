# classes3.dex

.class public final Lc0/b;
.super Li0/j;
.source "Camera2ImplConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/b$a;
    }
.end annotation


# static fields
.field public static final H:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Lc0/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camera2.captureRequest.templateType"

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lc0/b;->H:Landroidx/camera/core/impl/Config$a;

    .line 11
    const-string v0, "camera2.cameraCaptureSession.streamUseCase"

    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lc0/b;->I:Landroidx/camera/core/impl/Config$a;

    .line 21
    const-string v0, "camera2.cameraDevice.stateCallback"

    .line 23
    const-class v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lc0/b;->J:Landroidx/camera/core/impl/Config$a;

    .line 31
    const-string v0, "camera2.cameraCaptureSession.stateCallback"

    .line 33
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lc0/b;->K:Landroidx/camera/core/impl/Config$a;

    .line 41
    const-string v0, "camera2.cameraCaptureSession.captureCallback"

    .line 43
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lc0/b;->L:Landroidx/camera/core/impl/Config$a;

    .line 51
    const-string v0, "camera2.cameraEvent.callback"

    .line 53
    const-class v1, Lc0/d;

    .line 55
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lc0/b;->M:Landroidx/camera/core/impl/Config$a;

    .line 61
    const-string v0, "camera2.captureRequest.tag"

    .line 63
    const-class v1, Ljava/lang/Object;

    .line 65
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lc0/b;->N:Landroidx/camera/core/impl/Config$a;

    .line 71
    const-string v0, "camera2.cameraCaptureSession.physicalCameraId"

    .line 73
    const-class v1, Ljava/lang/String;

    .line 75
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lc0/b;->O:Landroidx/camera/core/impl/Config$a;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/Config;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Li0/j;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 4
    return-void
.end method

.method public static W(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)",
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "camera2.captureRequest.option."

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/Config$a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Landroidx/camera/core/impl/Config$a;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public X(Lc0/d;)Lc0/d;
    .registers 4

    .line 1
    invoke-virtual {p0}, Li0/j;->m()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc0/b;->M:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lc0/d;

    .line 13
    return-object p1
.end method

.method public Y()Li0/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li0/j;->m()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li0/j$a;->e(Landroidx/camera/core/impl/Config;)Li0/j$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li0/j$a;->c()Li0/j;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Li0/j;->m()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc0/b;->N:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public a0(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Li0/j;->m()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc0/b;->H:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public b0(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .registers 4

    .line 1
    invoke-virtual {p0}, Li0/j;->m()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc0/b;->J:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 13
    return-object p1
.end method

.method public c0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Li0/j;->m()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc0/b;->O:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
.end method

.method public d0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 4

    .line 1
    invoke-virtual {p0}, Li0/j;->m()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc0/b;->L:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 13
    return-object p1
.end method

.method public e0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .registers 4

    .line 1
    invoke-virtual {p0}, Li0/j;->m()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc0/b;->K:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 13
    return-object p1
.end method

.method public f0(J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Li0/j;->m()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc0/b;->I:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method
