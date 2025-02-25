# classes3.dex

.class public Ly0/d;
.super Landroidx/camera/core/UseCase;
.source "StreamSharing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/d$a;
    }
.end annotation


# instance fields
.field public final n:Ly0/f;

.field public final o:Ly0/g;

.field public p:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field public q:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field public r:Lw0/l0;

.field public s:Lw0/l0;

.field public t:Landroidx/camera/core/impl/SessionConfig$b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ly0/d;->d0(Ljava/util/Set;)Ly0/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/o2;)V

    .line 8
    invoke-static {p2}, Ly0/d;->d0(Ljava/util/Set;)Ly0/f;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ly0/d;->n:Ly0/f;

    .line 14
    new-instance v0, Ly0/g;

    .line 16
    new-instance v1, Ly0/c;

    .line 18
    invoke-direct {v1, p0}, Ly0/c;-><init>(Ly0/d;)V

    .line 21
    invoke-direct {v0, p1, p2, p3, v1}, Ly0/g;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;Ly0/d$a;)V

    .line 24
    iput-object v0, p0, Ly0/d;->o:Ly0/g;

    .line 26
    return-void
.end method

.method public static synthetic W(Ly0/d;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/d;->g0(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Ly0/d;Ljava/lang/String;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Ly0/d;->f0(Ljava/lang/String;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 4
    return-void
.end method

.method private Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/d;->r:Lw0/l0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lw0/l0;->i()V

    .line 9
    iput-object v1, p0, Ly0/d;->r:Lw0/l0;

    .line 11
    :cond_a
    iget-object v0, p0, Ly0/d;->s:Lw0/l0;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Lw0/l0;->i()V

    .line 18
    iput-object v1, p0, Ly0/d;->s:Lw0/l0;

    .line 20
    :cond_13
    iget-object v0, p0, Ly0/d;->q:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->i()V

    .line 27
    iput-object v1, p0, Ly0/d;->q:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 29
    :cond_1c
    iget-object v0, p0, Ly0/d;->p:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->i()V

    .line 36
    iput-object v1, p0, Ly0/d;->p:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 38
    :cond_25
    return-void
.end method

.method private c0(Landroid/util/Size;)Landroid/graphics/Rect;
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
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    return-object v0
.end method

.method public static d0(Ljava/util/Set;)Ly0/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Ly0/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly0/e;

    .line 3
    invoke-direct {v0}, Ly0/e;-><init>()V

    .line 6
    invoke-virtual {v0}, Ly0/e;->a()Landroidx/camera/core/impl/n1;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/camera/core/impl/b1;->f:Landroidx/camera/core/impl/Config$a;

    .line 12
    const/16 v2, 0x22

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 21
    sget-object v1, Landroidx/camera/core/impl/o2;->A:Landroidx/camera/core/impl/Config$a;

    .line 23
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 25
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_48

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 49
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Landroidx/camera/core/impl/o2;->A:Landroidx/camera/core/impl/Config$a;

    .line 55
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/y1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_24

    .line 61
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Landroidx/camera/core/impl/o2;->M()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_24

    .line 73
    :cond_48
    sget-object p0, Ly0/f;->H:Landroidx/camera/core/impl/Config$a;

    .line 75
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 78
    sget-object p0, Landroidx/camera/core/impl/c1;->k:Landroidx/camera/core/impl/Config$a;

    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 88
    new-instance p0, Ly0/f;

    .line 90
    invoke-static {v0}, Landroidx/camera/core/impl/t1;->Y(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/t1;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Ly0/f;-><init>(Landroidx/camera/core/impl/t1;)V

    .line 97
    return-object p0
.end method


# virtual methods
.method public F()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/camera/core/UseCase;->F()V

    .line 4
    iget-object v0, p0, Ly0/d;->o:Ly0/g;

    .line 6
    invoke-virtual {v0}, Ly0/g;->q()V

    .line 9
    return-void
.end method

.method public H(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/o2$a;)Landroidx/camera/core/impl/o2;
    .registers 4
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
    iget-object p1, p0, Ly0/d;->o:Ly0/g;

    .line 3
    invoke-interface {p2}, Lj0/s;->a()Landroidx/camera/core/impl/n1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ly0/g;->D(Landroidx/camera/core/impl/n1;)V

    .line 10
    invoke-interface {p2}, Landroidx/camera/core/impl/o2$a;->d()Landroidx/camera/core/impl/o2;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public I()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/camera/core/UseCase;->I()V

    .line 4
    iget-object v0, p0, Ly0/d;->o:Ly0/g;

    .line 6
    invoke-virtual {v0}, Ly0/g;->E()V

    .line 9
    return-void
.end method

.method public J()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/camera/core/UseCase;->J()V

    .line 4
    iget-object v0, p0, Ly0/d;->o:Ly0/g;

    .line 6
    invoke-virtual {v0}, Ly0/g;->F()V

    .line 9
    return-void
.end method

.method public K(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2;
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/d;->t:Landroidx/camera/core/impl/SessionConfig$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 6
    iget-object v0, p0, Ly0/d;->t:Landroidx/camera/core/impl/SessionConfig$b;

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
    invoke-virtual {p0, v0, v1, p1}, Ly0/d;->a0(Ljava/lang/String;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/SessionConfig;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->T(Landroidx/camera/core/impl/SessionConfig;)V

    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->A()V

    .line 19
    return-object p1
.end method

.method public M()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/camera/core/UseCase;->M()V

    .line 4
    invoke-direct {p0}, Ly0/d;->Z()V

    .line 7
    iget-object v0, p0, Ly0/d;->o:Ly0/g;

    .line 9
    invoke-virtual {v0}, Ly0/g;->J()V

    .line 12
    return-void
.end method

.method public final Y(Landroidx/camera/core/impl/SessionConfig$b;Ljava/lang/String;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/g2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig$b;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Landroidx/camera/core/impl/g2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly0/b;

    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Ly0/b;-><init>(Ly0/d;Ljava/lang/String;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/g2;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$b;->f(Landroidx/camera/core/impl/SessionConfig$c;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 9
    return-void
.end method

.method public final a0(Ljava/lang/String;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/SessionConfig;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Landroidx/camera/core/impl/g2;",
            ")",
            "Landroidx/camera/core/impl/SessionConfig;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 14
    new-instance v11, Lw0/l0;

    .line 16
    const/4 v2, 0x3

    .line 17
    const/16 v3, 0x22

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->q()Landroid/graphics/Matrix;

    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->o()Z

    .line 26
    move-result v6

    .line 27
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Ly0/d;->c0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->o(Landroidx/camera/core/impl/CameraInternal;)I

    .line 41
    move-result v8

    .line 42
    const/4 v9, -0x1

    .line 43
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->y(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 46
    move-result v10

    .line 47
    move-object v1, v11

    .line 48
    move-object v4, p3

    .line 49
    invoke-direct/range {v1 .. v10}, Lw0/l0;-><init>(IILandroidx/camera/core/impl/g2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 52
    iput-object v11, p0, Ly0/d;->r:Lw0/l0;

    .line 54
    invoke-virtual {p0, v11, v0}, Ly0/d;->e0(Lw0/l0;Landroidx/camera/core/impl/CameraInternal;)Lw0/l0;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Ly0/d;->s:Lw0/l0;

    .line 60
    new-instance v1, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 62
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->b()Lj0/r;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lw0/s$a;->a(Lj0/r;)Lw0/p0;

    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v0, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Lw0/p0;)V

    .line 73
    iput-object v1, p0, Ly0/d;->q:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 75
    iget-object v0, p0, Ly0/d;->o:Ly0/g;

    .line 77
    iget-object v1, p0, Ly0/d;->s:Lw0/l0;

    .line 79
    invoke-virtual {v0, v1}, Ly0/g;->y(Lw0/l0;)Ljava/util/Map;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Ly0/d;->q:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 85
    iget-object v2, p0, Ly0/d;->s:Lw0/l0;

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    invoke-static {v2, v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$b;->c(Lw0/l0;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$b;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->m(Landroidx/camera/core/processing/SurfaceProcessorNode$b;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Ljava/util/HashMap;

    .line 106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 117
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_94

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroidx/camera/core/UseCase;

    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lw0/l0;

    .line 145
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_74

    .line 149
    :cond_94
    iget-object v0, p0, Ly0/d;->o:Ly0/g;

    .line 151
    invoke-virtual {v0, v2}, Ly0/g;->I(Ljava/util/Map;)V

    .line 154
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {p2, v0}, Landroidx/camera/core/impl/SessionConfig$b;->q(Landroidx/camera/core/impl/o2;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Ly0/d;->r:Lw0/l0;

    .line 164
    invoke-virtual {v1}, Lw0/l0;->o()Landroidx/camera/core/impl/DeferrableSurface;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 171
    iget-object v1, p0, Ly0/d;->o:Ly0/g;

    .line 173
    invoke-virtual {v1}, Ly0/g;->A()Landroidx/camera/core/impl/o;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->j(Landroidx/camera/core/impl/o;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 180
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->d()Landroidx/camera/core/impl/Config;

    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_c0

    .line 186
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->d()Landroidx/camera/core/impl/Config;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 193
    :cond_c0
    invoke-virtual {p0, v0, p1, p2, p3}, Ly0/d;->Y(Landroidx/camera/core/impl/SessionConfig$b;Ljava/lang/String;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/g2;)V

    .line 196
    iput-object v0, p0, Ly0/d;->t:Landroidx/camera/core/impl/SessionConfig$b;

    .line 198
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method public b0()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/d;->o:Ly0/g;

    .line 3
    invoke-virtual {v0}, Ly0/g;->x()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e0(Lw0/l0;Landroidx/camera/core/impl/CameraInternal;)Lw0/l0;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->k()Lj0/h;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->k()Lj0/h;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lj0/h;->a()Lw0/p0;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p2, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Lw0/p0;)V

    .line 21
    iput-object v0, p0, Ly0/d;->p:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {p1}, Lw0/l0;->u()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lw0/l0;->p()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Lw0/l0;->n()Landroid/graphics/Rect;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lw0/l0;->n()Landroid/graphics/Rect;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v6}, Lo0/n;->e(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$b;->c(Lw0/l0;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$b;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Ly0/d;->p:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 59
    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->m(Landroidx/camera/core/processing/SurfaceProcessorNode$b;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lw0/l0;

    .line 69
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-object p1
.end method

.method public final synthetic f0(Ljava/lang/String;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ly0/d;->Z()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->w(Ljava/lang/String;)Z

    .line 7
    move-result p4

    .line 8
    if-eqz p4, :cond_18

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Ly0/d;->a0(Ljava/lang/String;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/SessionConfig;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->T(Landroidx/camera/core/impl/SessionConfig;)V

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->C()V

    .line 20
    iget-object p1, p0, Ly0/d;->o:Ly0/g;

    .line 22
    invoke-virtual {p1}, Ly0/g;->G()V

    .line 25
    :cond_18
    return-void
.end method

.method public final synthetic g0(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Ly0/d;->q:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->e()Lw0/p0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lw0/p0;->b(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/Exception;

    .line 16
    const-string p2, "Failed to take picture: pipeline is not ready."

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public j(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/o2;
    .registers 5
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
    iget-object v0, p0, Ly0/d;->n:Ly0/f;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/o2;->M()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_17

    .line 14
    iget-object p1, p0, Ly0/d;->n:Ly0/f;

    .line 16
    invoke-virtual {p1}, Ly0/f;->m()Landroidx/camera/core/impl/Config;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->N(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    .line 23
    move-result-object p2

    .line 24
    :cond_17
    if-nez p2, :cond_1b

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {p0, p2}, Ly0/d;->u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o2$a;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroidx/camera/core/impl/o2$a;->d()Landroidx/camera/core/impl/o2;

    .line 35
    move-result-object p1

    .line 36
    :goto_23
    return-object p1
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
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v0
.end method

.method public u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o2$a;
    .registers 3
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
    new-instance v0, Ly0/e;

    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/o1;->b0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o1;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ly0/e;-><init>(Landroidx/camera/core/impl/o1;)V

    .line 10
    return-object v0
.end method
