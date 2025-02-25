# classes3.dex

.class public Ly0/g;
.super Ljava/lang/Object;
.source "VirtualCamera.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Lw0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field public final e:Landroidx/camera/core/impl/CameraInternal;

.field public final f:Landroidx/camera/core/impl/o;

.field public final g:Ly0/i;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;Ly0/d$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            "Ly0/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ly0/g;->b:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Ly0/g;->c:Ljava/util/Map;

    .line 18
    invoke-virtual {p0}, Ly0/g;->r()Landroidx/camera/core/impl/o;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ly0/g;->f:Landroidx/camera/core/impl/o;

    .line 24
    iput-object p1, p0, Ly0/g;->e:Landroidx/camera/core/impl/CameraInternal;

    .line 26
    iput-object p3, p0, Ly0/g;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 28
    iput-object p2, p0, Ly0/g;->a:Ljava/util/Set;

    .line 30
    new-instance p3, Ly0/i;

    .line 32
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->e()Landroidx/camera/core/impl/CameraControlInternal;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p3, p1, p4}, Ly0/i;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Ly0/d$a;)V

    .line 39
    iput-object p3, p0, Ly0/g;->g:Ly0/i;

    .line 41
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_40

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroidx/camera/core/UseCase;

    .line 57
    iget-object p3, p0, Ly0/g;->c:Ljava/util/Map;

    .line 59
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_2c

    .line 65
    :cond_40
    return-void
.end method

.method public static H(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/SessionConfig;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_25

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/o;

    .line 21
    new-instance v2, Ly0/h;

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->h()Landroidx/camera/core/impl/g0;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/camera/core/impl/g0;->g()Landroidx/camera/core/impl/j2;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, p0}, Ly0/h;-><init>(Landroidx/camera/core/impl/j2;Landroidx/camera/core/impl/q;)V

    .line 34
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/o;->b(Landroidx/camera/core/impl/q;)V

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    return-void
.end method

.method public static t(Landroidx/camera/core/UseCase;)I
    .registers 1

    .line 1
    instance-of p0, p0, Landroidx/camera/core/k;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    const/16 p0, 0x100

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 p0, 0x22

    .line 10
    :goto_9
    return p0
.end method

.method public static v(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;
    .registers 4

    .line 1
    instance-of v0, p0, Landroidx/camera/core/k;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->r()Landroidx/camera/core/impl/SessionConfig;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->k()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_19

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->r()Landroidx/camera/core/impl/SessionConfig;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->h()Landroidx/camera/core/impl/g0;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/impl/g0;->f()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-gt v0, v2, :cond_23

    .line 34
    move v0, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v1

    .line 37
    :goto_24
    invoke-static {v0}, Lz3/h;->i(Z)V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_34

    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 52
    return-object p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static w(Landroidx/camera/core/UseCase;)I
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/camera/core/n;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    instance-of p0, p0, Landroidx/camera/core/k;

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static z(Ljava/util/Set;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/o2<",
            "*>;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/camera/core/impl/o2;

    .line 18
    invoke-interface {v1}, Landroidx/camera/core/impl/o2;->K()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return v0
.end method


# virtual methods
.method public A()Landroidx/camera/core/impl/o;
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/g;->f:Landroidx/camera/core/impl/o;

    .line 3
    return-object v0
.end method

.method public final B(Landroidx/camera/core/UseCase;)Lw0/l0;
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/g;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw0/l0;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p1
.end method

.method public final C(Landroidx/camera/core/UseCase;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/g;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public D(Landroidx/camera/core/impl/n1;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Ly0/g;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2d

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 24
    iget-object v3, p0, Ly0/g;->e:Landroidx/camera/core/impl/CameraInternal;

    .line 26
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->k()Landroidx/camera/core/impl/y;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v5, p0, Ly0/g;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 33
    invoke-virtual {v2, v4, v5}, Landroidx/camera/core/UseCase;->j(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/o2;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v2, v3, v5, v4}, Landroidx/camera/core/UseCase;->z(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/o2;)Landroidx/camera/core/impl/o2;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    iget-object v2, p0, Ly0/g;->e:Landroidx/camera/core/impl/CameraInternal;

    .line 50
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->k()Landroidx/camera/core/impl/y;

    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0x22

    .line 56
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/y;->i(I)Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    iget-object v2, p0, Ly0/g;->e:Landroidx/camera/core/impl/CameraInternal;

    .line 65
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->e()Landroidx/camera/core/impl/CameraControlInternal;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->e()Landroid/graphics/Rect;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lo0/n;->j(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Landroidx/camera/core/impl/c1;->q:Landroidx/camera/core/impl/Config$a;

    .line 79
    invoke-static {v1, v2, v0}, Ly0/a;->a(Ljava/util/List;Landroid/util/Size;Ljava/util/Set;)Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, v3, v1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 86
    sget-object v1, Landroidx/camera/core/impl/o2;->v:Landroidx/camera/core/impl/Config$a;

    .line 88
    invoke-static {v0}, Ly0/g;->z(Ljava/util/Set;)I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public E()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/g;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->I()V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public F()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/g;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->J()V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public G()V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Ly0/g;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 22
    invoke-virtual {p0, v1}, Ly0/g;->h(Landroidx/camera/core/UseCase;)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public I(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Lw0/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/g;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Ly0/g;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Ly0/g;->b:Ljava/util/Map;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_45

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lw0/l0;

    .line 45
    invoke-virtual {v0}, Lw0/l0;->n()Landroid/graphics/Rect;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->R(Landroid/graphics/Rect;)V

    .line 52
    invoke-virtual {v0}, Lw0/l0;->s()Landroid/graphics/Matrix;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->P(Landroid/graphics/Matrix;)V

    .line 59
    invoke-virtual {v0}, Lw0/l0;->t()Landroidx/camera/core/impl/g2;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroidx/camera/core/UseCase;->U(Landroidx/camera/core/impl/g2;)V

    .line 66
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->D()V

    .line 69
    goto :goto_14

    .line 70
    :cond_45
    return-void
.end method

.method public J()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/g;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 19
    invoke-virtual {v1, p0}, Landroidx/camera/core/UseCase;->S(Landroidx/camera/core/impl/CameraInternal;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public c(Landroidx/camera/core/UseCase;)V
    .registers 4

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0, p1}, Ly0/g;->C(Landroidx/camera/core/UseCase;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Ly0/g;->c:Ljava/util/Map;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ly0/g;->v(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-virtual {p0, p1}, Ly0/g;->B(Landroidx/camera/core/UseCase;)Lw0/l0;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->r()Landroidx/camera/core/impl/SessionConfig;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v1, v0, p1}, Ly0/g;->s(Lw0/l0;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    .line 35
    :cond_22
    return-void
.end method

.method public d(Landroidx/camera/core/UseCase;)V
    .registers 4

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0, p1}, Ly0/g;->C(Landroidx/camera/core/UseCase;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Ly0/g;->B(Landroidx/camera/core/UseCase;)Lw0/l0;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ly0/g;->v(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->r()Landroidx/camera/core/impl/SessionConfig;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Ly0/g;->s(Lw0/l0;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lw0/l0;->l()V

    .line 32
    :goto_1f
    return-void
.end method

.method public e()Landroidx/camera/core/impl/CameraControlInternal;
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/g;->g:Ly0/i;

    .line 3
    return-object v0
.end method

.method public h(Landroidx/camera/core/UseCase;)V
    .registers 4

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0, p1}, Ly0/g;->B(Landroidx/camera/core/UseCase;)Lw0/l0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lw0/l0;->w()V

    .line 11
    invoke-virtual {p0, p1}, Ly0/g;->C(Landroidx/camera/core/UseCase;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p1}, Ly0/g;->v(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->r()Landroidx/camera/core/impl/SessionConfig;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Ly0/g;->s(Lw0/l0;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public i(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public j(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public k()Landroidx/camera/core/impl/y;
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/g;->e:Landroidx/camera/core/impl/CameraInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->k()Landroidx/camera/core/impl/y;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Ly0/g;->e:Landroidx/camera/core/impl/CameraInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/r1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p(Landroidx/camera/core/UseCase;)V
    .registers 4

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0, p1}, Ly0/g;->C(Landroidx/camera/core/UseCase;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Ly0/g;->c:Ljava/util/Map;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1}, Ly0/g;->B(Landroidx/camera/core/UseCase;)Lw0/l0;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lw0/l0;->l()V

    .line 25
    return-void
.end method

.method public q()V
    .registers 5

    .line 1
    iget-object v0, p0, Ly0/g;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, p0, Ly0/g;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 22
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/UseCase;->j(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/o2;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, p0, v3, v2}, Landroidx/camera/core/UseCase;->b(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/o2;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method

.method public r()Landroidx/camera/core/impl/o;
    .registers 2

    .line 1
    new-instance v0, Ly0/g$a;

    .line 3
    invoke-direct {v0, p0}, Ly0/g$a;-><init>(Ly0/g;)V

    .line 6
    return-object v0
.end method

.method public final s(Lw0/l0;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lw0/l0;->w()V

    .line 4
    :try_start_3
    invoke-virtual {p1, p2}, Lw0/l0;->C(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_6
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_3 .. :try_end_6} :catch_7

    .line 7
    goto :goto_21

    .line 8
    :catch_7
    invoke-virtual {p3}, Landroidx/camera/core/impl/SessionConfig;->c()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_21

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/camera/core/impl/SessionConfig$c;

    .line 28
    sget-object v0, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    .line 30
    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/SessionConfig$c;->a(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final u(Landroidx/camera/core/UseCase;)I
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/camera/core/n;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Ly0/g;->e:Landroidx/camera/core/impl/CameraInternal;

    .line 7
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->b()Lj0/l;

    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Landroidx/camera/core/n;

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/n;->d0()I

    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, Lj0/l;->o(I)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public x()Ljava/util/Set;
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
    iget-object v0, p0, Ly0/g;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public y(Lw0/l0;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/l0;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/processing/SurfaceProcessorNode$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Ly0/g;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3b

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 24
    invoke-virtual {p0, v2}, Ly0/g;->u(Landroidx/camera/core/UseCase;)I

    .line 27
    move-result v7

    .line 28
    invoke-static {v2}, Ly0/g;->w(Landroidx/camera/core/UseCase;)I

    .line 31
    move-result v3

    .line 32
    invoke-static {v2}, Ly0/g;->t(Landroidx/camera/core/UseCase;)I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Lw0/l0;->n()Landroid/graphics/Rect;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lw0/l0;->n()Landroid/graphics/Rect;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v7}, Lo0/n;->e(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2, p0}, Landroidx/camera/core/UseCase;->y(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 51
    move-result v8

    .line 52
    invoke-static/range {v3 .. v8}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_b

    .line 60
    :cond_3b
    return-object v0
.end method
