# classes3.dex

.class public final Landroidx/camera/core/h;
.super Landroidx/camera/core/UseCase;
.source "ImageAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/h$a;,
        Landroidx/camera/core/h$d;,
        Landroidx/camera/core/h$c;,
        Landroidx/camera/core/h$e;,
        Landroidx/camera/core/h$b;
    }
.end annotation


# static fields
.field public static final s:Landroidx/camera/core/h$d;

.field public static final t:Ljava/lang/Boolean;


# instance fields
.field public final n:Landroidx/camera/core/i;

.field public final o:Ljava/lang/Object;

.field public p:Landroidx/camera/core/h$a;

.field public q:Landroidx/camera/core/impl/SessionConfig$b;

.field public r:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/camera/core/h$d;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/h$d;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/h;->s:Landroidx/camera/core/h$d;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Landroidx/camera/core/h;->t:Ljava/lang/Boolean;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/z0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/o2;)V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/h;->o:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/z0;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/z0;->W(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_20

    .line 25
    new-instance p1, Lj0/a0;

    .line 27
    invoke-direct {p1}, Lj0/a0;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    new-instance v0, Landroidx/camera/core/j;

    .line 35
    invoke-static {}, Lp0/a;->b()Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Lr0/j;->Q(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Landroidx/camera/core/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 46
    iput-object v0, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 48
    :goto_2f
    iget-object p1, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 50
    invoke-virtual {p0}, Landroidx/camera/core/h;->f0()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/camera/core/i;->t(I)V

    .line 57
    iget-object p1, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 59
    invoke-virtual {p0}, Landroidx/camera/core/h;->h0()Z

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/camera/core/i;->u(Z)V

    .line 66
    return-void
.end method

.method public static synthetic W(Landroidx/camera/core/h;Ljava/lang/String;Landroidx/camera/core/impl/z0;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/camera/core/h;->j0(Ljava/lang/String;Landroidx/camera/core/impl/z0;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 4
    return-void
.end method

.method public static synthetic X(Landroidx/camera/core/h$a;Landroidx/camera/core/l;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/h;->k0(Landroidx/camera/core/h$a;Landroidx/camera/core/l;)V

    .line 4
    return-void
.end method

.method public static synthetic Y(Landroidx/camera/core/o;Landroidx/camera/core/o;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/h;->i0(Landroidx/camera/core/o;Landroidx/camera/core/o;)V

    .line 4
    return-void
.end method

.method public static synthetic i0(Landroidx/camera/core/o;Landroidx/camera/core/o;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/o;->l()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/o;->l()V

    .line 9
    :cond_8
    return-void
.end method

.method public static synthetic k0(Landroidx/camera/core/h$a;Landroidx/camera/core/l;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/h$a;->d(Landroidx/camera/core/l;)V

    .line 4
    return-void
.end method


# virtual methods
.method public F()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/i;->f()V

    .line 6
    return-void
.end method

.method public H(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/o2$a;)Landroidx/camera/core/impl/o2;
    .registers 8
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
    invoke-virtual {p0}, Landroidx/camera/core/h;->e0()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->h()Landroidx/camera/core/impl/x1;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lt0/g;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/x1;->a(Ljava/lang/Class;)Z

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    :goto_17
    invoke-virtual {v2, v1}, Landroidx/camera/core/i;->s(Z)V

    .line 27
    iget-object v0, p0, Landroidx/camera/core/h;->o:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    iget-object v1, p0, Landroidx/camera/core/h;->p:Landroidx/camera/core/h$a;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    invoke-interface {v1}, Landroidx/camera/core/h$a;->a()Landroid/util/Size;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto/16 :goto_a4

    .line 43
    :cond_2a
    move-object v1, v2

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_1d .. :try_end_2c} :catchall_27

    .line 45
    if-nez v1, :cond_33

    .line 47
    invoke-interface {p2}, Landroidx/camera/core/impl/o2$a;->d()Landroidx/camera/core/impl/o2;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-interface {p2}, Lj0/s;->a()Landroidx/camera/core/impl/n1;

    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Landroidx/camera/core/impl/c1;->i:Landroidx/camera/core/impl/Config$a;

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3, v4}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v0

    .line 73
    invoke-interface {p1, v0}, Lj0/l;->o(I)I

    .line 76
    move-result p1

    .line 77
    rem-int/lit16 p1, p1, 0xb4

    .line 79
    const/16 v0, 0x5a

    .line 81
    if-ne p1, v0, :cond_60

    .line 83
    new-instance p1, Landroid/util/Size;

    .line 85
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 92
    move-result v1

    .line 93
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 96
    move-object v1, p1

    .line 97
    :cond_60
    invoke-interface {p2}, Landroidx/camera/core/impl/o2$a;->d()Landroidx/camera/core/impl/o2;

    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Landroidx/camera/core/impl/c1;->l:Landroidx/camera/core/impl/Config$a;

    .line 103
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/y1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_73

    .line 109
    invoke-interface {p2}, Lj0/s;->a()Landroidx/camera/core/impl/n1;

    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 116
    :cond_73
    invoke-interface {p2}, Lj0/s;->a()Landroidx/camera/core/impl/n1;

    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Landroidx/camera/core/impl/c1;->p:Landroidx/camera/core/impl/Config$a;

    .line 122
    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lx0/c;

    .line 128
    if-eqz p1, :cond_9f

    .line 130
    invoke-virtual {p1}, Lx0/c;->d()Lx0/d;

    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_9f

    .line 136
    invoke-static {p1}, Lx0/c$a;->b(Lx0/c;)Lx0/c$a;

    .line 139
    move-result-object p1

    .line 140
    new-instance v2, Lx0/d;

    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v2, v1, v3}, Lx0/d;-><init>(Landroid/util/Size;I)V

    .line 146
    invoke-virtual {p1, v2}, Lx0/c$a;->e(Lx0/d;)Lx0/c$a;

    .line 149
    invoke-interface {p2}, Lj0/s;->a()Landroidx/camera/core/impl/n1;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lx0/c$a;->a()Lx0/c;

    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v1, v0, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 160
    :cond_9f
    invoke-interface {p2}, Landroidx/camera/core/impl/o2$a;->d()Landroidx/camera/core/impl/o2;

    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :goto_a4
    :try_start_a4
    monitor-exit v0
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_27

    .line 166
    throw p1
.end method

.method public K(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h;->q:Landroidx/camera/core/impl/SessionConfig$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 6
    iget-object v0, p0, Landroidx/camera/core/h;->q:Landroidx/camera/core/impl/SessionConfig$b;

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
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/z0;

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/core/h;->b0(Ljava/lang/String;Landroidx/camera/core/impl/z0;Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/camera/core/h;->q:Landroidx/camera/core/impl/SessionConfig$b;

    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->T(Landroidx/camera/core/impl/SessionConfig;)V

    .line 24
    return-object p1
.end method

.method public M()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h;->a0()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/i;->j()V

    .line 9
    return-void
.end method

.method public P(Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->P(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/i;->x(Landroid/graphics/Matrix;)V

    .line 9
    return-void
.end method

.method public R(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->R(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/i;->y(Landroid/graphics/Rect;)V

    .line 9
    return-void
.end method

.method public Z()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v2}, Landroidx/camera/core/i;->r(Ljava/util/concurrent/Executor;Landroidx/camera/core/h$a;)V

    .line 10
    iget-object v1, p0, Landroidx/camera/core/h;->p:Landroidx/camera/core/h$a;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->B()V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    iput-object v2, p0, Landroidx/camera/core/h;->p:Landroidx/camera/core/h$a;

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_11

    .line 25
    throw v1
.end method

.method public a0()V
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/h;->r:Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/core/h;->r:Landroidx/camera/core/impl/DeferrableSurface;

    .line 14
    :cond_d
    return-void
.end method

.method public b0(Ljava/lang/String;Landroidx/camera/core/impl/z0;Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 15

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lp0/a;->b()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p2, v1}, Lr0/j;->Q(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/h;->c0()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_22

    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/h;->d0()I

    .line 32
    move-result v2

    .line 33
    :goto_20
    move v8, v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 v2, 0x4

    .line 36
    goto :goto_20

    .line 37
    :goto_24
    invoke-virtual {p2}, Landroidx/camera/core/impl/z0;->Y()Lj0/l0;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_46

    .line 43
    new-instance v2, Landroidx/camera/core/o;

    .line 45
    invoke-virtual {p2}, Landroidx/camera/core/impl/z0;->Y()Lj0/l0;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()I

    .line 60
    move-result v7

    .line 61
    const-wide/16 v9, 0x0

    .line 63
    invoke-interface/range {v4 .. v10}, Lj0/l0;->a(IIIIJ)Landroidx/camera/core/impl/d1;

    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v2, v4}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/impl/d1;)V

    .line 70
    goto :goto_5b

    .line 71
    :cond_46
    new-instance v2, Landroidx/camera/core/o;

    .line 73
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()I

    .line 84
    move-result v6

    .line 85
    invoke-static {v4, v5, v6, v8}, Lj0/m0;->a(IIII)Landroidx/camera/core/impl/d1;

    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v2, v4}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/impl/d1;)V

    .line 92
    :goto_5b
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v4, :cond_6b

    .line 99
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p0, v4}, Landroidx/camera/core/h;->g0(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 106
    move-result v4

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v4, v5

    .line 109
    :goto_6c
    if-eqz v4, :cond_73

    .line 111
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 114
    move-result v6

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 119
    move-result v6

    .line 120
    :goto_77
    if-eqz v4, :cond_7e

    .line 122
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 125
    move-result v4

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 130
    move-result v4

    .line 131
    :goto_82
    invoke-virtual {p0}, Landroidx/camera/core/h;->f0()I

    .line 134
    move-result v7

    .line 135
    const/4 v8, 0x2

    .line 136
    const/16 v9, 0x23

    .line 138
    if-ne v7, v8, :cond_8d

    .line 140
    move v7, v3

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v7, v9

    .line 143
    :goto_8e
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()I

    .line 146
    move-result v10

    .line 147
    if-ne v10, v9, :cond_9c

    .line 149
    invoke-virtual {p0}, Landroidx/camera/core/h;->f0()I

    .line 152
    move-result v10

    .line 153
    if-ne v10, v8, :cond_9c

    .line 155
    move v8, v3

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v8, v5

    .line 158
    :goto_9d
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()I

    .line 161
    move-result v10

    .line 162
    if-ne v10, v9, :cond_c0

    .line 164
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_b3

    .line 170
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {p0, v9}, Landroidx/camera/core/UseCase;->o(Landroidx/camera/core/impl/CameraInternal;)I

    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_c1

    .line 180
    :cond_b3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    invoke-virtual {p0}, Landroidx/camera/core/h;->e0()Ljava/lang/Boolean;

    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_c0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v3, v5

    .line 194
    :cond_c1
    :goto_c1
    if-nez v8, :cond_c8

    .line 196
    if-eqz v3, :cond_c6

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    const/4 v3, 0x0

    .line 200
    goto :goto_d5

    .line 201
    :cond_c8
    :goto_c8
    new-instance v3, Landroidx/camera/core/o;

    .line 203
    invoke-virtual {v2}, Landroidx/camera/core/o;->e()I

    .line 206
    move-result v5

    .line 207
    invoke-static {v6, v4, v7, v5}, Lj0/m0;->a(IIII)Landroidx/camera/core/impl/d1;

    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v3, v4}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/impl/d1;)V

    .line 214
    :goto_d5
    if-eqz v3, :cond_dc

    .line 216
    iget-object v4, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 218
    invoke-virtual {v4, v3}, Landroidx/camera/core/i;->v(Landroidx/camera/core/o;)V

    .line 221
    :cond_dc
    invoke-virtual {p0}, Landroidx/camera/core/h;->n0()V

    .line 224
    iget-object v4, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 226
    invoke-virtual {v2, v4, v1}, Landroidx/camera/core/o;->f(Landroidx/camera/core/impl/d1$a;Ljava/util/concurrent/Executor;)V

    .line 229
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {p2, v1}, Landroidx/camera/core/impl/SessionConfig$b;->q(Landroidx/camera/core/impl/o2;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->d()Landroidx/camera/core/impl/Config;

    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_f9

    .line 243
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->d()Landroidx/camera/core/impl/Config;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 250
    :cond_f9
    iget-object v4, p0, Landroidx/camera/core/h;->r:Landroidx/camera/core/impl/DeferrableSurface;

    .line 252
    if-eqz v4, :cond_100

    .line 254
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 257
    :cond_100
    new-instance v4, Landroidx/camera/core/impl/e1;

    .line 259
    invoke-virtual {v2}, Landroidx/camera/core/o;->getSurface()Landroid/view/Surface;

    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()I

    .line 266
    move-result v6

    .line 267
    invoke-direct {v4, v5, v0, v6}, Landroidx/camera/core/impl/e1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 270
    iput-object v4, p0, Landroidx/camera/core/h;->r:Landroidx/camera/core/impl/DeferrableSurface;

    .line 272
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    move-result-object v0

    .line 276
    new-instance v4, Lj0/w;

    .line 278
    invoke-direct {v4, v2, v3}, Lj0/w;-><init>(Landroidx/camera/core/o;Landroidx/camera/core/o;)V

    .line 281
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v0, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 288
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->c()Landroid/util/Range;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/SessionConfig$b;->t(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 295
    iget-object v0, p0, Landroidx/camera/core/h;->r:Landroidx/camera/core/impl/DeferrableSurface;

    .line 297
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->b()Lj0/r;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/SessionConfig$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Lj0/r;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 304
    new-instance v0, Lj0/x;

    .line 306
    invoke-direct {v0, p0, p1, p2, p3}, Lj0/x;-><init>(Landroidx/camera/core/h;Ljava/lang/String;Landroidx/camera/core/impl/z0;Landroidx/camera/core/impl/g2;)V

    .line 309
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/SessionConfig$b;->f(Landroidx/camera/core/impl/SessionConfig$c;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 312
    return-object v1
.end method

.method public c0()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/z0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/z0;->W(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public d0()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/z0;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/z0;->X(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public e0()Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/z0;

    .line 7
    sget-object v1, Landroidx/camera/core/h;->t:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/z0;->Z(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f0()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/z0;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/z0;->a0(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g0(Landroidx/camera/core/impl/CameraInternal;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h;->h0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->o(Landroidx/camera/core/impl/CameraInternal;)I

    .line 11
    move-result p1

    .line 12
    rem-int/lit16 p1, p1, 0xb4

    .line 14
    if-eqz p1, :cond_10

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
.end method

.method public h0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/z0;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/z0;->b0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    return v0
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
    sget-object v0, Landroidx/camera/core/h;->s:Landroidx/camera/core/h$d;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/h$d;->a()Landroidx/camera/core/impl/z0;

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
    invoke-virtual {v0}, Landroidx/camera/core/h$d;->a()Landroidx/camera/core/impl/z0;

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
    invoke-virtual {p0, p2}, Landroidx/camera/core/h;->u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o2$a;

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

.method public final synthetic j0(Ljava/lang/String;Landroidx/camera/core/impl/z0;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h;->a0()V

    .line 4
    iget-object p4, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 6
    invoke-virtual {p4}, Landroidx/camera/core/i;->g()V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->w(Ljava/lang/String;)Z

    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_1c

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/h;->b0(Ljava/lang/String;Landroidx/camera/core/impl/z0;Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->T(Landroidx/camera/core/impl/SessionConfig;)V

    .line 26
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->C()V

    .line 29
    :cond_1c
    return-void
.end method

.method public l0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 6
    new-instance v2, Lj0/v;

    .line 8
    invoke-direct {v2, p2}, Lj0/v;-><init>(Landroidx/camera/core/h$a;)V

    .line 11
    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/i;->r(Ljava/util/concurrent/Executor;Landroidx/camera/core/h$a;)V

    .line 14
    iget-object p1, p0, Landroidx/camera/core/h;->p:Landroidx/camera/core/h$a;

    .line 16
    if-nez p1, :cond_17

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->A()V

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    iput-object p2, p0, Landroidx/camera/core/h;->p:Landroidx/camera/core/h$a;

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_15

    .line 29
    throw p1
.end method

.method public m0(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->Q(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/h;->n0()V

    .line 10
    :cond_9
    return-void
.end method

.method public final n0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v1, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->o(Landroidx/camera/core/impl/CameraInternal;)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/camera/core/i;->w(I)V

    .line 16
    :cond_f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ImageAnalysis:"

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
    invoke-static {p1}, Landroidx/camera/core/h$c;->f(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/h$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
