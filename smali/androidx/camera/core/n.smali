# classes3.dex

.class public final Landroidx/camera/core/n;
.super Landroidx/camera/core/UseCase;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/n$c;,
        Landroidx/camera/core/n$b;,
        Landroidx/camera/core/n$a;
    }
.end annotation


# static fields
.field public static final u:Landroidx/camera/core/n$b;

.field public static final v:Ljava/util/concurrent/Executor;


# instance fields
.field public n:Landroidx/camera/core/n$c;

.field public o:Ljava/util/concurrent/Executor;

.field public p:Landroidx/camera/core/impl/SessionConfig$b;

.field public q:Landroidx/camera/core/impl/DeferrableSurface;

.field public r:Lw0/l0;

.field public s:Landroidx/camera/core/SurfaceRequest;

.field public t:Landroidx/camera/core/processing/SurfaceProcessorNode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/camera/core/n$b;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/n$b;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/n;->u:Landroidx/camera/core/n$b;

    .line 8
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/camera/core/n;->v:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/v1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/o2;)V

    .line 4
    sget-object p1, Landroidx/camera/core/n;->v:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p1, p0, Landroidx/camera/core/n;->o:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public static synthetic W(Landroidx/camera/core/n;Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/camera/core/n;->e0(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 4
    return-void
.end method

.method public static synthetic X(Landroidx/camera/core/n$c;Landroidx/camera/core/SurfaceRequest;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/n;->g0(Landroidx/camera/core/n$c;Landroidx/camera/core/SurfaceRequest;)V

    .line 4
    return-void
.end method

.method public static synthetic Y(Landroidx/camera/core/n;Lw0/l0;Landroidx/camera/core/impl/CameraInternal;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/n;->f0(Lw0/l0;Landroidx/camera/core/impl/CameraInternal;)V

    .line 4
    return-void
.end method

.method private a0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 9
    iput-object v1, p0, Landroidx/camera/core/n;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/camera/core/n;->t:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->i()V

    .line 18
    iput-object v1, p0, Landroidx/camera/core/n;->t:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/camera/core/n;->r:Lw0/l0;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Lw0/l0;->i()V

    .line 27
    iput-object v1, p0, Landroidx/camera/core/n;->r:Lw0/l0;

    .line 29
    :cond_1c
    iput-object v1, p0, Landroidx/camera/core/n;->s:Landroidx/camera/core/SurfaceRequest;

    .line 31
    return-void
.end method

.method public static synthetic g0(Landroidx/camera/core/n$c;Landroidx/camera/core/SurfaceRequest;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/n$c;->a(Landroidx/camera/core/SurfaceRequest;)V

    .line 4
    return-void
.end method


# virtual methods
.method public H(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/o2$a;)Landroidx/camera/core/impl/o2;
    .registers 5
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
    invoke-interface {p2}, Lj0/s;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/b1;->f:Landroidx/camera/core/impl/Config$a;

    .line 7
    const/16 v1, 0x22

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 16
    invoke-interface {p2}, Landroidx/camera/core/impl/o2$a;->d()Landroidx/camera/core/impl/o2;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public K(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->p:Landroidx/camera/core/impl/SessionConfig$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 6
    iget-object v0, p0, Landroidx/camera/core/n;->p:Landroidx/camera/core/impl/SessionConfig$b;

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

.method public L(Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/g2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/camera/core/impl/v1;

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/core/n;->n0(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/g2;)V

    .line 14
    return-object p1
.end method

.method public M()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/n;->a0()V

    .line 4
    return-void
.end method

.method public R(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->R(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/n;->j0()V

    .line 7
    return-void
.end method

.method public final Z(Landroidx/camera/core/impl/SessionConfig$b;Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/g2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n;->n:Landroidx/camera/core/n$c;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Landroidx/camera/core/n;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 7
    invoke-virtual {p4}, Landroidx/camera/core/impl/g2;->b()Lj0/r;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Lj0/r;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 14
    :cond_d
    new-instance v0, Lj0/w0;

    .line 16
    invoke-direct {v0, p0, p2, p3, p4}, Lj0/w0;-><init>(Landroidx/camera/core/n;Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/g2;)V

    .line 19
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$b;->f(Landroidx/camera/core/impl/SessionConfig$c;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 22
    return-void
.end method

.method public final b0(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 16

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 13
    invoke-direct {p0}, Landroidx/camera/core/n;->a0()V

    .line 16
    iget-object v1, p0, Landroidx/camera/core/n;->r:Lw0/l0;

    .line 18
    if-nez v1, :cond_15

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-static {v1}, Lz3/h;->i(Z)V

    .line 26
    new-instance v1, Lw0/l0;

    .line 28
    const/4 v3, 0x1

    .line 29
    const/16 v4, 0x22

    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->q()Landroid/graphics/Matrix;

    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->o()Z

    .line 38
    move-result v7

    .line 39
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Landroidx/camera/core/n;->c0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->y(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/n;->p(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()I

    .line 61
    move-result v10

    .line 62
    invoke-virtual {p0, v0}, Landroidx/camera/core/n;->m0(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 65
    move-result v11

    .line 66
    move-object v2, v1

    .line 67
    move-object v5, p3

    .line 68
    invoke-direct/range {v2 .. v11}, Lw0/l0;-><init>(IILandroidx/camera/core/impl/g2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 71
    iput-object v1, p0, Landroidx/camera/core/n;->r:Lw0/l0;

    .line 73
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->k()Lj0/h;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_99

    .line 79
    new-instance v2, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 81
    invoke-virtual {v1}, Lj0/h;->a()Lw0/p0;

    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v2, v0, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Lw0/p0;)V

    .line 88
    iput-object v2, p0, Landroidx/camera/core/n;->t:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 90
    iget-object v1, p0, Landroidx/camera/core/n;->r:Lw0/l0;

    .line 92
    new-instance v2, Lj0/t0;

    .line 94
    invoke-direct {v2, p0}, Lj0/t0;-><init>(Landroidx/camera/core/n;)V

    .line 97
    invoke-virtual {v1, v2}, Lw0/l0;->f(Ljava/lang/Runnable;)V

    .line 100
    iget-object v1, p0, Landroidx/camera/core/n;->r:Lw0/l0;

    .line 102
    invoke-static {v1}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->i(Lw0/l0;)Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Landroidx/camera/core/n;->r:Lw0/l0;

    .line 108
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$b;->c(Lw0/l0;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$b;

    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Landroidx/camera/core/n;->t:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 118
    invoke-virtual {v3, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->m(Landroidx/camera/core/processing/SurfaceProcessorNode$b;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lw0/l0;

    .line 128
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v2, Lj0/u0;

    .line 133
    invoke-direct {v2, p0, v1, v0}, Lj0/u0;-><init>(Landroidx/camera/core/n;Lw0/l0;Landroidx/camera/core/impl/CameraInternal;)V

    .line 136
    invoke-virtual {v1, v2}, Lw0/l0;->f(Ljava/lang/Runnable;)V

    .line 139
    invoke-virtual {v1, v0}, Lw0/l0;->k(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Landroidx/camera/core/n;->s:Landroidx/camera/core/SurfaceRequest;

    .line 145
    iget-object v0, p0, Landroidx/camera/core/n;->r:Lw0/l0;

    .line 147
    invoke-virtual {v0}, Lw0/l0;->o()Landroidx/camera/core/impl/DeferrableSurface;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Landroidx/camera/core/n;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 153
    goto :goto_b1

    .line 154
    :cond_99
    iget-object v1, p0, Landroidx/camera/core/n;->r:Lw0/l0;

    .line 156
    new-instance v2, Lj0/t0;

    .line 158
    invoke-direct {v2, p0}, Lj0/t0;-><init>(Landroidx/camera/core/n;)V

    .line 161
    invoke-virtual {v1, v2}, Lw0/l0;->f(Ljava/lang/Runnable;)V

    .line 164
    iget-object v1, p0, Landroidx/camera/core/n;->r:Lw0/l0;

    .line 166
    invoke-virtual {v1, v0}, Lw0/l0;->k(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Landroidx/camera/core/n;->s:Landroidx/camera/core/SurfaceRequest;

    .line 172
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->l()Landroidx/camera/core/impl/DeferrableSurface;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Landroidx/camera/core/n;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 178
    :goto_b1
    iget-object v0, p0, Landroidx/camera/core/n;->n:Landroidx/camera/core/n$c;

    .line 180
    if-eqz v0, :cond_b8

    .line 182
    invoke-virtual {p0}, Landroidx/camera/core/n;->i0()V

    .line 185
    :cond_b8
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {p2, v0}, Landroidx/camera/core/impl/SessionConfig$b;->q(Landroidx/camera/core/impl/o2;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->c()Landroid/util/Range;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->t(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 200
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->d()Landroidx/camera/core/impl/Config;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_d4

    .line 206
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->d()Landroidx/camera/core/impl/Config;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 213
    :cond_d4
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/camera/core/n;->Z(Landroidx/camera/core/impl/SessionConfig$b;Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/g2;)V

    .line 216
    return-object v0
.end method

.method public final c0(Landroid/util/Size;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->v()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->v()Landroid/graphics/Rect;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    if-eqz p1, :cond_1c

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public d0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->t()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic e0(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->w(Ljava/lang/String;)Z

    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_14

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/n;->b0(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->T(Landroidx/camera/core/impl/SessionConfig;)V

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->C()V

    .line 21
    :cond_14
    return-void
.end method

.method public final synthetic f0(Lw0/l0;Landroidx/camera/core/impl/CameraInternal;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/n;->h0(Lw0/l0;Landroidx/camera/core/impl/CameraInternal;)V

    .line 4
    return-void
.end method

.method public final h0(Lw0/l0;Landroidx/camera/core/impl/CameraInternal;)V
    .registers 4

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_12

    .line 10
    invoke-virtual {p1, p2}, Lw0/l0;->k(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/camera/core/n;->s:Landroidx/camera/core/SurfaceRequest;

    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/n;->i0()V

    .line 19
    :cond_12
    return-void
.end method

.method public final i0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/n;->j0()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/n;->n:Landroidx/camera/core/n$c;

    .line 6
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/core/n$c;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/n;->s:Landroidx/camera/core/SurfaceRequest;

    .line 14
    invoke-static {v1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 20
    iget-object v2, p0, Landroidx/camera/core/n;->o:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v3, Lj0/v0;

    .line 24
    invoke-direct {v3, v0, v1}, Lj0/v0;-><init>(Landroidx/camera/core/n$c;Landroidx/camera/core/SurfaceRequest;)V

    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
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
    sget-object v0, Landroidx/camera/core/n;->u:Landroidx/camera/core/n$b;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/n$b;->a()Landroidx/camera/core/impl/v1;

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
    invoke-virtual {v0}, Landroidx/camera/core/n$b;->a()Landroidx/camera/core/impl/v1;

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
    invoke-virtual {p0, p2}, Landroidx/camera/core/n;->u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o2$a;

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

.method public final j0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/n;->r:Lw0/l0;

    .line 7
    if-eqz v0, :cond_19

    .line 9
    if-eqz v1, :cond_19

    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->y(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/n;->p(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lw0/l0;->D(II)V

    .line 26
    :cond_19
    return-void
.end method

.method public k0(Landroidx/camera/core/n$c;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/n;->v:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/n;->l0(Ljava/util/concurrent/Executor;Landroidx/camera/core/n$c;)V

    .line 6
    return-void
.end method

.method public l0(Ljava/util/concurrent/Executor;Landroidx/camera/core/n$c;)V
    .registers 4

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    if-nez p2, :cond_c

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/camera/core/n;->n:Landroidx/camera/core/n$c;

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->B()V

    .line 12
    goto :goto_2d

    .line 13
    :cond_c
    iput-object p2, p0, Landroidx/camera/core/n;->n:Landroidx/camera/core/n$c;

    .line 15
    iput-object p1, p0, Landroidx/camera/core/n;->o:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Landroid/util/Size;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2a

    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/camera/core/impl/v1;

    .line 33
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/g2;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/n;->n0(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/g2;)V

    .line 40
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->C()V

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->A()V

    .line 46
    :goto_2d
    return-void
.end method

.method public final m0(Landroidx/camera/core/impl/CameraInternal;)Z
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

.method public final n0(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/g2;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/n;->b0(Ljava/lang/String;Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/n;->p:Landroidx/camera/core/impl/SessionConfig$b;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->T(Landroidx/camera/core/impl/SessionConfig;)V

    .line 14
    return-void
.end method

.method public p(Landroidx/camera/core/impl/CameraInternal;Z)I
    .registers 4

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/camera/core/UseCase;->p(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
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
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Preview:"

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
    invoke-static {p1}, Landroidx/camera/core/n$a;->f(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/n$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
