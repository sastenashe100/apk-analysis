# classes3.dex

.class public interface abstract Landroidx/camera/core/impl/o2;
.super Ljava/lang/Object;
.source "UseCaseConfig.java"

# interfaces
.implements Lr0/i;
.implements Lr0/k;
.implements Landroidx/camera/core/impl/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/o2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/core/UseCase;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/i<",
        "TT;>;",
        "Lr0/k;",
        "Landroidx/camera/core/impl/b1;"
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/SessionConfig$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/g0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/CameraSelector;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final y:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    .line 3
    const-class v1, Landroidx/camera/core/impl/SessionConfig;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/o2;->r:Landroidx/camera/core/impl/Config$a;

    .line 11
    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    .line 13
    const-class v1, Landroidx/camera/core/impl/g0;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/o2;->s:Landroidx/camera/core/impl/Config$a;

    .line 21
    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    .line 23
    const-class v1, Landroidx/camera/core/impl/SessionConfig$d;

    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/o2;->t:Landroidx/camera/core/impl/Config$a;

    .line 31
    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    .line 33
    const-class v1, Landroidx/camera/core/impl/g0$b;

    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/impl/o2;->u:Landroidx/camera/core/impl/Config$a;

    .line 41
    const-string v0, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/core/impl/o2;->v:Landroidx/camera/core/impl/Config$a;

    .line 51
    const-string v0, "camerax.core.useCase.cameraSelector"

    .line 53
    const-class v1, Landroidx/camera/core/CameraSelector;

    .line 55
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/camera/core/impl/o2;->w:Landroidx/camera/core/impl/Config$a;

    .line 61
    const-string v0, "camerax.core.useCase.targetFrameRate"

    .line 63
    const-class v1, Landroid/util/Range;

    .line 65
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/camera/core/impl/o2;->x:Landroidx/camera/core/impl/Config$a;

    .line 71
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    const-string v1, "camerax.core.useCase.zslDisabled"

    .line 75
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Landroidx/camera/core/impl/o2;->y:Landroidx/camera/core/impl/Config$a;

    .line 81
    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    .line 83
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/camera/core/impl/o2;->z:Landroidx/camera/core/impl/Config$a;

    .line 89
    const-string v0, "camerax.core.useCase.captureType"

    .line 91
    const-class v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 93
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Landroidx/camera/core/impl/o2;->A:Landroidx/camera/core/impl/Config$a;

    .line 99
    return-void
.end method


# virtual methods
.method public G(Z)Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o2;->z:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public J(Z)Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o2;->y:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public K()I
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o2;->v:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public M()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o2;->A:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 9
    return-object v0
.end method

.method public R(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o2;->w:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/CameraSelector;

    .line 9
    return-object p1
.end method

.method public T(Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/impl/SessionConfig$d;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o2;->t:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/SessionConfig$d;

    .line 9
    return-object p1
.end method

.method public n(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o2;->r:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/SessionConfig;

    .line 9
    return-object p1
.end method

.method public p(Landroidx/camera/core/impl/g0$b;)Landroidx/camera/core/impl/g0$b;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o2;->u:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/g0$b;

    .line 9
    return-object p1
.end method

.method public r(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o2;->s:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/g0;

    .line 9
    return-object p1
.end method

.method public w(Landroid/util/Range;)Landroid/util/Range;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o2;->x:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Range;

    .line 9
    return-object p1
.end method

.method public z(I)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o2;->v:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
