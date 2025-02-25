# classes3.dex

.class public Ld0/v;
.super Ljava/lang/Object;
.source "Camera2CameraControlImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/v$a;,
        Ld0/v$b;,
        Ld0/v$c;
    }
.end annotation


# instance fields
.field public final b:Ld0/v$b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/camera/camera2/internal/compat/b0;

.field public final f:Landroidx/camera/core/impl/CameraControlInternal$b;

.field public final g:Landroidx/camera/core/impl/SessionConfig$b;

.field public final h:Ld0/l2;

.field public final i:Ld0/x3;

.field public final j:Ld0/s3;

.field public final k:Ld0/b2;

.field public l:Ld0/z3;

.field public final m:Li0/g;

.field public final n:Ld0/t0;

.field public o:I

.field public volatile p:Z

.field public volatile q:I

.field public final r:Lg0/a;

.field public final s:Lg0/b;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile u:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:J

.field public final x:Ld0/v$a;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/b0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;Landroidx/camera/core/impl/x1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ld0/v;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$b;

    .line 13
    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    .line 16
    iput-object v0, p0, Ld0/v;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Ld0/v;->o:I

    .line 21
    iput-boolean v1, p0, Ld0/v;->p:Z

    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Ld0/v;->q:I

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33
    iput-object v1, p0, Ld0/v;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Lq0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Ld0/v;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Ld0/v;->v:I

    .line 45
    iput-wide v2, p0, Ld0/v;->w:J

    .line 47
    new-instance v1, Ld0/v$a;

    .line 49
    invoke-direct {v1}, Ld0/v$a;-><init>()V

    .line 52
    iput-object v1, p0, Ld0/v;->x:Ld0/v$a;

    .line 54
    iput-object p1, p0, Ld0/v;->e:Landroidx/camera/camera2/internal/compat/b0;

    .line 56
    iput-object p4, p0, Ld0/v;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 58
    iput-object p3, p0, Ld0/v;->c:Ljava/util/concurrent/Executor;

    .line 60
    new-instance p4, Ld0/v$b;

    .line 62
    invoke-direct {p4, p3}, Ld0/v$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 65
    iput-object p4, p0, Ld0/v;->b:Ld0/v$b;

    .line 67
    iget v2, p0, Ld0/v;->v:I

    .line 69
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$b;->w(I)Landroidx/camera/core/impl/SessionConfig$b;

    .line 72
    invoke-static {p4}, Ld0/r1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ld0/r1;

    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {v0, p4}, Landroidx/camera/core/impl/SessionConfig$b;->j(Landroidx/camera/core/impl/o;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 79
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->j(Landroidx/camera/core/impl/o;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 82
    new-instance p4, Ld0/b2;

    .line 84
    invoke-direct {p4, p0, p1, p3}, Ld0/b2;-><init>(Ld0/v;Landroidx/camera/camera2/internal/compat/b0;Ljava/util/concurrent/Executor;)V

    .line 87
    iput-object p4, p0, Ld0/v;->k:Ld0/b2;

    .line 89
    new-instance p4, Ld0/l2;

    .line 91
    invoke-direct {p4, p0, p2, p3, p5}, Ld0/l2;-><init>(Ld0/v;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/x1;)V

    .line 94
    iput-object p4, p0, Ld0/v;->h:Ld0/l2;

    .line 96
    new-instance p2, Ld0/x3;

    .line 98
    invoke-direct {p2, p0, p1, p3}, Ld0/x3;-><init>(Ld0/v;Landroidx/camera/camera2/internal/compat/b0;Ljava/util/concurrent/Executor;)V

    .line 101
    iput-object p2, p0, Ld0/v;->i:Ld0/x3;

    .line 103
    new-instance p2, Ld0/s3;

    .line 105
    invoke-direct {p2, p0, p1, p3}, Ld0/s3;-><init>(Ld0/v;Landroidx/camera/camera2/internal/compat/b0;Ljava/util/concurrent/Executor;)V

    .line 108
    iput-object p2, p0, Ld0/v;->j:Ld0/s3;

    .line 110
    new-instance p2, Ld0/d4;

    .line 112
    invoke-direct {p2, p1}, Ld0/d4;-><init>(Landroidx/camera/camera2/internal/compat/b0;)V

    .line 115
    iput-object p2, p0, Ld0/v;->l:Ld0/z3;

    .line 117
    new-instance p2, Lg0/a;

    .line 119
    invoke-direct {p2, p5}, Lg0/a;-><init>(Landroidx/camera/core/impl/x1;)V

    .line 122
    iput-object p2, p0, Ld0/v;->r:Lg0/a;

    .line 124
    new-instance p2, Lg0/b;

    .line 126
    invoke-direct {p2, p5}, Lg0/b;-><init>(Landroidx/camera/core/impl/x1;)V

    .line 129
    iput-object p2, p0, Ld0/v;->s:Lg0/b;

    .line 131
    new-instance p2, Li0/g;

    .line 133
    invoke-direct {p2, p0, p3}, Li0/g;-><init>(Ld0/v;Ljava/util/concurrent/Executor;)V

    .line 136
    iput-object p2, p0, Ld0/v;->m:Li0/g;

    .line 138
    new-instance p2, Ld0/t0;

    .line 140
    invoke-direct {p2, p0, p1, p5, p3}, Ld0/t0;-><init>(Ld0/v;Landroidx/camera/camera2/internal/compat/b0;Landroidx/camera/core/impl/x1;Ljava/util/concurrent/Executor;)V

    .line 143
    iput-object p2, p0, Ld0/v;->n:Ld0/t0;

    .line 145
    new-instance p1, Ld0/o;

    .line 147
    invoke-direct {p1, p0}, Ld0/o;-><init>(Ld0/v;)V

    .line 150
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method

.method public static R(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroidx/camera/core/impl/j2;

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    check-cast p0, Landroidx/camera/core/impl/j2;

    .line 23
    const-string v0, "CameraControlSessionUpdateId"

    .line 25
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/j2;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 31
    if-nez p0, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v2

    .line 38
    cmp-long p0, v2, p1

    .line 40
    if-ltz p0, :cond_2b

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    return v1
.end method

.method public static synthetic T()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic V()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic b0(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 4

    .line 1
    invoke-static {p3, p0, p1}, Ld0/v;->R(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_c

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic l(Ld0/v;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld0/v;->Z(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Ld0/v;Landroidx/camera/core/impl/o;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld0/v;->X(Landroidx/camera/core/impl/o;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Ld0/v;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld0/v;->a0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld0/v;->b0(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Ld0/v;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld0/v;->W()V

    .line 4
    return-void
.end method

.method public static synthetic q(Ld0/v;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/v;->U(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Ld0/v;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld0/v;->Y(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ld0/v;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/v;->c0(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t()V
    .registers 0

    .line 1
    invoke-static {}, Ld0/v;->V()V

    .line 4
    return-void
.end method

.method public static synthetic u()V
    .registers 0

    .line 1
    invoke-static {}, Ld0/v;->T()V

    .line 4
    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    iget v0, p0, Ld0/v;->q:I

    .line 3
    return v0
.end method

.method public B()Ld0/l2;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/v;->h:Ld0/l2;

    .line 3
    return-object v0
.end method

.method public C()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/v;->e:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    :goto_12
    return v0
.end method

.method public D()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/v;->e:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    :goto_12
    return v0
.end method

.method public E()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/v;->e:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    :goto_12
    return v0
.end method

.method public F()Landroidx/camera/core/impl/SessionConfig;
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/v;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 3
    iget v1, p0, Ld0/v;->v:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->w(I)Landroidx/camera/core/impl/SessionConfig$b;

    .line 8
    iget-object v0, p0, Ld0/v;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 10
    invoke-virtual {p0}, Ld0/v;->G()Landroidx/camera/core/impl/Config;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 17
    iget-object v0, p0, Ld0/v;->m:Li0/g;

    .line 19
    invoke-virtual {v0}, Li0/g;->k()Lc0/b;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lc0/b;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    instance-of v1, v0, Ljava/lang/Integer;

    .line 32
    if-eqz v1, :cond_28

    .line 34
    iget-object v1, p0, Ld0/v;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 36
    const-string v2, "Camera2CameraControl"

    .line 38
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/SessionConfig$b;->n(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 41
    :cond_28
    iget-object v0, p0, Ld0/v;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 43
    iget-wide v1, p0, Ld0/v;->w:J

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "CameraControlSessionUpdateId"

    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/SessionConfig$b;->n(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 54
    iget-object v0, p0, Ld0/v;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 56
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public G()Landroidx/camera/core/impl/Config;
    .registers 8

    .line 1
    new-instance v0, Lc0/b$a;

    .line 3
    invoke-direct {v0}, Lc0/b$a;-><init>()V

    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 16
    iget-object v1, p0, Ld0/v;->h:Ld0/l2;

    .line 18
    invoke-virtual {v1, v0}, Ld0/l2;->i(Lc0/b$a;)V

    .line 21
    iget-object v1, p0, Ld0/v;->r:Lg0/a;

    .line 23
    invoke-virtual {v1, v0}, Lg0/a;->a(Lc0/b$a;)V

    .line 26
    iget-object v1, p0, Ld0/v;->i:Ld0/x3;

    .line 28
    invoke-virtual {v1, v0}, Ld0/x3;->e(Lc0/b$a;)V

    .line 31
    iget-boolean v1, p0, Ld0/v;->p:Z

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eqz v1, :cond_2d

    .line 36
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, v3}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget v1, p0, Ld0/v;->q:I

    .line 48
    if-eqz v1, :cond_37

    .line 50
    if-eq v1, v2, :cond_35

    .line 52
    :goto_33
    move v1, v2

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    const/4 v1, 0x3

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    iget-object v1, p0, Ld0/v;->s:Lg0/b;

    .line 58
    invoke-virtual {v1, v3}, Lg0/b;->a(I)I

    .line 61
    move-result v1

    .line 62
    :goto_3d
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    invoke-virtual {p0, v1}, Ld0/v;->H(I)I

    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v3, v1}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 75
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    invoke-virtual {p0, v2}, Ld0/v;->J(I)I

    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 88
    iget-object v1, p0, Ld0/v;->k:Ld0/b2;

    .line 90
    invoke-virtual {v1, v0}, Ld0/b2;->c(Lc0/b$a;)V

    .line 93
    iget-object v1, p0, Ld0/v;->m:Li0/g;

    .line 95
    invoke-virtual {v1}, Li0/g;->k()Lc0/b;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_84

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroidx/camera/core/impl/Config$a;

    .line 119
    invoke-virtual {v0}, Lc0/b$a;->a()Landroidx/camera/core/impl/n1;

    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 125
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v4, v3, v5, v6}, Landroidx/camera/core/impl/n1;->o(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 132
    goto :goto_6a

    .line 133
    :cond_84
    invoke-virtual {v0}, Lc0/b$a;->b()Lc0/b;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public H(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/v;->e:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0, p1, v0}, Ld0/v;->Q(I[I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Ld0/v;->Q(I[I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return p1

    .line 30
    :cond_1d
    return v1
.end method

.method public I(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/v;->e:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0, p1, v0}, Ld0/v;->Q(I[I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1, v0}, Ld0/v;->Q(I[I)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1, v0}, Ld0/v;->Q(I[I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    return p1

    .line 38
    :cond_25
    return v1
.end method

.method public final J(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/v;->e:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0, p1, v0}, Ld0/v;->Q(I[I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Ld0/v;->Q(I[I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return p1

    .line 30
    :cond_1d
    return v1
.end method

.method public K()Ld0/s3;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/v;->j:Ld0/s3;

    .line 3
    return-object v0
.end method

.method public L()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/v;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ld0/v;->o:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public M()Ld0/x3;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/v;->i:Ld0/x3;

    .line 3
    return-object v0
.end method

.method public N()Ld0/z3;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/v;->l:Ld0/z3;

    .line 3
    return-object v0
.end method

.method public O()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/v;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ld0/v;->o:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Ld0/v;->o:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final P()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld0/v;->L()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final Q(I[I)Z
    .registers 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 6
    aget v3, p2, v2

    .line 8
    if-ne p1, v3, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method public S()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld0/v;->p:Z

    .line 3
    return v0
.end method

.method public final synthetic U(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/v;->x:Ld0/v$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld0/v$a;->g(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o;)V

    .line 6
    return-void
.end method

.method public final synthetic W()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/v;->m:Li0/g;

    .line 3
    invoke-virtual {v0}, Li0/g;->l()Ld0/v$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ld0/v;->v(Ld0/v$c;)V

    .line 10
    return-void
.end method

.method public final synthetic X(Landroidx/camera/core/impl/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/v;->x:Ld0/v$a;

    .line 3
    invoke-virtual {v0, p1}, Ld0/v$a;->k(Landroidx/camera/core/impl/o;)V

    .line 6
    return-void
.end method

.method public final synthetic Y(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p5, p0, Ld0/v;->n:Ld0/t0;

    .line 3
    invoke-virtual {p5, p1, p2, p3, p4}, Ld0/t0;->e(Ljava/util/List;III)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic Z(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld0/v;->n0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Ld0/v;->o0(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lq0/f;->k(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 12
    return-void
.end method

.method public a(Landroidx/camera/core/impl/SessionConfig$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/v;->l:Ld0/z3;

    .line 3
    invoke-interface {v0, p1}, Ld0/z3;->a(Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 6
    return-void
.end method

.method public final synthetic a0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/v;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ld0/q;

    .line 5
    invoke-direct {v1, p0, p1}, Ld0/q;-><init>(Ld0/v;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p1, "updateSessionConfigAsync"

    .line 13
    return-object p1
.end method

.method public b(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/v;->P()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string v0, "Camera is not active."

    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Ld0/v;->i:Ld0/x3;

    .line 21
    invoke-virtual {v0, p1}, Ld0/x3;->q(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public c(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/v;->P()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 9
    const-string p2, "Camera is not active."

    .line 11
    invoke-static {p1, p2}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 16
    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-virtual {p0}, Ld0/v;->A()I

    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, Ld0/v;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    invoke-static {v0}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lq0/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lq0/d;

    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Ld0/n;

    .line 40
    move-object v0, v7

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move v3, p2

    .line 44
    move v5, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Ld0/n;-><init>(Ld0/v;Ljava/util/List;III)V

    .line 48
    iget-object p1, p0, Ld0/v;->c:Ljava/util/concurrent/Executor;

    .line 50
    invoke-virtual {v6, v7, p1}, Lq0/d;->e(Lq0/a;Ljava/util/concurrent/Executor;)Lq0/d;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final synthetic c0(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/h;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Ld0/h;-><init>(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 6
    invoke-virtual {p0, v0}, Ld0/v;->v(Ld0/v$c;)V

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "waitForSessionUpdateId:"

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public d(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/v;->P()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string v0, "Camera is not active."

    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Ld0/v;->i:Ld0/x3;

    .line 21
    invoke-virtual {v0, p1}, Ld0/x3;->r(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public d0(Ld0/v$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/v;->b:Ld0/v$b;

    .line 3
    invoke-virtual {v0, p1}, Ld0/v$b;->d(Ld0/v$c;)V

    .line 6
    return-void
.end method

.method public e()Landroid/graphics/Rect;
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/v;->e:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Rect;

    .line 17
    return-object v0
.end method

.method public e0(Landroidx/camera/core/impl/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/v;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ld0/j;

    .line 5
    invoke-direct {v1, p0, p1}, Ld0/j;-><init>(Ld0/v;Landroidx/camera/core/impl/o;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public f(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld0/v;->P()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 9
    const-string v0, "Camera is not active."

    .line 11
    invoke-static {p1, v0}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iput p1, p0, Ld0/v;->q:I

    .line 17
    iget-object p1, p0, Ld0/v;->l:Ld0/z3;

    .line 19
    iget v0, p0, Ld0/v;->q:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1d

    .line 24
    iget v0, p0, Ld0/v;->q:I

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1, v1}, Ld0/z3;->c(Z)V

    .line 33
    invoke-virtual {p0}, Ld0/v;->m0()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ld0/v;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    return-void
.end method

.method public f0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld0/v;->i0(I)V

    .line 5
    return-void
.end method

.method public g(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/v;->P()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string v0, "Camera is not active."

    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Ld0/v;->j:Ld0/s3;

    .line 21
    invoke-virtual {v0, p1}, Ld0/s3;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public g0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/v;->h:Ld0/l2;

    .line 3
    invoke-virtual {v0, p1}, Ld0/l2;->J(Z)V

    .line 6
    iget-object v0, p0, Ld0/v;->i:Ld0/x3;

    .line 8
    invoke-virtual {v0, p1}, Ld0/x3;->p(Z)V

    .line 11
    iget-object v0, p0, Ld0/v;->j:Ld0/s3;

    .line 13
    invoke-virtual {v0, p1}, Ld0/s3;->j(Z)V

    .line 16
    iget-object v0, p0, Ld0/v;->k:Ld0/b2;

    .line 18
    invoke-virtual {v0, p1}, Ld0/b2;->b(Z)V

    .line 21
    iget-object v0, p0, Ld0/v;->m:Li0/g;

    .line 23
    invoke-virtual {v0, p1}, Li0/g;->s(Z)V

    .line 26
    return-void
.end method

.method public h()Landroidx/camera/core/impl/Config;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/v;->m:Li0/g;

    .line 3
    invoke-virtual {v0}, Li0/g;->k()Lc0/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0(Landroid/util/Rational;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/v;->h:Ld0/l2;

    .line 3
    invoke-virtual {v0, p1}, Ld0/l2;->K(Landroid/util/Rational;)V

    .line 6
    return-void
.end method

.method public i(Lj0/t;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lj0/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/v;->P()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string v0, "Camera is not active."

    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Ld0/v;->h:Ld0/l2;

    .line 21
    invoke-virtual {v0, p1}, Ld0/l2;->N(Lj0/t;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public i0(I)V
    .registers 3

    .line 1
    iput p1, p0, Ld0/v;->v:I

    .line 3
    iget-object v0, p0, Ld0/v;->h:Ld0/l2;

    .line 5
    invoke-virtual {v0, p1}, Ld0/l2;->L(I)V

    .line 8
    iget-object p1, p0, Ld0/v;->n:Ld0/t0;

    .line 10
    iget v0, p0, Ld0/v;->v:I

    .line 12
    invoke-virtual {p1, v0}, Ld0/t0;->d(I)V

    .line 15
    return-void
.end method

.method public j(Landroidx/camera/core/impl/Config;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/v;->m:Li0/g;

    .line 3
    invoke-static {p1}, Li0/j$a;->e(Landroidx/camera/core/impl/Config;)Li0/j$a;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Li0/j$a;->c()Li0/j;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Li0/g;->g(Li0/j;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ld0/p;

    .line 17
    invoke-direct {v0}, Ld0/p;-><init>()V

    .line 20
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    return-void
.end method

.method public j0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/v;->l:Ld0/z3;

    .line 3
    invoke-interface {v0, p1}, Ld0/z3;->d(Z)V

    .line 6
    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/v;->m:Li0/g;

    .line 3
    invoke-virtual {v0}, Li0/g;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld0/l;

    .line 9
    invoke-direct {v1}, Ld0/l;-><init>()V

    .line 12
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method

.method public k0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/v;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal$b;->b(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public l0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/v;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ld0/r;

    .line 5
    invoke-direct {v1, p0}, Ld0/r;-><init>(Ld0/v;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public m0()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/k;

    .line 3
    invoke-direct {v0, p0}, Ld0/k;-><init>(Ld0/v;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public n0()J
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/v;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ld0/v;->w:J

    .line 9
    iget-object v0, p0, Ld0/v;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 11
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal$b;->a()V

    .line 14
    iget-wide v0, p0, Ld0/v;->w:J

    .line 16
    return-wide v0
.end method

.method public final o0(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/i;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld0/i;-><init>(Ld0/v;J)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public v(Ld0/v$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/v;->b:Ld0/v$b;

    .line 3
    invoke-virtual {v0, p1}, Ld0/v$b;->b(Ld0/v$c;)V

    .line 6
    return-void
.end method

.method public w(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/v;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ld0/m;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Ld0/m;-><init>(Ld0/v;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public x()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/v;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ld0/v;->o:I

    .line 6
    if-eqz v1, :cond_f

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    iput v1, p0, Ld0/v;->o:I

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_d

    .line 25
    throw v1
.end method

.method public y(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Ld0/v;->p:Z

    .line 3
    if-nez p1, :cond_40

    .line 5
    new-instance p1, Landroidx/camera/core/impl/g0$a;

    .line 7
    invoke-direct {p1}, Landroidx/camera/core/impl/g0$a;-><init>()V

    .line 10
    iget v0, p0, Ld0/v;->v:I

    .line 12
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g0$a;->s(I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g0$a;->t(Z)V

    .line 19
    new-instance v1, Lc0/b$a;

    .line 21
    invoke-direct {v1}, Lc0/b$a;-><init>()V

    .line 24
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    invoke-virtual {p0, v0}, Ld0/v;->H(I)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 47
    invoke-virtual {v1}, Lc0/b$a;->b()Lc0/b;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 54
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0$a;->h()Landroidx/camera/core/impl/g0;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ld0/v;->k0(Ljava/util/List;)V

    .line 65
    :cond_40
    invoke-virtual {p0}, Ld0/v;->n0()J

    .line 68
    return-void
.end method

.method public z()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/v;->i:Ld0/x3;

    .line 3
    invoke-virtual {v0}, Ld0/x3;->g()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
