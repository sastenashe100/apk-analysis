# classes3.dex

.class public final Landroidx/camera/core/f;
.super Ljava/lang/Object;
.source "CameraXConfig.java"

# interfaces
.implements Lr0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/f$a;,
        Landroidx/camera/core/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/i<",
        "Landroidx/camera/core/CameraX;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/x$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/CameraSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G:Landroidx/camera/core/impl/t1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    .line 3
    const-class v1, Landroidx/camera/core/impl/x$a;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/f;->H:Landroidx/camera/core/impl/Config$a;

    .line 11
    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 13
    const-class v1, Landroidx/camera/core/impl/w$a;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/f;->I:Landroidx/camera/core/impl/Config$a;

    .line 21
    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 23
    const-class v1, Landroidx/camera/core/impl/UseCaseConfigFactory$b;

    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/f;->J:Landroidx/camera/core/impl/Config$a;

    .line 31
    const-string v0, "camerax.core.appConfig.cameraExecutor"

    .line 33
    const-class v1, Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/f;->K:Landroidx/camera/core/impl/Config$a;

    .line 41
    const-string v0, "camerax.core.appConfig.schedulerHandler"

    .line 43
    const-class v1, Landroid/os/Handler;

    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/core/f;->L:Landroidx/camera/core/impl/Config$a;

    .line 51
    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/camera/core/f;->M:Landroidx/camera/core/impl/Config$a;

    .line 61
    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    .line 63
    const-class v1, Landroidx/camera/core/CameraSelector;

    .line 65
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/camera/core/f;->N:Landroidx/camera/core/impl/Config$a;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/t1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/f;->G:Landroidx/camera/core/impl/t1;

    .line 6
    return-void
.end method


# virtual methods
.method public W(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->G:Landroidx/camera/core/impl/t1;

    .line 3
    sget-object v1, Landroidx/camera/core/f;->N:Landroidx/camera/core/impl/Config$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/CameraSelector;

    .line 11
    return-object p1
.end method

.method public X(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->G:Landroidx/camera/core/impl/t1;

    .line 3
    sget-object v1, Landroidx/camera/core/f;->K:Landroidx/camera/core/impl/Config$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    return-object p1
.end method

.method public Y(Landroidx/camera/core/impl/x$a;)Landroidx/camera/core/impl/x$a;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->G:Landroidx/camera/core/impl/t1;

    .line 3
    sget-object v1, Landroidx/camera/core/f;->H:Landroidx/camera/core/impl/Config$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/impl/x$a;

    .line 11
    return-object p1
.end method

.method public Z(Landroidx/camera/core/impl/w$a;)Landroidx/camera/core/impl/w$a;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->G:Landroidx/camera/core/impl/t1;

    .line 3
    sget-object v1, Landroidx/camera/core/f;->I:Landroidx/camera/core/impl/Config$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/impl/w$a;

    .line 11
    return-object p1
.end method

.method public a0(Landroid/os/Handler;)Landroid/os/Handler;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->G:Landroidx/camera/core/impl/t1;

    .line 3
    sget-object v1, Landroidx/camera/core/f;->L:Landroidx/camera/core/impl/Config$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Handler;

    .line 11
    return-object p1
.end method

.method public b0(Landroidx/camera/core/impl/UseCaseConfigFactory$b;)Landroidx/camera/core/impl/UseCaseConfigFactory$b;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->G:Landroidx/camera/core/impl/t1;

    .line 3
    sget-object v1, Landroidx/camera/core/f;->J:Landroidx/camera/core/impl/Config$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/impl/UseCaseConfigFactory$b;

    .line 11
    return-object p1
.end method

.method public m()Landroidx/camera/core/impl/Config;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->G:Landroidx/camera/core/impl/t1;

    .line 3
    return-object v0
.end method
