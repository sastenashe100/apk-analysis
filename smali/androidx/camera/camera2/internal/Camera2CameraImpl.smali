# classes3.dex

.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$g;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$f;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$d;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$e;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$h;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Landroidx/camera/core/impl/d2;

.field public C:Z

.field public final D:Ld0/z1;

.field public final E:Landroidx/camera/camera2/internal/compat/b0;

.field public final F:Le0/e;

.field public final a:Landroidx/camera/core/impl/n2;

.field public final b:Landroidx/camera/camera2/internal/compat/o0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public final f:Landroidx/camera/core/impl/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/l1<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld0/o1;

.field public final h:Ld0/v;

.field public final i:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

.field public final j:Ld0/o0;

.field public k:Landroid/hardware/camera2/CameraDevice;

.field public l:I

.field public m:Ld0/w1;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/w1;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

.field public final r:Landroidx/camera/camera2/internal/Camera2CameraImpl$e;

.field public final s:Lk0/a;

.field public final t:Landroidx/camera/core/impl/d0;

.field public final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/CaptureSession;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/camera/camera2/internal/e;

.field public final w:Landroidx/camera/camera2/internal/d;

.field public final x:Landroidx/camera/camera2/internal/h$a;

.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroidx/camera/core/impl/s;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/o0;Ljava/lang/String;Ld0/o0;Lk0/a;Landroidx/camera/core/impl/d0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ld0/z1;)V
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p5

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v5, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 16
    iput-object v5, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 18
    new-instance v5, Landroidx/camera/core/impl/l1;

    .line 20
    invoke-direct {v5}, Landroidx/camera/core/impl/l1;-><init>()V

    .line 23
    iput-object v5, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/l1;

    .line 25
    const/4 v6, 0x0

    .line 26
    iput v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    .line 28
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    iput-object v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iput-object v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Ljava/util/Map;

    .line 42
    new-instance v7, Ljava/util/HashSet;

    .line 44
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 47
    iput-object v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Ljava/util/Set;

    .line 49
    new-instance v7, Ljava/util/HashSet;

    .line 51
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 54
    iput-object v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/Set;

    .line 56
    invoke-static {}, Landroidx/camera/core/impl/v;->a()Landroidx/camera/core/impl/s;

    .line 59
    move-result-object v7

    .line 60
    iput-object v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z:Landroidx/camera/core/impl/s;

    .line 62
    new-instance v7, Ljava/lang/Object;

    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Ljava/lang/Object;

    .line 69
    iput-boolean v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C:Z

    .line 71
    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Landroidx/camera/camera2/internal/compat/o0;

    .line 73
    move-object/from16 v6, p4

    .line 75
    iput-object v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Lk0/a;

    .line 77
    iput-object v4, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/core/impl/d0;

    .line 79
    invoke-static/range {p7 .. p7}, Lp0/a;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    move-result-object v12

    .line 83
    iput-object v12, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    invoke-static/range {p6 .. p6}, Lp0/a;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 88
    move-result-object v13

    .line 89
    iput-object v13, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    .line 91
    new-instance v6, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 93
    invoke-direct {v6, v1, v13, v12}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 96
    iput-object v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 98
    new-instance v6, Landroidx/camera/core/impl/n2;

    .line 100
    invoke-direct {v6, v2}, Landroidx/camera/core/impl/n2;-><init>(Ljava/lang/String;)V

    .line 103
    iput-object v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 105
    sget-object v6, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 107
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/l1;->l(Ljava/lang/Object;)V

    .line 110
    new-instance v5, Ld0/o1;

    .line 112
    invoke-direct {v5, v4}, Ld0/o1;-><init>(Landroidx/camera/core/impl/d0;)V

    .line 115
    iput-object v5, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Ld0/o1;

    .line 117
    new-instance v14, Landroidx/camera/camera2/internal/d;

    .line 119
    invoke-direct {v14, v13}, Landroidx/camera/camera2/internal/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 122
    iput-object v14, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/camera2/internal/d;

    .line 124
    move-object/from16 v6, p8

    .line 126
    iput-object v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Ld0/z1;

    .line 128
    :try_start_7f
    invoke-virtual/range {p1 .. p2}, Landroidx/camera/camera2/internal/compat/o0;->c(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/b0;

    .line 131
    move-result-object v15

    .line 132
    iput-object v15, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E:Landroidx/camera/camera2/internal/compat/b0;

    .line 134
    new-instance v11, Ld0/v;

    .line 136
    new-instance v10, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    .line 138
    invoke-direct {v10, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 141
    invoke-virtual/range {p3 .. p3}, Ld0/o0;->h()Landroidx/camera/core/impl/x1;

    .line 144
    move-result-object v16

    .line 145
    move-object v6, v11

    .line 146
    move-object v7, v15

    .line 147
    move-object v8, v12

    .line 148
    move-object v9, v13

    .line 149
    move-object v0, v11

    .line 150
    move-object/from16 v11, v16

    .line 152
    invoke-direct/range {v6 .. v11}, Ld0/v;-><init>(Landroidx/camera/camera2/internal/compat/b0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;Landroidx/camera/core/impl/x1;)V

    .line 155
    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Ld0/v;

    .line 157
    iput-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Ld0/o0;

    .line 159
    invoke-virtual {v3, v0}, Ld0/o0;->v(Ld0/v;)V

    .line 162
    invoke-virtual {v5}, Ld0/o1;->a()Landroidx/lifecycle/b0;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Ld0/o0;->y(Landroidx/lifecycle/b0;)V
    :try_end_a8
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_7f .. :try_end_a8} :catch_e1

    .line 169
    invoke-static {v15}, Le0/e;->a(Landroidx/camera/camera2/internal/compat/b0;)Le0/e;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Le0/e;

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0()Ld0/w1;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Ld0/w1;

    .line 181
    new-instance v0, Landroidx/camera/camera2/internal/h$a;

    .line 183
    invoke-virtual/range {p3 .. p3}, Ld0/o0;->h()Landroidx/camera/core/impl/x1;

    .line 186
    move-result-object v11

    .line 187
    invoke-static {}, Lf0/l;->b()Landroidx/camera/core/impl/x1;

    .line 190
    move-result-object v3

    .line 191
    move-object v6, v0

    .line 192
    move-object v7, v13

    .line 193
    move-object v8, v12

    .line 194
    move-object/from16 v9, p7

    .line 196
    move-object v10, v14

    .line 197
    move-object v12, v3

    .line 198
    invoke-direct/range {v6 .. v12}, Landroidx/camera/camera2/internal/h$a;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/d;Landroidx/camera/core/impl/x1;Landroidx/camera/core/impl/x1;)V

    .line 201
    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/camera2/internal/h$a;

    .line 203
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

    .line 205
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    .line 208
    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

    .line 210
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$e;

    .line 212
    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$e;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 215
    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:Landroidx/camera/camera2/internal/Camera2CameraImpl$e;

    .line 217
    invoke-virtual {v4, v1, v13, v2, v0}, Landroidx/camera/core/impl/d0;->g(Lj0/g;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/d0$b;Landroidx/camera/core/impl/d0$c;)V

    .line 220
    move-object/from16 v2, p1

    .line 222
    invoke-virtual {v2, v13, v0}, Landroidx/camera/camera2/internal/compat/o0;->g(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 225
    return-void

    .line 226
    :catch_e1
    move-exception v0

    .line 227
    invoke-static {v0}, Ld0/p1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 230
    move-result-object v0

    .line 231
    throw v0
.end method

.method public static synthetic A(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->W(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 4
    return-void
.end method

.method public static synthetic B(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U()V

    .line 4
    return-void
.end method

.method public static synthetic C(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V

    .line 4
    return-void
.end method

.method public static O(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_23

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_20

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1d

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1a

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_17

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_14

    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "ERROR_NONE"

    .line 38
    return-object p0
.end method

.method public static P(Landroidx/camera/camera2/internal/e;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e;->e()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static Q(Landroidx/camera/core/UseCase;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->n()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic W(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    return-void
.end method

.method public static synthetic e0(Landroidx/camera/core/impl/SessionConfig$c;Landroidx/camera/core/impl/SessionConfig;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    .line 3
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/SessionConfig$c;->a(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 6
    return-void
.end method

.method public static synthetic q(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    return-void
.end method

.method public static synthetic s(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Landroidx/camera/camera2/internal/Camera2CameraImpl;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g0(Z)V

    .line 4
    return-void
.end method

.method public static synthetic u(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V

    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->X(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Landroidx/camera/core/impl/SessionConfig$c;Landroidx/camera/core/impl/SessionConfig;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e0(Landroidx/camera/core/impl/SessionConfig$c;Landroidx/camera/core/impl/SessionConfig;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .registers 3

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/core/impl/d0;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/d0;->h(Lj0/g;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 14
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 19
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k0(Z)V

    .line 28
    return-void
.end method

.method public B0(Z)V
    .registers 3

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;->b()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/core/impl/d0;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/d0;->h(Lj0/g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k0(Z)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 28
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 31
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 33
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 36
    return-void
.end method

.method public C0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/n2;->d()Landroidx/camera/core/impl/SessionConfig$f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$f;->e()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$f;->b()Landroidx/camera/core/impl/SessionConfig;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Ld0/v;

    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->l()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Ld0/v;->i0(I)V

    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Ld0/v;

    .line 28
    invoke-virtual {v1}, Ld0/v;->F()Landroidx/camera/core/impl/SessionConfig;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$f;->a(Landroidx/camera/core/impl/SessionConfig;)V

    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$f;->b()Landroidx/camera/core/impl/SessionConfig;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Ld0/w1;

    .line 41
    invoke-interface {v1, v0}, Ld0/w1;->f(Landroidx/camera/core/impl/SessionConfig;)V

    .line 44
    goto :goto_3c

    .line 45
    :cond_2c
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Ld0/v;

    .line 47
    invoke-virtual {v0}, Ld0/v;->f0()V

    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Ld0/w1;

    .line 52
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Ld0/v;

    .line 54
    invoke-virtual {v1}, Ld0/v;->F()Landroidx/camera/core/impl/SessionConfig;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ld0/w1;->f(Landroidx/camera/core/impl/SessionConfig;)V

    .line 61
    :goto_3c
    return-void
.end method

.method public final D()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroidx/camera/camera2/internal/e;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Landroidx/camera/camera2/internal/e;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroidx/camera/camera2/internal/e;

    .line 13
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/e;->g()Landroidx/camera/core/impl/SessionConfig;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroidx/camera/camera2/internal/e;

    .line 19
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/e;->h()Landroidx/camera/core/impl/o2;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/impl/n2;->r(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V

    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 28
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroidx/camera/camera2/internal/e;

    .line 30
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/e;->g()Landroidx/camera/core/impl/SessionConfig;

    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroidx/camera/camera2/internal/e;

    .line 36
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/e;->h()Landroidx/camera/core/impl/o2;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/impl/n2;->q(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V

    .line 43
    :cond_2a
    return-void
.end method

.method public final D0()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/n2;->h()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1e

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/camera/core/impl/o2;

    .line 25
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/o2;->J(Z)Z

    .line 28
    move-result v3

    .line 29
    or-int/2addr v2, v3

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Ld0/v;

    .line 33
    invoke-virtual {v0, v2}, Ld0/v;->j0(Z)V

    .line 36
    return-void
.end method

.method public final E()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/n2;->f()Landroidx/camera/core/impl/SessionConfig$f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$f;->b()Landroidx/camera/core/impl/SessionConfig;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->h()Landroidx/camera/core/impl/g0;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/impl/g0;->f()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->k()Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->k()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7c

    .line 41
    invoke-virtual {v1}, Landroidx/camera/core/impl/g0;->f()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4e

    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroidx/camera/camera2/internal/e;

    .line 53
    if-nez v0, :cond_4a

    .line 55
    new-instance v0, Landroidx/camera/camera2/internal/e;

    .line 57
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Ld0/o0;

    .line 59
    invoke-virtual {v1}, Ld0/o0;->s()Landroidx/camera/camera2/internal/compat/b0;

    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Ld0/z1;

    .line 65
    new-instance v3, Ld0/b0;

    .line 67
    invoke-direct {v3, p0}, Ld0/b0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 70
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/e;-><init>(Landroidx/camera/camera2/internal/compat/b0;Ld0/z1;Landroidx/camera/camera2/internal/e$c;)V

    .line 73
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroidx/camera/camera2/internal/e;

    .line 75
    :cond_4a
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D()V

    .line 78
    goto :goto_7c

    .line 79
    :cond_4e
    const/4 v0, 0x1

    .line 80
    if-ne v3, v0, :cond_57

    .line 82
    if-ne v2, v0, :cond_57

    .line 84
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q0()V

    .line 87
    goto :goto_7c

    .line 88
    :cond_57
    const/4 v0, 0x2

    .line 89
    if-lt v2, v0, :cond_5e

    .line 91
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q0()V

    .line 94
    goto :goto_7c

    .line 95
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v1, "mMeteringRepeating is ATTACHED, SessionConfig Surfaces: "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", CaptureConfig Surfaces: "

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Camera2CameraImpl"

    .line 122
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public final F(Landroidx/camera/core/impl/g0$a;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0$a;->m()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Camera2CameraImpl"

    .line 12
    if-nez v0, :cond_13

    .line 14
    const-string p1, "The capture config builder already has surface inside."

    .line 16
    invoke-static {v2, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/n2;->e()Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4b

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/camera/core/impl/SessionConfig;

    .line 42
    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->h()Landroidx/camera/core/impl/g0;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroidx/camera/core/impl/g0;->f()Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1d

    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1d

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 72
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/g0$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0$a;->m()Ljava/util/Set;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5b

    .line 86
    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 88
    invoke-static {v2, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return v1

    .line 92
    :cond_5b
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public G(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 5
    if-eq v0, v1, :cond_19

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 9
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 11
    if-eq v0, v1, :cond_19

    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 15
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 17
    if-ne v0, v1, :cond_17

    .line 19
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, " (error: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    .line 49
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->O(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, ")"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v1, 0x1d

    .line 72
    if-ge v0, v1, :cond_57

    .line 74
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->R()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_57

    .line 80
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    .line 82
    if-nez v0, :cond_57

    .line 84
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I(Z)V

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r0(Z)V

    .line 91
    :goto_5a
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Ld0/w1;

    .line 93
    invoke-interface {p1}, Ld0/w1;->b()V

    .line 96
    return-void
.end method

.method public final H()V
    .registers 4

    .line 1
    const-string v0, "Closing camera."

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a:[I

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_57

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_4e

    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_4e

    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_36

    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_36

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "close() ignored due to being in state: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 54
    goto :goto_64

    .line 55
    :cond_36
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 57
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->a()Z

    .line 60
    move-result v0

    .line 61
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 63
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 66
    if-eqz v0, :cond_64

    .line 68
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->T()Z

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lz3/h;->i(Z)V

    .line 75
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->N()V

    .line 78
    goto :goto_64

    .line 79
    :cond_4e
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 81
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 84
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Z)V

    .line 87
    goto :goto_64

    .line 88
    :cond_57
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 90
    if-nez v0, :cond_5c

    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_5c
    invoke-static {v2}, Lz3/h;->i(Z)V

    .line 96
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 98
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public final I(Z)V
    .registers 7

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Le0/e;

    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Le0/e;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Ljava/util/Set;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r0(Z)V

    .line 16
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 22
    const/16 v1, 0x280

    .line 24
    const/16 v2, 0x1e0

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 29
    new-instance v1, Landroid/view/Surface;

    .line 31
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 34
    new-instance v2, Ld0/z;

    .line 36
    invoke-direct {v2, v1, p1}, Ld0/z;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 39
    new-instance p1, Landroidx/camera/core/impl/SessionConfig$b;

    .line 41
    invoke-direct {p1}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    .line 44
    new-instance v3, Landroidx/camera/core/impl/e1;

    .line 46
    invoke-direct {v3, v1}, Landroidx/camera/core/impl/e1;-><init>(Landroid/view/Surface;)V

    .line 49
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/SessionConfig$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$b;->w(I)Landroidx/camera/core/impl/SessionConfig$b;

    .line 56
    const-string v1, "Start configAndClose."

    .line 58
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 67
    invoke-static {v1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 73
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/camera2/internal/h$a;

    .line 75
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/h$a;->a()Landroidx/camera/camera2/internal/h;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, p1, v1, v4}, Landroidx/camera/camera2/internal/CaptureSession;->g(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Ld0/a0;

    .line 85
    invoke-direct {v1, p0, v0, v3, v2}, Ld0/a0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    .line 90
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    return-void
.end method

.method public final J()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/n2;->f()Landroidx/camera/core/impl/SessionConfig$f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$f;->b()Landroidx/camera/core/impl/SessionConfig;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/camera2/internal/d;

    .line 22
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v1}, Ld0/m1;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "{%s} %s"

    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Camera2CameraImpl"

    .line 17
    invoke-static {v0, p1, p2}, Lj0/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public M(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/n2;->g()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/core/impl/SessionConfig;

    .line 23
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->k()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_a

    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public N()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 5
    if-eq v0, v1, :cond_f

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 9
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    invoke-static {v0}, Lz3/h;->i(Z)V

    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lz3/h;->i(Z)V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 32
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 34
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 36
    if-ne v1, v2, :cond_2b

    .line 38
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 40
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Landroidx/camera/camera2/internal/compat/o0;

    .line 46
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

    .line 48
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/o0;->h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 51
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 53
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 56
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 58
    if-eqz v1, :cond_40

    .line 60
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 63
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public final R()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k()Landroidx/camera/core/impl/y;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld0/o0;

    .line 7
    invoke-virtual {v0}, Ld0/o0;->u()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
.end method

.method public S()Z
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ld0/y;

    .line 3
    invoke-direct {v0, p0}, Ld0/y;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_13} :catch_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return v0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    move-exception v0

    .line 24
    :goto_17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    const-string v2, "Unable to check if MeteringRepeating is attached."

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v1
.end method

.method public T()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final synthetic U()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->S()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroidx/camera/camera2/internal/e;

    .line 10
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/e;->g()Landroidx/camera/core/impl/SessionConfig;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroidx/camera/camera2/internal/e;

    .line 16
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->h()Landroidx/camera/core/impl/o2;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroidx/camera/camera2/internal/e;

    .line 22
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Landroidx/camera/camera2/internal/e;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V

    .line 29
    return-void
.end method

.method public final synthetic V(Ljava/util/List;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y0(Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_9

    .line 4
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Ld0/v;

    .line 6
    invoke-virtual {p1}, Ld0/v;->x()V

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Ld0/v;

    .line 13
    invoke-virtual {v0}, Ld0/v;->x()V

    .line 16
    throw p1
.end method

.method public final synthetic X(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o0(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public final synthetic Y(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z0(Ljava/util/Collection;)V

    .line 4
    return-void
.end method

.method public final synthetic Z(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroidx/camera/camera2/internal/e;

    .line 3
    if-nez v0, :cond_a

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P(Landroidx/camera/camera2/internal/e;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/n2;->l(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 28
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
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ld0/c0;

    .line 5
    invoke-direct {v1, p0, p1}, Ld0/c0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    goto :goto_15

    .line 12
    :catch_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 22
    :goto_15
    const-string p1, "isMeteringRepeatingAttached"

    .line 24
    return-object p1
.end method

.method public final synthetic b0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Use case "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " ACTIVE"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/n2;->q(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V

    .line 31
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/n2;->u(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V

    .line 36
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0()V

    .line 39
    return-void
.end method

.method public c(Landroidx/camera/core/UseCase;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Q(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->r()Landroidx/camera/core/impl/SessionConfig;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v3, Ld0/f0;

    .line 20
    invoke-direct {v3, p0, v0, v1, p1}, Ld0/f0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V

    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final synthetic c0(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Use case "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " INACTIVE"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/n2;->t(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0()V

    .line 34
    return-void
.end method

.method public d(Landroidx/camera/core/UseCase;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Q(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->r()Landroidx/camera/core/impl/SessionConfig;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v3, Ld0/i0;

    .line 20
    invoke-direct {v3, p0, v0, v1, p1}, Ld0/i0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V

    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final synthetic d0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Use case "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " UPDATED"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/n2;->u(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V

    .line 31
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0()V

    .line 34
    return-void
.end method

.method public e()Landroidx/camera/core/impl/CameraControlInternal;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Ld0/v;

    .line 3
    return-object v0
.end method

.method public f()Landroidx/camera/core/impl/s;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z:Landroidx/camera/core/impl/s;

    .line 3
    return-object v0
.end method

.method public final synthetic f0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Use case "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " RESET"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/n2;->u(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V

    .line 31
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E()V

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r0(Z)V

    .line 38
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0()V

    .line 41
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 43
    sget-object p2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 45
    if-ne p1, p2, :cond_31

    .line 47
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l0()V

    .line 50
    :cond_31
    return-void
.end method

.method public g(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ld0/e0;

    .line 5
    invoke-direct {v1, p0, p1}, Ld0/e0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Z)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic g0(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C:Z

    .line 3
    if-eqz p1, :cond_e

    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 7
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 9
    if-ne p1, v0, :cond_e

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Z)V

    .line 15
    :cond_e
    return-void
.end method

.method public h(Landroidx/camera/core/UseCase;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->r()Landroidx/camera/core/impl/SessionConfig;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Q(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V

    .line 19
    return-void
.end method

.method public final h0()Ld0/w1;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Landroidx/camera/core/impl/d2;

    .line 6
    if-nez v1, :cond_12

    .line 8
    new-instance v1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 10
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Le0/e;

    .line 12
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Le0/e;)V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    new-instance v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 21
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Landroidx/camera/core/impl/d2;

    .line 23
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Ld0/o0;

    .line 25
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Le0/e;

    .line 27
    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    .line 29
    iget-object v7, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;-><init>(Landroidx/camera/core/impl/d2;Ld0/o0;Le0/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_10

    .line 38
    throw v1
.end method

.method public i(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Ld0/v;

    .line 15
    invoke-virtual {p1}, Ld0/v;->O()V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i0(Ljava/util/List;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    :try_start_22
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    .line 37
    new-instance v1, Ld0/k0;

    .line 39
    invoke-direct {v1, p0, p1}, Ld0/k0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V

    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_22 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_38

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    const-string v0, "Unable to attach use cases."

    .line 49
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Ld0/v;

    .line 54
    invoke-virtual {p1}, Ld0/v;->x()V

    .line 57
    :goto_38
    return-void
.end method

.method public final i0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_29

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/UseCase;

    .line 17
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Q(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/Set;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/Set;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->I()V

    .line 38
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->G()V

    .line 41
    goto :goto_4

    .line 42
    :cond_29
    return-void
.end method

.method public j(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j0(Ljava/util/List;)V

    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    .line 32
    new-instance v1, Ld0/j0;

    .line 34
    invoke-direct {v1, p0, p1}, Ld0/j0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final j0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/UseCase;

    .line 17
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Q(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/Set;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->J()V

    .line 33
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/Set;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    goto :goto_4

    .line 39
    :cond_26
    return-void
.end method

.method public k()Landroidx/camera/core/impl/y;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Ld0/o0;

    .line 3
    return-object v0
.end method

.method public final k0(Z)V
    .registers 6

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 3
    if-nez p1, :cond_9

    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->d()V

    .line 10
    :cond_9
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 12
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->a()Z

    .line 15
    const-string p1, "Opening camera."

    .line 17
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 20
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 25
    :try_start_18
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Landroidx/camera/camera2/internal/compat/o0;

    .line 27
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Ld0/o0;

    .line 29
    invoke-virtual {v1}, Ld0/o0;->c()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/camera2/internal/compat/o0;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_29
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_18 .. :try_end_29} :catch_2c
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_78

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_2e

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_4f

    .line 47
    :goto_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 69
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 71
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 74
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 76
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->e()V

    .line 79
    goto :goto_78

    .line 80
    :goto_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->getReason()I

    .line 105
    move-result v0

    .line 106
    const/16 v1, 0x2711

    .line 108
    if-eq v0, v1, :cond_6e

    .line 110
    goto :goto_78

    .line 111
    :cond_6e
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 113
    const/4 v1, 0x7

    .line 114
    invoke-static {v1, p1}, Landroidx/camera/core/CameraState$a;->b(ILjava/lang/Throwable;)Landroidx/camera/core/CameraState$a;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$a;)V

    .line 121
    :goto_78
    return-void
.end method

.method public l0()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lz3/h;->i(Z)V

    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/n2;->f()Landroidx/camera/core/impl/SessionConfig$f;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$f;->e()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1e

    .line 25
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 27
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/core/impl/d0;

    .line 33
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 35
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Lk0/a;

    .line 41
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 43
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Lk0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/d0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_53

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "Unable to create capture session in camera operating mode = "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Lk0/a;

    .line 69
    invoke-interface {v1}, Lk0/a;->c()I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_53
    new-instance v1, Ljava/util/HashMap;

    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 91
    invoke-virtual {v2}, Landroidx/camera/core/impl/n2;->g()Ljava/util/Collection;

    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 97
    invoke-virtual {v3}, Landroidx/camera/core/impl/n2;->h()Ljava/util/Collection;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3, v1}, Ld0/b3;->m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    .line 104
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Ld0/w1;

    .line 106
    invoke-interface {v2, v1}, Ld0/w1;->h(Ljava/util/Map;)V

    .line 109
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Ld0/w1;

    .line 111
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$f;->b()Landroidx/camera/core/impl/SessionConfig;

    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 117
    invoke-static {v2}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 123
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/camera2/internal/h$a;

    .line 125
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/h$a;->a()Landroidx/camera/camera2/internal/h;

    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1, v0, v2, v3}, Ld0/w1;->g(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;

    .line 135
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 138
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    .line 140
    invoke-static {v0, v1, v2}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 143
    return-void
.end method

.method public m(Landroidx/camera/core/impl/s;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/v;->a()Landroidx/camera/core/impl/s;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/s;->V(Landroidx/camera/core/impl/d2;)Landroidx/camera/core/impl/d2;

    .line 11
    move-result-object v0

    .line 12
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z:Landroidx/camera/core/impl/s;

    .line 14
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_10
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Landroidx/camera/core/impl/d2;

    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_14

    .line 23
    throw v0
.end method

.method public final m0()V
    .registers 5

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_4d

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_4d

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_2b

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "open() ignored due to being in state: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 43
    goto :goto_50

    .line 44
    :cond_2b
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 46
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 49
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->T()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_50

    .line 55
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    .line 57
    if-nez v0, :cond_50

    .line 59
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 61
    if-eqz v0, :cond_3f

    .line 63
    move v1, v2

    .line 64
    :cond_3f
    const-string v0, "Camera Device should be open if session close is not complete"

    .line 66
    invoke-static {v1, v0}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 69
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 71
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 74
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l0()V

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Z)V

    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public n()Landroidx/camera/core/impl/r1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/r1<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/l1;

    .line 3
    return-object v0
.end method

.method public n0(Landroidx/camera/core/impl/SessionConfig;)V
    .registers 6

    .line 1
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->c()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_27

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/SessionConfig$c;

    .line 22
    new-instance v2, Ljava/lang/Throwable;

    .line 24
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 27
    const-string v3, "Posting surface closed"

    .line 29
    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    new-instance v2, Ld0/g0;

    .line 34
    invoke-direct {v2, v1, p1}, Ld0/g0;-><init>(Landroidx/camera/core/impl/SessionConfig$c;Landroidx/camera/core/impl/SessionConfig;)V

    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    :cond_27
    return-void
.end method

.method public o0(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p0(Ld0/w1;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    aput-object p1, v1, v0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p2

    .line 24
    aput-object p2, v1, p1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lq0/f;->n(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p3, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    return-void
.end method

.method public p(Landroidx/camera/core/UseCase;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Q(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v1, Ld0/d0;

    .line 12
    invoke-direct {v1, p0, p1}, Ld0/d0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public p0(Ld0/w1;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/w1;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld0/w1;->close()V

    .line 4
    invoke-interface {p1, p2}, Ld0/w1;->c(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Releasing session in state "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;

    .line 41
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ld0/w1;)V

    .line 44
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, v0, p1}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 51
    return-object p2
.end method

.method public final q0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroidx/camera/camera2/internal/e;

    .line 3
    if-eqz v0, :cond_4c

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroidx/camera/camera2/internal/e;

    .line 14
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/e;->e()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroidx/camera/camera2/internal/e;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n2;->s(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroidx/camera/camera2/internal/e;

    .line 46
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/e;->e()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroidx/camera/camera2/internal/e;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n2;->t(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroidx/camera/camera2/internal/e;

    .line 71
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/e;->c()V

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroidx/camera/camera2/internal/e;

    .line 77
    :cond_4c
    return-void
.end method

.method public r0(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Ld0/w1;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lz3/h;->i(Z)V

    .line 11
    const-string v0, "Resetting Capture Session"

    .line 13
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Ld0/w1;

    .line 18
    invoke-interface {v0}, Ld0/w1;->e()Landroidx/camera/core/impl/SessionConfig;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ld0/w1;->d()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0()Ld0/w1;

    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Ld0/w1;

    .line 32
    invoke-interface {v3, v1}, Ld0/w1;->f(Landroidx/camera/core/impl/SessionConfig;)V

    .line 35
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Ld0/w1;

    .line 37
    invoke-interface {v1, v2}, Ld0/w1;->a(Ljava/util/List;)V

    .line 40
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p0(Ld0/w1;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    return-void
.end method

.method public final s0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/o2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ld0/h0;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ld0/h0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public t0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$a;)V

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Ld0/o0;

    .line 13
    invoke-virtual {v2}, Ld0/o0;->c()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Camera@%x[id=%s]"

    .line 23
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$a;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$a;Z)V

    .line 5
    return-void
.end method

.method public v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$a;Z)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Transitioning camera internal state: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " --> "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 33
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a:[I

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v1

    .line 39
    aget v0, v0, v1

    .line 41
    packed-switch v0, :pswitch_data_6a

    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "Unknown state: "

    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p2

    .line 67
    :pswitch_42  #0x9
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 69
    goto :goto_59

    .line 70
    :pswitch_45  #0x8
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 72
    goto :goto_59

    .line 73
    :pswitch_48  #0x6, 0x7
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 75
    goto :goto_59

    .line 76
    :pswitch_4b  #0x5
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 78
    goto :goto_59

    .line 79
    :pswitch_4e  #0x4
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 81
    goto :goto_59

    .line 82
    :pswitch_51  #0x3
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 84
    goto :goto_59

    .line 85
    :pswitch_54  #0x2
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 87
    goto :goto_59

    .line 88
    :pswitch_57  #0x1
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 90
    :goto_59
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/core/impl/d0;

    .line 92
    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/core/impl/d0;->e(Lj0/g;Landroidx/camera/core/impl/CameraInternal$State;Z)V

    .line 95
    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/l1;

    .line 97
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/l1;->l(Ljava/lang/Object;)V

    .line 100
    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Ld0/o1;

    .line 102
    invoke-virtual {p3, p1, p2}, Ld0/o1;->c(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$a;)V

    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_57  #00000001
        :pswitch_54  #00000002
        :pswitch_51  #00000003
        :pswitch_4e  #00000004
        :pswitch_4b  #00000005
        :pswitch_48  #00000006
        :pswitch_48  #00000007
        :pswitch_45  #00000008
        :pswitch_42  #00000009
    .end packed-switch
.end method

.method public w0(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4c

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/g0;

    .line 22
    invoke-static {v1}, Landroidx/camera/core/impl/g0$a;->k(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0$a;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroidx/camera/core/impl/g0;->h()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x5

    .line 31
    if-ne v3, v4, :cond_2d

    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/g0;->c()Landroidx/camera/core/impl/q;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2d

    .line 39
    invoke-virtual {v1}, Landroidx/camera/core/impl/g0;->c()Landroidx/camera/core/impl/q;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/g0$a;->p(Landroidx/camera/core/impl/q;)V

    .line 46
    :cond_2d
    invoke-virtual {v1}, Landroidx/camera/core/impl/g0;->f()Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_44

    .line 56
    invoke-virtual {v1}, Landroidx/camera/core/impl/g0;->i()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_44

    .line 62
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/core/impl/g0$a;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 68
    goto :goto_9

    .line 69
    :cond_44
    invoke-virtual {v2}, Landroidx/camera/core/impl/g0$a;->h()Landroidx/camera/core/impl/g0;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_9

    .line 77
    :cond_4c
    const-string p1, "Issue capture request"

    .line 79
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Ld0/w1;

    .line 84
    invoke-interface {p1, v0}, Ld0/w1;->a(Ljava/util/List;)V

    .line 87
    return-void
.end method

.method public final x0(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/Camera2CameraImpl$h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 22
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->b(Landroidx/camera/core/UseCase;)Landroidx/camera/camera2/internal/Camera2CameraImpl$h;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-object v0
.end method

.method public final y0(Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/Camera2CameraImpl$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/n2;->g()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_60

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;

    .line 33
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 35
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->f()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/n2;->l(Ljava/lang/String;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_14

    .line 45
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 47
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->f()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->c()Landroidx/camera/core/impl/SessionConfig;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->e()Landroidx/camera/core/impl/o2;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v4, v5, v6, v7}, Landroidx/camera/core/impl/n2;->r(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V

    .line 62
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->f()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->g()Ljava/lang/Class;

    .line 72
    move-result-object v4

    .line 73
    const-class v5, Landroidx/camera/core/n;

    .line 75
    if-ne v4, v5, :cond_14

    .line 77
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->d()Landroid/util/Size;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_14

    .line 83
    new-instance v2, Landroid/util/Rational;

    .line 85
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 92
    move-result v3

    .line 93
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 96
    goto :goto_14

    .line 97
    :cond_60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_67

    .line 103
    return-void

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v3, "Use cases ["

    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v3, ", "

    .line 116
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "] now ATTACHED"

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 135
    if-eqz v0, :cond_93

    .line 137
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Ld0/v;

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p1, v0}, Ld0/v;->g0(Z)V

    .line 143
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Ld0/v;

    .line 145
    invoke-virtual {p1}, Ld0/v;->O()V

    .line 148
    :cond_93
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E()V

    .line 151
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D0()V

    .line 154
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0()V

    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r0(Z)V

    .line 161
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 163
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 165
    if-ne p1, v0, :cond_aa

    .line 167
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l0()V

    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m0()V

    .line 174
    :goto_ad
    if-eqz v2, :cond_b4

    .line 176
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Ld0/v;

    .line 178
    invoke-virtual {p1, v2}, Ld0/v;->h0(Landroid/util/Rational;)V

    .line 181
    :cond_b4
    return-void
.end method

.method public final z0(Ljava/util/Collection;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/Camera2CameraImpl$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3d

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;

    .line 24
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 26
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->f()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/n2;->l(Ljava/lang/String;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_b

    .line 36
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 38
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->f()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/n2;->p(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->f()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->g()Ljava/lang/Class;

    .line 55
    move-result-object v3

    .line 56
    const-class v4, Landroidx/camera/core/n;

    .line 58
    if-ne v3, v4, :cond_b

    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_b

    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_44

    .line 68
    return-void

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "Use cases ["

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, ", "

    .line 81
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "] now DETACHED for camera"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 100
    if-eqz v2, :cond_6b

    .line 102
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Ld0/v;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Ld0/v;->h0(Landroid/util/Rational;)V

    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E()V

    .line 111
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 113
    invoke-virtual {p1}, Landroidx/camera/core/impl/n2;->h()Ljava/util/Collection;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_80

    .line 123
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Ld0/v;

    .line 125
    invoke-virtual {p1, v1}, Ld0/v;->j0(Z)V

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D0()V

    .line 132
    :goto_83
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/n2;

    .line 134
    invoke-virtual {p1}, Landroidx/camera/core/impl/n2;->g()Ljava/util/Collection;

    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a6

    .line 144
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Ld0/v;

    .line 146
    invoke-virtual {p1}, Ld0/v;->x()V

    .line 149
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r0(Z)V

    .line 152
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Ld0/v;

    .line 154
    invoke-virtual {p1, v1}, Ld0/v;->g0(Z)V

    .line 157
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0()Ld0/w1;

    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Ld0/w1;

    .line 163
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H()V

    .line 166
    goto :goto_b5

    .line 167
    :cond_a6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0()V

    .line 170
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r0(Z)V

    .line 173
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 175
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 177
    if-ne p1, v0, :cond_b5

    .line 179
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l0()V

    .line 182
    :cond_b5
    :goto_b5
    return-void
.end method
