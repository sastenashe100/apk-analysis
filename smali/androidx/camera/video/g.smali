# classes3.dex

.class public final Landroidx/camera/video/g;
.super Landroidx/camera/core/UseCase;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/g$d;,
        Landroidx/camera/video/g$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Landroidx/camera/core/UseCase;"
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/video/g$e;

.field public static B:Z

.field public static final C:Z


# instance fields
.field public n:Landroidx/camera/core/impl/DeferrableSurface;

.field public o:Lw0/l0;

.field public p:Landroidx/camera/video/StreamInfo;

.field public q:Landroidx/camera/core/impl/SessionConfig$b;

.field public r:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/camera/core/SurfaceRequest;

.field public t:Landroidx/camera/video/VideoOutput$SourceState;

.field public u:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field public v:Lh1/c1;

.field public w:Landroid/graphics/Rect;

.field public x:I

.field public y:Z

.field public final z:Landroidx/camera/core/impl/r1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r1$a<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/camera/video/g$e;

    .line 3
    invoke-direct {v0}, Landroidx/camera/video/g$e;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/video/g;->A:Landroidx/camera/video/g$e;

    .line 8
    const-class v0, Lf1/q;

    .line 10
    invoke-static {v0}, Lf1/f;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    move v0, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v2

    .line 21
    :goto_14
    const-class v3, Lf1/p;

    .line 23
    invoke-static {v3}, Lf1/f;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    move v3, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v2

    .line 32
    :goto_1f
    const-class v4, Lf1/k;

    .line 34
    invoke-static {v4}, Lf1/f;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_29

    .line 40
    move v4, v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v4, v2

    .line 43
    :goto_2a
    invoke-static {}, Landroidx/camera/video/g;->B0()Z

    .line 46
    move-result v5

    .line 47
    const-class v6, Lf1/j;

    .line 49
    invoke-static {v6}, Lf1/f;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_38

    .line 55
    move v6, v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v6, v2

    .line 58
    :goto_39
    if-nez v0, :cond_42

    .line 60
    if-nez v3, :cond_42

    .line 62
    if-eqz v4, :cond_40

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move v0, v2

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    move v0, v1

    .line 68
    :goto_43
    sput-boolean v0, Landroidx/camera/video/g;->C:Z

    .line 70
    if-nez v3, :cond_4f

    .line 72
    if-nez v4, :cond_4f

    .line 74
    if-nez v5, :cond_4f

    .line 76
    if-eqz v6, :cond_4e

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v1, v2

    .line 80
    :cond_4f
    :goto_4f
    sput-boolean v1, Landroidx/camera/video/g;->B:Z

    .line 82
    return-void
.end method

.method public constructor <init>(Lc1/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/o2;)V

    .line 4
    sget-object p1, Landroidx/camera/video/StreamInfo;->a:Landroidx/camera/video/StreamInfo;

    .line 6
    iput-object p1, p0, Landroidx/camera/video/g;->p:Landroidx/camera/video/StreamInfo;

    .line 8
    new-instance p1, Landroidx/camera/core/impl/SessionConfig$b;

    .line 10
    invoke-direct {p1}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/camera/video/g;->q:Landroidx/camera/core/impl/SessionConfig$b;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/camera/video/g;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    sget-object p1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 20
    iput-object p1, p0, Landroidx/camera/video/g;->t:Landroidx/camera/video/VideoOutput$SourceState;

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Landroidx/camera/video/g;->y:Z

    .line 25
    new-instance p1, Landroidx/camera/video/g$a;

    .line 27
    invoke-direct {p1, p0}, Landroidx/camera/video/g$a;-><init>(Landroidx/camera/video/g;)V

    .line 30
    iput-object p1, p0, Landroidx/camera/video/g;->z:Landroidx/camera/core/impl/r1$a;

    .line 32
    return-void
.end method

.method public static B0()Z
    .registers 2

    .line 1
    const-class v0, Lf1/u;

    .line 3
    invoke-static {v0}, Lf1/f;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf1/u;

    .line 23
    invoke-interface {v1}, Lf1/u;->c()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static synthetic D0(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 35
    move-result v1

    .line 36
    sub-int/2addr p1, v1

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result p0

    .line 49
    sub-int/2addr p2, p0

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 53
    move-result p0

    .line 54
    add-int/2addr p1, p0

    .line 55
    sub-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public static synthetic E0(Landroidx/camera/video/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->C()V

    .line 4
    return-void
.end method

.method public static synthetic I0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$b;Landroidx/camera/core/impl/o;)V
    .registers 5

    .line 1
    invoke-static {}, Lo0/m;->c()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Surface update cancellation should only occur on main thread."

    .line 7
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$b;->s(Landroidx/camera/core/impl/o;)Z

    .line 17
    return-void
.end method

.method public static M0(Lx/a;Ld1/f;Landroidx/camera/video/f;Landroid/util/Size;Lj0/r;Landroid/util/Range;)Lh1/c1;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Lh1/a1;",
            "Lh1/c1;",
            ">;",
            "Ld1/f;",
            "Landroidx/camera/video/f;",
            "Landroid/util/Size;",
            "Lj0/r;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lh1/c1;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p4, p1}, Lg1/c;->d(Landroidx/camera/video/f;Lj0/r;Ld1/f;)Lg1/f;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 7
    invoke-virtual {p2}, Landroidx/camera/video/f;->d()Landroidx/camera/video/h;

    .line 10
    move-result-object v2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-static/range {v0 .. v5}, Lg1/c;->c(Lg1/f;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/h;Landroid/util/Size;Lj0/r;Landroid/util/Range;)Lh1/a1;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lx/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lh1/c1;

    .line 24
    return-object p0
.end method

.method private N0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/video/g;->o:Lw0/l0;

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->y(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/UseCase;->p(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/camera/video/g;->m0(I)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/camera/video/g;->x:I

    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v0, v2}, Lw0/l0;->D(II)V

    .line 32
    :cond_1f
    return-void
.end method

.method public static S0(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_17

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p0

    .line 19
    if-eq p1, p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    :goto_18
    return p0
.end method

.method public static T0(Landroidx/camera/core/impl/CameraInternal;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->o()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_c

    .line 7
    sget-boolean p0, Landroidx/camera/video/g;->B:Z

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method private U0(Landroidx/camera/core/impl/CameraInternal;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->y(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public static synthetic W(Landroidx/camera/video/g;Ljava/lang/String;Lc1/a;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/camera/video/g;->H0(Ljava/lang/String;Lc1/a;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 4
    return-void
.end method

.method public static synthetic X(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$b;Landroidx/camera/core/impl/o;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/video/g;->I0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$b;Landroidx/camera/core/impl/o;)V

    .line 4
    return-void
.end method

.method public static X0(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/VideoOutput;",
            ">(TT;)",
            "Landroidx/camera/video/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/g$d;

    .line 3
    invoke-static {p0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/video/VideoOutput;

    .line 9
    invoke-direct {v0, p0}, Landroidx/camera/video/g$d;-><init>(Landroidx/camera/video/VideoOutput;)V

    .line 12
    sget-object p0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 14
    invoke-virtual {v0, p0}, Landroidx/camera/video/g$d;->i(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/video/g$d;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/camera/video/g$d;->e()Landroidx/camera/video/g;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic Y(Landroidx/camera/video/g;Landroidx/camera/core/impl/SessionConfig$b;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/g;->J0(Landroidx/camera/core/impl/SessionConfig$b;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Landroidx/camera/video/g;Lw0/l0;Landroidx/camera/core/impl/CameraInternal;Lc1/a;Landroidx/camera/core/impl/Timebase;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/video/g;->F0(Lw0/l0;Landroidx/camera/core/impl/CameraInternal;Lc1/a;Landroidx/camera/core/impl/Timebase;)V

    .line 4
    return-void
.end method

.method public static synthetic a0(Landroidx/camera/video/g;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/camera/video/g;->E0(Landroidx/camera/video/g;)V

    .line 4
    return-void
.end method

.method public static synthetic b0(Landroidx/camera/video/g;Landroidx/camera/core/impl/DeferrableSurface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/g;->G0(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/video/g;->D0(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d0(Landroidx/camera/video/g;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Landroidx/camera/video/g;Landroidx/camera/core/impl/SessionConfig;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->T(Landroidx/camera/core/impl/SessionConfig;)V

    .line 4
    return-void
.end method

.method public static synthetic f0(Landroidx/camera/video/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->C()V

    .line 4
    return-void
.end method

.method public static synthetic g0(Landroidx/camera/video/g;Landroidx/camera/core/impl/SessionConfig;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->T(Landroidx/camera/core/impl/SessionConfig;)V

    .line 4
    return-void
.end method

.method public static synthetic h0(Landroidx/camera/video/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->E()V

    .line 4
    return-void
.end method

.method public static i0(Ljava/util/Set;IILandroid/util/Size;Lh1/c1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;II",
            "Landroid/util/Size;",
            "Lh1/c1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "VideoCapture"

    .line 3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 6
    move-result v1

    .line 7
    if-gt p1, v1, :cond_6f

    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 12
    move-result p3

    .line 13
    if-le p2, p3, :cond_f

    .line 15
    goto :goto_6f

    .line 16
    :cond_f
    :try_start_f
    invoke-interface {p4, p1}, Lh1/c1;->f(I)Landroid/util/Range;

    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Landroid/util/Size;

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p3

    .line 36
    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_29} :catch_2a

    .line 42
    goto :goto_3f

    .line 43
    :catch_2a
    move-exception p3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "No supportedHeights for width: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1, p3}, Lj0/o0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_3f
    :try_start_3f
    invoke-interface {p4, p2}, Lh1/c1;->a(I)Landroid/util/Range;

    .line 67
    move-result-object p3

    .line 68
    new-instance p4, Landroid/util/Size;

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p1

    .line 84
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 87
    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_59} :catch_5a

    .line 90
    goto :goto_6f

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string p3, "No supportedWidths for height: "

    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1, p0}, Lj0/o0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public static j0(Landroid/graphics/Rect;Landroid/util/Size;Lh1/c1;)Landroid/graphics/Rect;
    .registers 10

    .line 1
    invoke-static {p0}, Lo0/n;->k(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lh1/c1;->d()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, Lh1/c1;->b()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2}, Lh1/c1;->g()Landroid/util/Range;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p2}, Lh1/c1;->h()Landroid/util/Range;

    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "VideoCapture"

    .line 41
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p2}, Lh1/c1;->d()I

    .line 47
    move-result v0

    .line 48
    invoke-interface {p2}, Lh1/c1;->b()I

    .line 51
    move-result v2

    .line 52
    invoke-interface {p2}, Lh1/c1;->g()Landroid/util/Range;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p2}, Lh1/c1;->h()Landroid/util/Range;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 63
    move-result v5

    .line 64
    invoke-static {v5, v0, v3}, Landroidx/camera/video/g;->o0(IILandroid/util/Range;)I

    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 71
    move-result v6

    .line 72
    invoke-static {v6, v0, v3}, Landroidx/camera/video/g;->p0(IILandroid/util/Range;)I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 79
    move-result v3

    .line 80
    invoke-static {v3, v2, v4}, Landroidx/camera/video/g;->o0(IILandroid/util/Range;)I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 87
    move-result v6

    .line 88
    invoke-static {v6, v2, v4}, Landroidx/camera/video/g;->p0(IILandroid/util/Range;)I

    .line 91
    move-result v2

    .line 92
    new-instance v4, Ljava/util/HashSet;

    .line 94
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 97
    invoke-static {v4, v5, v3, p1, p2}, Landroidx/camera/video/g;->i0(Ljava/util/Set;IILandroid/util/Size;Lh1/c1;)V

    .line 100
    invoke-static {v4, v5, v2, p1, p2}, Landroidx/camera/video/g;->i0(Ljava/util/Set;IILandroid/util/Size;Lh1/c1;)V

    .line 103
    invoke-static {v4, v0, v3, p1, p2}, Landroidx/camera/video/g;->i0(Ljava/util/Set;IILandroid/util/Size;Lh1/c1;)V

    .line 106
    invoke-static {v4, v0, v2, p1, p2}, Landroidx/camera/video/g;->i0(Ljava/util/Set;IILandroid/util/Size;Lh1/c1;)V

    .line 109
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_78

    .line 115
    const-string p1, "Can\'t find valid cropped size"

    .line 117
    invoke-static {v1, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object p0

    .line 121
    :cond_78
    new-instance p2, Ljava/util/ArrayList;

    .line 123
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v2, "candidatesList = "

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lb1/d0;

    .line 148
    invoke-direct {v0, p0}, Lb1/d0;-><init>(Landroid/graphics/Rect;)V

    .line 151
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v2, "sorted candidatesList = "

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroid/util/Size;

    .line 181
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 184
    move-result v2

    .line 185
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 188
    move-result p2

    .line 189
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 192
    move-result v3

    .line 193
    if-ne v2, v3, :cond_ce

    .line 195
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 198
    move-result v3

    .line 199
    if-ne p2, v3, :cond_ce

    .line 201
    const-string p1, "No need to adjust cropRect because crop size is valid."

    .line 203
    invoke-static {v1, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-object p0

    .line 207
    :cond_ce
    rem-int/lit8 v3, v2, 0x2

    .line 209
    if-nez v3, :cond_e4

    .line 211
    rem-int/lit8 v3, p2, 0x2

    .line 213
    if-nez v3, :cond_e4

    .line 215
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 218
    move-result v3

    .line 219
    if-gt v2, v3, :cond_e4

    .line 221
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 224
    move-result v3

    .line 225
    if-gt p2, v3, :cond_e4

    .line 227
    const/4 v3, 0x1

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v3, v0

    .line 230
    :goto_e5
    invoke-static {v3}, Lz3/h;->i(Z)V

    .line 233
    new-instance v3, Landroid/graphics/Rect;

    .line 235
    invoke-direct {v3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 238
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 241
    move-result v4

    .line 242
    if-eq v2, v4, :cond_112

    .line 244
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 247
    move-result v4

    .line 248
    div-int/lit8 v5, v2, 0x2

    .line 250
    sub-int/2addr v4, v5

    .line 251
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 254
    move-result v4

    .line 255
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 257
    add-int/2addr v4, v2

    .line 258
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 260
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 263
    move-result v5

    .line 264
    if-le v4, v5, :cond_112

    .line 266
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 269
    move-result v4

    .line 270
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 272
    sub-int/2addr v4, v2

    .line 273
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 275
    :cond_112
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 278
    move-result v2

    .line 279
    if-eq p2, v2, :cond_137

    .line 281
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 284
    move-result v2

    .line 285
    div-int/lit8 v4, p2, 0x2

    .line 287
    sub-int/2addr v2, v4

    .line 288
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 291
    move-result v0

    .line 292
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 294
    add-int/2addr v0, p2

    .line 295
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 297
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 300
    move-result v2

    .line 301
    if-le v0, v2, :cond_137

    .line 303
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 306
    move-result p1

    .line 307
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 309
    sub-int/2addr p1, p2

    .line 310
    iput p1, v3, Landroid/graphics/Rect;->top:I

    .line 312
    :cond_137
    invoke-static {p0}, Lo0/n;->k(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    invoke-static {v3}, Lo0/n;->k(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 323
    move-result-object p0

    .line 324
    const-string p1, "Adjust cropRect from %s to %s"

    .line 326
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 330
    invoke-static {v1, p0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return-object v3
.end method

.method public static n0(ZIILandroid/util/Range;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    rem-int v0, p1, p2

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    if-eqz p0, :cond_9

    .line 8
    sub-int/2addr p1, v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sub-int/2addr p2, v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static o0(IILandroid/util/Range;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2}, Landroidx/camera/video/g;->n0(ZIILandroid/util/Range;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static p0(IILandroid/util/Range;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Landroidx/camera/video/g;->n0(ZIILandroid/util/Range;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private s0()V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Landroidx/camera/video/g;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 12
    iput-object v1, p0, Landroidx/camera/video/g;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/camera/video/g;->u:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->i()V

    .line 21
    iput-object v1, p0, Landroidx/camera/video/g;->u:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/camera/video/g;->o:Lw0/l0;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v0}, Lw0/l0;->i()V

    .line 30
    iput-object v1, p0, Landroidx/camera/video/g;->o:Lw0/l0;

    .line 32
    :cond_1f
    iput-object v1, p0, Landroidx/camera/video/g;->v:Lh1/c1;

    .line 34
    iput-object v1, p0, Landroidx/camera/video/g;->w:Landroid/graphics/Rect;

    .line 36
    iput-object v1, p0, Landroidx/camera/video/g;->s:Landroidx/camera/core/SurfaceRequest;

    .line 38
    sget-object v0, Landroidx/camera/video/StreamInfo;->a:Landroidx/camera/video/StreamInfo;

    .line 40
    iput-object v0, p0, Landroidx/camera/video/g;->p:Landroidx/camera/video/StreamInfo;

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroidx/camera/video/g;->x:I

    .line 45
    iput-boolean v0, p0, Landroidx/camera/video/g;->y:Z

    .line 47
    return-void
.end method

.method public static v0(Landroidx/camera/core/impl/r1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/r1<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/r1;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    :try_start_b
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_f} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    goto :goto_13

    .line 19
    :catch_12
    move-exception p0

    .line 20
    :goto_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p1
.end method


# virtual methods
.method public final A0(Lx/a;Lb1/x;Lj0/r;Landroidx/camera/video/f;Landroid/util/Size;Landroid/util/Range;)Lh1/c1;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Lh1/a1;",
            "Lh1/c1;",
            ">;",
            "Lb1/x;",
            "Lj0/r;",
            "Landroidx/camera/video/f;",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lh1/c1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/g;->v:Lh1/c1;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-interface {p2, p5, p3}, Lb1/x;->a(Landroid/util/Size;Lj0/r;)Ld1/f;

    .line 9
    move-result-object p2

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p4

    .line 13
    move-object v4, p5

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p6

    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/camera/video/g;->M0(Lx/a;Ld1/f;Landroidx/camera/video/f;Landroid/util/Size;Lj0/r;Landroid/util/Range;)Lh1/c1;

    .line 19
    move-result-object p1

    .line 20
    const/4 p3, 0x0

    .line 21
    if-nez p1, :cond_1e

    .line 23
    const-string p1, "VideoCapture"

    .line 25
    const-string p2, "Can\'t find videoEncoderInfo"

    .line 27
    invoke-static {p1, p2}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object p3

    .line 31
    :cond_1e
    if-eqz p2, :cond_35

    .line 33
    new-instance p3, Landroid/util/Size;

    .line 35
    invoke-virtual {p2}, Ld1/f;->k()Landroidx/camera/core/impl/t0$c;

    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Landroidx/camera/core/impl/t0$c;->k()I

    .line 42
    move-result p4

    .line 43
    invoke-virtual {p2}, Ld1/f;->k()Landroidx/camera/core/impl/t0$c;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroidx/camera/core/impl/t0$c;->h()I

    .line 50
    move-result p2

    .line 51
    invoke-direct {p3, p4, p2}, Landroid/util/Size;-><init>(II)V

    .line 54
    :cond_35
    invoke-static {p1, p3}, Lj1/c;->i(Lh1/c1;Landroid/util/Size;)Lh1/c1;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/camera/video/g;->v:Lh1/c1;

    .line 60
    return-object p1
.end method

.method public C0(II)Z
    .registers 5

    .line 1
    sget-object v0, Landroidx/camera/video/StreamInfo;->b:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1a

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    if-eq p1, p2, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method

.method public final synthetic F0(Lw0/l0;Landroidx/camera/core/impl/CameraInternal;Lc1/a;Landroidx/camera/core/impl/Timebase;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/video/g;->K0(Lw0/l0;Landroidx/camera/core/impl/CameraInternal;Lc1/a;Landroidx/camera/core/impl/Timebase;)V

    .line 4
    return-void
.end method

.method public final synthetic G0(Landroidx/camera/core/impl/DeferrableSurface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/g;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    invoke-direct {p0}, Landroidx/camera/video/g;->s0()V

    .line 8
    :cond_7
    return-void
.end method

.method public H(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/o2$a;)Landroidx/camera/core/impl/o2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y;",
            "Landroidx/camera/core/impl/o2$a<",
            "***>;)",
            "Landroidx/camera/core/impl/o2<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/g;->W0(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/o2$a;)V

    .line 4
    invoke-interface {p2}, Landroidx/camera/core/impl/o2$a;->d()Landroidx/camera/core/impl/o2;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final synthetic H0(Ljava/lang/String;Lc1/a;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/g;->L0(Ljava/lang/String;Lc1/a;Landroidx/camera/core/impl/g2;)V

    .line 4
    return-void
.end method

.method public I()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/camera/core/UseCase;->I()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/g2;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "The suggested stream specification should be already updated and shouldn\'t be null."

    .line 10
    invoke-static {v0, v1}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Landroidx/camera/video/g;->s:Landroidx/camera/core/SurfaceRequest;

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    const-string v1, "The surface request should be null when VideoCapture is attached."

    .line 22
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/g2;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/camera/core/impl/g2;

    .line 35
    invoke-virtual {p0}, Landroidx/camera/video/g;->y0()Landroidx/camera/video/VideoOutput;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroidx/camera/video/VideoOutput;->e()Landroidx/camera/core/impl/r1;

    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Landroidx/camera/video/StreamInfo;->a:Landroidx/camera/video/StreamInfo;

    .line 45
    invoke-static {v1, v2}, Landroidx/camera/video/g;->v0(Landroidx/camera/core/impl/r1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/camera/video/StreamInfo;

    .line 51
    iput-object v1, p0, Landroidx/camera/video/g;->p:Landroidx/camera/video/StreamInfo;

    .line 53
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lc1/a;

    .line 63
    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/video/g;->u0(Ljava/lang/String;Lc1/a;Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Landroidx/camera/video/g;->q:Landroidx/camera/core/impl/SessionConfig$b;

    .line 69
    iget-object v2, p0, Landroidx/camera/video/g;->p:Landroidx/camera/video/StreamInfo;

    .line 71
    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/video/g;->q0(Landroidx/camera/core/impl/SessionConfig$b;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/g2;)V

    .line 74
    iget-object v0, p0, Landroidx/camera/video/g;->q:Landroidx/camera/core/impl/SessionConfig$b;

    .line 76
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->T(Landroidx/camera/core/impl/SessionConfig;)V

    .line 83
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->A()V

    .line 86
    invoke-virtual {p0}, Landroidx/camera/video/g;->y0()Landroidx/camera/video/VideoOutput;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->e()Landroidx/camera/core/impl/r1;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Landroidx/camera/video/g;->z:Landroidx/camera/core/impl/r1$a;

    .line 100
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/r1;->c(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r1$a;)V

    .line 103
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 105
    invoke-virtual {p0, v0}, Landroidx/camera/video/g;->O0(Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 108
    return-void
.end method

.method public J()V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->c()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "VideoCapture can only be detached on the main thread."

    .line 7
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 10
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/camera/video/g;->O0(Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 15
    invoke-virtual {p0}, Landroidx/camera/video/g;->y0()Landroidx/camera/video/VideoOutput;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->e()Landroidx/camera/core/impl/r1;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/camera/video/g;->z:Landroidx/camera/core/impl/r1$a;

    .line 25
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/r1;->d(Landroidx/camera/core/impl/r1$a;)V

    .line 28
    iget-object v0, p0, Landroidx/camera/video/g;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    const-string v0, "VideoCapture"

    .line 41
    const-string v1, "VideoCapture is detached from the camera. Surface update cancelled."

    .line 43
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2d
    invoke-direct {p0}, Landroidx/camera/video/g;->s0()V

    .line 49
    return-void
.end method

.method public final synthetic J0(Landroidx/camera/core/impl/SessionConfig$b;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/SessionConfig$b;->n(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    new-instance v2, Landroidx/camera/video/g$b;

    .line 22
    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/camera/video/g$b;-><init>(Landroidx/camera/video/g;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 25
    new-instance v3, Lb1/e0;

    .line 27
    invoke-direct {v3, v0, p1, v2}, Lb1/e0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$b;Landroidx/camera/core/impl/o;)V

    .line 30
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/SessionConfig$b;->j(Landroidx/camera/core/impl/o;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    const-string p2, "%s[0x%x]"

    .line 54
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public K(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/g;->q:Landroidx/camera/core/impl/SessionConfig$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 6
    iget-object v0, p0, Landroidx/camera/video/g;->q:Landroidx/camera/core/impl/SessionConfig$b;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->T(Landroidx/camera/core/impl/SessionConfig;)V

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/g2;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/g2;->f()Landroidx/camera/core/impl/g2$a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g2$a;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/impl/g2$a;->a()Landroidx/camera/core/impl/g2;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final K0(Lw0/l0;Landroidx/camera/core/impl/CameraInternal;Lc1/a;Landroidx/camera/core/impl/Timebase;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/l0;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Lc1/a<",
            "TT;>;",
            "Landroidx/camera/core/impl/Timebase;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_18

    .line 7
    invoke-virtual {p1, p2}, Lw0/l0;->k(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/camera/video/g;->s:Landroidx/camera/core/SurfaceRequest;

    .line 13
    invoke-virtual {p3}, Lc1/a;->X()Landroidx/camera/video/VideoOutput;

    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Landroidx/camera/video/g;->s:Landroidx/camera/core/SurfaceRequest;

    .line 19
    invoke-interface {p1, p2, p4}, Landroidx/camera/video/VideoOutput;->c(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    .line 22
    invoke-direct {p0}, Landroidx/camera/video/g;->N0()V

    .line 25
    :cond_18
    return-void
.end method

.method public L(Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/g2;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onSuggestedStreamSpecUpdated: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoCapture"

    .line 20
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lc1/a;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/c1;->F(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4d

    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4d

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "suggested resolution "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, " is not in custom ordered resolutions "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4d
    return-object p1
.end method

.method public L0(Ljava/lang/String;Lc1/a;Landroidx/camera/core/impl/g2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc1/a<",
            "TT;>;",
            "Landroidx/camera/core/impl/g2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/g;->s0()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->w(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/g;->u0(Ljava/lang/String;Lc1/a;Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/camera/video/g;->q:Landroidx/camera/core/impl/SessionConfig$b;

    .line 16
    iget-object p2, p0, Landroidx/camera/video/g;->p:Landroidx/camera/video/StreamInfo;

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/g;->q0(Landroidx/camera/core/impl/SessionConfig$b;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/g2;)V

    .line 21
    iget-object p1, p0, Landroidx/camera/video/g;->q:Landroidx/camera/core/impl/SessionConfig$b;

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->T(Landroidx/camera/core/impl/SessionConfig;)V

    .line 30
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->C()V

    .line 33
    :cond_20
    return-void
.end method

.method public O0(Landroidx/camera/video/VideoOutput$SourceState;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/g;->t:Landroidx/camera/video/VideoOutput$SourceState;

    .line 3
    if-eq p1, v0, :cond_d

    .line 5
    iput-object p1, p0, Landroidx/camera/video/g;->t:Landroidx/camera/video/VideoOutput$SourceState;

    .line 7
    invoke-virtual {p0}, Landroidx/camera/video/g;->y0()Landroidx/camera/video/VideoOutput;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/camera/video/VideoOutput;->f(Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 14
    :cond_d
    return-void
.end method

.method public P0(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->Q(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-direct {p0}, Landroidx/camera/video/g;->N0()V

    .line 10
    :cond_9
    return-void
.end method

.method public final Q0(Landroidx/camera/core/impl/SessionConfig$b;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/g;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string v0, "VideoCapture"

    .line 14
    const-string v1, "A newer surface update is requested. Previous surface update cancelled."

    .line 16
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_12
    new-instance v0, Lb1/y;

    .line 21
    invoke-direct {v0, p0, p1}, Lb1/y;-><init>(Landroidx/camera/video/g;Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 24
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/camera/video/g;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    new-instance v0, Landroidx/camera/video/g$c;

    .line 32
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/video/g$c;-><init>(Landroidx/camera/video/g;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 35
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v0, p2}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 42
    return-void
.end method

.method public R(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->R(Landroid/graphics/Rect;)V

    .line 4
    invoke-direct {p0}, Landroidx/camera/video/g;->N0()V

    .line 7
    return-void
.end method

.method public final R0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/g;->p:Landroidx/camera/video/StreamInfo;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/core/SurfaceRequest$g;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public V0(Landroidx/camera/video/StreamInfo;Landroidx/camera/video/StreamInfo;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/g;->y:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/core/SurfaceRequest$g;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_12

    .line 11
    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/core/SurfaceRequest$g;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public final W0(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/o2$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y;",
            "Landroidx/camera/core/impl/o2$a<",
            "***>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/g;->x0()Landroidx/camera/video/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    const-string v2, "Unable to update target resolution by null MediaSpec."

    .line 12
    invoke-static {v1, v2}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroidx/camera/video/g;->w0()Lj0/r;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/camera/video/g;->z0(Lj0/l;)Lb1/x;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v1}, Lb1/x;->b(Lj0/r;)Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v4

    .line 31
    const-string v5, "VideoCapture"

    .line 33
    if-eqz v4, :cond_28

    .line 35
    const-string p1, "Can\'t find any supported quality on the device."

    .line 37
    invoke-static {v5, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v0}, Landroidx/camera/video/f;->d()Landroidx/camera/video/h;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/camera/video/h;->e()Lb1/h;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Lb1/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v7, "Found selectedQualities "

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v7, " by "

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v5, v4}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_a6

    .line 87
    invoke-virtual {v0}, Landroidx/camera/video/h;->b()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v1}, Lb1/h;->f(Lb1/x;Lj0/r;)Ljava/util/Map;

    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lb1/g;

    .line 97
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()I

    .line 100
    move-result v4

    .line 101
    invoke-interface {p1, v4}, Landroidx/camera/core/impl/y;->i(I)Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v2, p1, v1}, Lb1/g;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_88

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lb1/e;

    .line 129
    invoke-virtual {v2, v3, v0}, Lb1/g;->g(Lb1/e;I)Ljava/util/List;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    goto :goto_74

    .line 137
    :cond_88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v1, "Set custom ordered resolutions = "

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {p2}, Lj0/s;->a()Landroidx/camera/core/impl/n1;

    .line 160
    move-result-object p2

    .line 161
    sget-object v0, Landroidx/camera/core/impl/c1;->q:Landroidx/camera/core/impl/Config$a;

    .line 163
    invoke-interface {p2, v0, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 166
    return-void

    .line 167
    :cond_a6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    const-string p2, "Unable to find supported quality by QualitySelector"

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method public j(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/o2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/o2<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/g;->A:Landroidx/camera/video/g$e;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/g$e;->c()Lc1/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/impl/o2;->M()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_19

    .line 18
    invoke-virtual {v0}, Landroidx/camera/video/g$e;->c()Lc1/a;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->N(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    .line 25
    move-result-object p2

    .line 26
    :cond_19
    if-nez p2, :cond_1d

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-virtual {p0, p2}, Landroidx/camera/video/g;->u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o2$a;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/camera/core/impl/o2$a;->d()Landroidx/camera/core/impl/o2;

    .line 37
    move-result-object p1

    .line 38
    :goto_25
    return-object p1
.end method

.method public final k0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/g;->R0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    iget-object p1, p0, Landroidx/camera/video/g;->p:Landroidx/camera/video/StreamInfo;

    .line 9
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/core/SurfaceRequest$g;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/camera/core/SurfaceRequest$g;

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$g;->a()Landroid/graphics/Rect;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lo0/n;->e(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lo0/n;->n(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    return-object p1
.end method

.method public final l0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/g;->R0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_35

    .line 7
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_35

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p3, p2

    .line 24
    new-instance p2, Landroid/util/Size;

    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, p3

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 36
    move-result-wide v0

    .line 37
    double-to-int v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    mul-float/2addr p1, p3

    .line 44
    float-to-double v1, p1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v1

    .line 49
    double-to-int p1, v1

    .line 50
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 53
    move-object p1, p2

    .line 54
    :cond_35
    return-object p1
.end method

.method public final m0(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/g;->R0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v0, p0, Landroidx/camera/video/g;->p:Landroidx/camera/video/StreamInfo;

    .line 9
    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/core/SurfaceRequest$g;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest$g;->c()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-static {p1}, Lo0/n;->s(I)I

    .line 21
    move-result p1

    .line 22
    :cond_15
    return p1
.end method

.method public q0(Landroidx/camera/core/impl/SessionConfig$b;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/g2;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    move v0, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v2

    .line 13
    :goto_c
    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->c()Landroidx/camera/video/StreamInfo$StreamState;

    .line 16
    move-result-object p2

    .line 17
    sget-object v1, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 19
    if-ne p2, v1, :cond_15

    .line 21
    move v2, v3

    .line 22
    :cond_15
    if-eqz v0, :cond_22

    .line 24
    if-nez v2, :cond_1a

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string p2, "Unexpected stream state, stream is error but active"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->p()Landroidx/camera/core/impl/SessionConfig$b;

    .line 38
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->b()Lj0/r;

    .line 41
    move-result-object p2

    .line 42
    if-nez v0, :cond_38

    .line 44
    if-eqz v2, :cond_33

    .line 46
    iget-object p3, p0, Landroidx/camera/video/g;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 48
    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/SessionConfig$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Lj0/r;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    iget-object p3, p0, Landroidx/camera/video/g;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 54
    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/SessionConfig$b;->i(Landroidx/camera/core/impl/DeferrableSurface;Lj0/r;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0, p1, v2}, Landroidx/camera/video/g;->Q0(Landroidx/camera/core/impl/SessionConfig$b;Z)V

    .line 60
    return-void
.end method

.method public final r0(Landroid/util/Size;Lh1/c1;)Landroid/graphics/Rect;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->v()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->v()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_19

    .line 12
    :cond_b
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    :goto_19
    if-eqz p2, :cond_2f

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v2

    .line 36
    invoke-interface {p2, v1, v2}, Lh1/c1;->c(II)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    invoke-static {v0, p1, p2}, Landroidx/camera/video/g;->j0(Landroid/graphics/Rect;Landroid/util/Size;Lh1/c1;)Landroid/graphics/Rect;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    :goto_2f
    return-object v0
.end method

.method public s()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v0
.end method

.method public final t0(Landroidx/camera/core/impl/CameraInternal;Landroid/graphics/Rect;Landroid/util/Size;Lj0/r;)Landroidx/camera/core/processing/SurfaceProcessorNode;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->k()Lj0/h;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_21

    .line 7
    invoke-static {p1}, Landroidx/camera/video/g;->T0(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_21

    .line 13
    invoke-static {p2, p3}, Landroidx/camera/video/g;->S0(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_21

    .line 19
    invoke-direct {p0, p1}, Landroidx/camera/video/g;->U0(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_21

    .line 25
    invoke-virtual {p0}, Landroidx/camera/video/g;->R0()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_21
    :goto_21
    const-string p1, "VideoCapture"

    .line 36
    const-string p2, "Surface processing is enabled."

    .line 38
    invoke-static {p1, p2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p1, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 43
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    check-cast p2, Landroidx/camera/core/impl/CameraInternal;

    .line 52
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->k()Lj0/h;

    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_42

    .line 58
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->k()Lj0/h;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lj0/h;->a()Lw0/p0;

    .line 65
    move-result-object p3

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-static {p4}, Lw0/s$a;->a(Lj0/r;)Lw0/p0;

    .line 70
    move-result-object p3

    .line 71
    :goto_46
    invoke-direct {p1, p2, p3}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Lw0/p0;)V

    .line 74
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoCapture:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->n()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o2$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/o2$a<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/video/g$d;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/video/g$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u0(Ljava/lang/String;Lc1/a;Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc1/a<",
            "TT;>;",
            "Landroidx/camera/core/impl/g2;",
            ")",
            "Landroidx/camera/core/impl/SessionConfig$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    invoke-static {}, Lo0/m;->a()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v9, v0

    .line 17
    check-cast v9, Landroidx/camera/core/impl/CameraInternal;

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 22
    move-result-object v10

    .line 23
    new-instance v11, Lb1/z;

    .line 25
    invoke-direct {v11, v7}, Lb1/z;-><init>(Landroidx/camera/video/g;)V

    .line 28
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g2;->c()Landroid/util/Range;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroidx/camera/core/impl/g2;->a:Landroid/util/Range;

    .line 34
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_29

    .line 40
    sget-object v0, Landroidx/camera/video/g$e;->d:Landroid/util/Range;

    .line 42
    :cond_29
    move-object v12, v0

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/g;->x0()Landroidx/camera/video/f;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v9}, Landroidx/camera/core/impl/CameraInternal;->b()Lj0/l;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v7, v0}, Landroidx/camera/video/g;->z0(Lj0/l;)Lb1/x;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g2;->b()Lj0/r;

    .line 61
    move-result-object v13

    .line 62
    invoke-virtual/range {p2 .. p2}, Lc1/a;->W()Lx/a;

    .line 65
    move-result-object v1

    .line 66
    move-object/from16 v0, p0

    .line 68
    move-object v3, v13

    .line 69
    move-object v5, v10

    .line 70
    move-object v6, v12

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroidx/camera/video/g;->A0(Lx/a;Lb1/x;Lj0/r;Landroidx/camera/video/f;Landroid/util/Size;Landroid/util/Range;)Lh1/c1;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v7, v9}, Landroidx/camera/core/UseCase;->y(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 78
    move-result v1

    .line 79
    invoke-virtual {v7, v9, v1}, Landroidx/camera/core/UseCase;->p(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v7, v1}, Landroidx/camera/video/g;->m0(I)I

    .line 86
    move-result v1

    .line 87
    iput v1, v7, Landroidx/camera/video/g;->x:I

    .line 89
    invoke-virtual {v7, v10, v0}, Landroidx/camera/video/g;->r0(Landroid/util/Size;Lh1/c1;)Landroid/graphics/Rect;

    .line 92
    move-result-object v0

    .line 93
    iget v1, v7, Landroidx/camera/video/g;->x:I

    .line 95
    invoke-virtual {v7, v0, v1}, Landroidx/camera/video/g;->k0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v7, Landroidx/camera/video/g;->w:Landroid/graphics/Rect;

    .line 101
    invoke-virtual {v7, v10, v0, v1}, Landroidx/camera/video/g;->l0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/g;->R0()Z

    .line 108
    move-result v1

    .line 109
    const/4 v6, 0x1

    .line 110
    if-eqz v1, :cond_71

    .line 112
    iput-boolean v6, v7, Landroidx/camera/video/g;->y:Z

    .line 114
    :cond_71
    iget-object v1, v7, Landroidx/camera/video/g;->w:Landroid/graphics/Rect;

    .line 116
    invoke-virtual {v7, v9, v1, v10, v13}, Landroidx/camera/video/g;->t0(Landroidx/camera/core/impl/CameraInternal;Landroid/graphics/Rect;Landroid/util/Size;Lj0/r;)Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v7, Landroidx/camera/video/g;->u:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 122
    if-nez v1, :cond_86

    .line 124
    invoke-interface {v9}, Landroidx/camera/core/impl/CameraInternal;->o()Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_82

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    sget-object v1, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 133
    :goto_84
    move-object v10, v1

    .line 134
    goto :goto_8f

    .line 135
    :cond_86
    :goto_86
    invoke-interface {v9}, Landroidx/camera/core/impl/CameraInternal;->k()Landroidx/camera/core/impl/y;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Landroidx/camera/core/impl/y;->m()Landroidx/camera/core/impl/Timebase;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_84

    .line 144
    :goto_8f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v2, "camera timebase = "

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-interface {v9}, Landroidx/camera/core/impl/CameraInternal;->k()Landroidx/camera/core/impl/y;

    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Landroidx/camera/core/impl/y;->m()Landroidx/camera/core/impl/Timebase;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v2, ", processing timebase = "

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const-string v2, "VideoCapture"

    .line 179
    invoke-static {v2, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g2;->f()Landroidx/camera/core/impl/g2$a;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/g2$a;->e(Landroid/util/Size;)Landroidx/camera/core/impl/g2$a;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v12}, Landroidx/camera/core/impl/g2$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/g2$a;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroidx/camera/core/impl/g2$a;->a()Landroidx/camera/core/impl/g2;

    .line 197
    move-result-object v15

    .line 198
    iget-object v0, v7, Landroidx/camera/video/g;->o:Lw0/l0;

    .line 200
    if-nez v0, :cond_cb

    .line 202
    move v0, v6

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 v0, 0x0

    .line 205
    :goto_cc
    invoke-static {v0}, Lz3/h;->i(Z)V

    .line 208
    new-instance v0, Lw0/l0;

    .line 210
    const/4 v13, 0x2

    .line 211
    const/16 v14, 0x22

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->q()Landroid/graphics/Matrix;

    .line 216
    move-result-object v16

    .line 217
    invoke-interface {v9}, Landroidx/camera/core/impl/CameraInternal;->o()Z

    .line 220
    move-result v17

    .line 221
    iget-object v1, v7, Landroidx/camera/video/g;->w:Landroid/graphics/Rect;

    .line 223
    iget v2, v7, Landroidx/camera/video/g;->x:I

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->c()I

    .line 228
    move-result v20

    .line 229
    invoke-direct {v7, v9}, Landroidx/camera/video/g;->U0(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 232
    move-result v21

    .line 233
    move-object v12, v0

    .line 234
    move-object/from16 v18, v1

    .line 236
    move/from16 v19, v2

    .line 238
    invoke-direct/range {v12 .. v21}, Lw0/l0;-><init>(IILandroidx/camera/core/impl/g2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 241
    iput-object v0, v7, Landroidx/camera/video/g;->o:Lw0/l0;

    .line 243
    invoke-virtual {v0, v11}, Lw0/l0;->f(Ljava/lang/Runnable;)V

    .line 246
    iget-object v0, v7, Landroidx/camera/video/g;->u:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 248
    if-eqz v0, :cond_148

    .line 250
    iget-object v0, v7, Landroidx/camera/video/g;->o:Lw0/l0;

    .line 252
    invoke-static {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->i(Lw0/l0;)Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 255
    move-result-object v0

    .line 256
    iget-object v1, v7, Landroidx/camera/video/g;->o:Lw0/l0;

    .line 258
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode$b;->c(Lw0/l0;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$b;

    .line 265
    move-result-object v1

    .line 266
    iget-object v2, v7, Landroidx/camera/video/g;->u:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 268
    invoke-virtual {v2, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->m(Landroidx/camera/core/processing/SurfaceProcessorNode$b;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    move-object v11, v0

    .line 277
    check-cast v11, Lw0/l0;

    .line 279
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v12, Lb1/a0;

    .line 284
    move-object v0, v12

    .line 285
    move-object/from16 v1, p0

    .line 287
    move-object v2, v11

    .line 288
    move-object v3, v9

    .line 289
    move-object/from16 v4, p2

    .line 291
    move-object v5, v10

    .line 292
    invoke-direct/range {v0 .. v5}, Lb1/a0;-><init>(Landroidx/camera/video/g;Lw0/l0;Landroidx/camera/core/impl/CameraInternal;Lc1/a;Landroidx/camera/core/impl/Timebase;)V

    .line 295
    invoke-virtual {v11, v12}, Lw0/l0;->f(Ljava/lang/Runnable;)V

    .line 298
    invoke-virtual {v11, v9}, Lw0/l0;->k(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v7, Landroidx/camera/video/g;->s:Landroidx/camera/core/SurfaceRequest;

    .line 304
    iget-object v0, v7, Landroidx/camera/video/g;->o:Lw0/l0;

    .line 306
    invoke-virtual {v0}, Lw0/l0;->o()Landroidx/camera/core/impl/DeferrableSurface;

    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v7, Landroidx/camera/video/g;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 312
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Lb1/b0;

    .line 318
    invoke-direct {v2, v7, v0}, Lb1/b0;-><init>(Landroidx/camera/video/g;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 321
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 328
    goto :goto_156

    .line 329
    :cond_148
    iget-object v0, v7, Landroidx/camera/video/g;->o:Lw0/l0;

    .line 331
    invoke-virtual {v0, v9}, Lw0/l0;->k(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v7, Landroidx/camera/video/g;->s:Landroidx/camera/core/SurfaceRequest;

    .line 337
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->l()Landroidx/camera/core/impl/DeferrableSurface;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v7, Landroidx/camera/video/g;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 343
    :goto_156
    invoke-virtual/range {p2 .. p2}, Lc1/a;->X()Landroidx/camera/video/VideoOutput;

    .line 346
    move-result-object v0

    .line 347
    iget-object v1, v7, Landroidx/camera/video/g;->s:Landroidx/camera/core/SurfaceRequest;

    .line 349
    invoke-interface {v0, v1, v10}, Landroidx/camera/video/VideoOutput;->c(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    .line 352
    invoke-direct/range {p0 .. p0}, Landroidx/camera/video/g;->N0()V

    .line 355
    iget-object v0, v7, Landroidx/camera/video/g;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 357
    const-class v1, Landroid/media/MediaCodec;

    .line 359
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;->s(Ljava/lang/Class;)V

    .line 362
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v8, v0}, Landroidx/camera/core/impl/SessionConfig$b;->q(Landroidx/camera/core/impl/o2;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g2;->c()Landroid/util/Range;

    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->t(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 377
    new-instance v1, Lb1/c0;

    .line 379
    move-object/from16 v2, p1

    .line 381
    move-object/from16 v3, p3

    .line 383
    invoke-direct {v1, v7, v2, v8, v3}, Lb1/c0;-><init>(Landroidx/camera/video/g;Ljava/lang/String;Lc1/a;Landroidx/camera/core/impl/g2;)V

    .line 386
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->f(Landroidx/camera/core/impl/SessionConfig$c;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 389
    sget-boolean v1, Landroidx/camera/video/g;->C:Z

    .line 391
    if-eqz v1, :cond_18b

    .line 393
    invoke-virtual {v0, v6}, Landroidx/camera/core/impl/SessionConfig$b;->w(I)Landroidx/camera/core/impl/SessionConfig$b;

    .line 396
    :cond_18b
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g2;->d()Landroidx/camera/core/impl/Config;

    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_198

    .line 402
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g2;->d()Landroidx/camera/core/impl/Config;

    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 409
    :cond_198
    return-object v0
.end method

.method public w0()Lj0/r;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/b1;->H()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/camera/core/impl/b1;->E()Lj0/r;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v0, Landroidx/camera/video/g$e;->e:Lj0/r;

    .line 22
    :goto_15
    return-object v0
.end method

.method public final x0()Landroidx/camera/video/f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/g;->y0()Landroidx/camera/video/VideoOutput;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->d()Landroidx/camera/core/impl/r1;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroidx/camera/video/g;->v0(Landroidx/camera/core/impl/r1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/camera/video/f;

    .line 16
    return-object v0
.end method

.method public y0()Landroidx/camera/video/VideoOutput;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc1/a;

    .line 7
    invoke-virtual {v0}, Lc1/a;->X()Landroidx/camera/video/VideoOutput;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final z0(Lj0/l;)Lb1/x;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/g;->y0()Landroidx/camera/video/VideoOutput;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/video/VideoOutput;->b(Lj0/l;)Lb1/x;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
