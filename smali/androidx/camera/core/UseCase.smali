# classes3.dex

.class public abstract Landroidx/camera/core/UseCase;
.super Ljava/lang/Object;
.source "UseCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/UseCase$State;,
        Landroidx/camera/core/UseCase$c;,
        Landroidx/camera/core/UseCase$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/camera/core/UseCase$State;

.field public d:Landroidx/camera/core/impl/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o2<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Landroidx/camera/core/impl/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o2<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Landroidx/camera/core/impl/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o2<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Landroidx/camera/core/impl/g2;

.field public h:Landroidx/camera/core/impl/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o2<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Landroidx/camera/core/impl/CameraInternal;

.field public l:Lj0/h;

.field public m:Landroidx/camera/core/impl/SessionConfig;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/UseCase;->b:Ljava/lang/Object;

    .line 18
    sget-object v0, Landroidx/camera/core/UseCase$State;->INACTIVE:Landroidx/camera/core/UseCase$State;

    .line 20
    iput-object v0, p0, Landroidx/camera/core/UseCase;->c:Landroidx/camera/core/UseCase$State;

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/camera/core/UseCase;->j:Landroid/graphics/Matrix;

    .line 29
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->a()Landroidx/camera/core/impl/SessionConfig;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    .line 35
    iput-object p1, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/o2;

    .line 37
    iput-object p1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/o2;

    .line 39
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/UseCase$State;->ACTIVE:Landroidx/camera/core/UseCase$State;

    .line 3
    iput-object v0, p0, Landroidx/camera/core/UseCase;->c:Landroidx/camera/core/UseCase$State;

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->D()V

    .line 8
    return-void
.end method

.method public final B()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/UseCase$State;->INACTIVE:Landroidx/camera/core/UseCase$State;

    .line 3
    iput-object v0, p0, Landroidx/camera/core/UseCase;->c:Landroidx/camera/core/UseCase$State;

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->D()V

    .line 8
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

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
    check-cast v1, Landroidx/camera/core/UseCase$c;

    .line 19
    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$c;->h(Landroidx/camera/core/UseCase;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final D()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/UseCase$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/camera/core/UseCase;->c:Landroidx/camera/core/UseCase$State;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_27

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_3d

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3d

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/camera/core/UseCase$c;

    .line 36
    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$c;->c(Landroidx/camera/core/UseCase;)V

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3d

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/camera/core/UseCase$c;

    .line 58
    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$c;->p(Landroidx/camera/core/UseCase;)V

    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

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
    check-cast v1, Landroidx/camera/core/UseCase$c;

    .line 19
    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$c;->d(Landroidx/camera/core/UseCase;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public F()V
    .registers 1

    .line 1
    return-void
.end method

.method public G()V
    .registers 1

    .line 1
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
    invoke-interface {p2}, Landroidx/camera/core/impl/o2$a;->d()Landroidx/camera/core/impl/o2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I()V
    .registers 1

    .line 1
    return-void
.end method

.method public J()V
    .registers 1

    .line 1
    return-void
.end method

.method public K(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g2;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/g2;->f()Landroidx/camera/core/impl/g2$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g2$a;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/impl/g2$a;->a()Landroidx/camera/core/impl/g2;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string v0, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public L(Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/g2;
    .registers 2

    .line 1
    return-object p1
.end method

.method public M()V
    .registers 1

    .line 1
    return-void
.end method

.method public final N(Landroidx/camera/core/UseCase$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public O(Lj0/h;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p1}, Lj0/h;->f()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->x(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

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
    invoke-static {v0}, Lz3/h;->a(Z)V

    .line 20
    iput-object p1, p0, Landroidx/camera/core/UseCase;->l:Lj0/h;

    .line 22
    return-void
.end method

.method public P(Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    iput-object v0, p0, Landroidx/camera/core/UseCase;->j:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public Q(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/c1;

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/c1;->C(I)I

    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_12

    .line 14
    if-eq v0, p1, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/o2;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o2$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lv0/d;->a(Landroidx/camera/core/impl/o2$a;I)V

    .line 28
    invoke-interface {v0}, Landroidx/camera/core/impl/o2$a;->d()Landroidx/camera/core/impl/o2;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/o2;

    .line 34
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2c

    .line 40
    iget-object p1, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/o2;

    .line 42
    iput-object p1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/o2;

    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->k()Landroidx/camera/core/impl/y;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Landroidx/camera/core/UseCase;->d:Landroidx/camera/core/impl/o2;

    .line 51
    iget-object v1, p0, Landroidx/camera/core/UseCase;->h:Landroidx/camera/core/impl/o2;

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/core/UseCase;->z(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/o2;)Landroidx/camera/core/impl/o2;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/o2;

    .line 59
    :goto_3a
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public R(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    .line 3
    return-void
.end method

.method public final S(Landroidx/camera/core/impl/CameraInternal;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->M()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/o2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lr0/k;->S(Landroidx/camera/core/UseCase$b;)Landroidx/camera/core/UseCase$b;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-interface {v0}, Landroidx/camera/core/UseCase$b;->a()V

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/camera/core/UseCase;->b:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    iget-object v2, p0, Landroidx/camera/core/UseCase;->k:Landroidx/camera/core/impl/CameraInternal;

    .line 21
    if-ne p1, v2, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    invoke-static {p1}, Lz3/h;->a(Z)V

    .line 29
    iget-object p1, p0, Landroidx/camera/core/UseCase;->k:Landroidx/camera/core/impl/CameraInternal;

    .line 31
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->N(Landroidx/camera/core/UseCase$c;)V

    .line 34
    iput-object v1, p0, Landroidx/camera/core/UseCase;->k:Landroidx/camera/core/impl/CameraInternal;

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_31

    .line 37
    iput-object v1, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g2;

    .line 39
    iput-object v1, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    .line 41
    iget-object p1, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/o2;

    .line 43
    iput-object p1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/o2;

    .line 45
    iput-object v1, p0, Landroidx/camera/core/UseCase;->d:Landroidx/camera/core/impl/o2;

    .line 47
    iput-object v1, p0, Landroidx/camera/core/UseCase;->h:Landroidx/camera/core/impl/o2;

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    throw p1
.end method

.method public T(Landroidx/camera/core/impl/SessionConfig;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->k()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_a

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;->s(Ljava/lang/Class;)V

    .line 36
    goto :goto_a

    .line 37
    :cond_24
    return-void
.end method

.method public U(Landroidx/camera/core/impl/g2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->L(Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/g2;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g2;

    .line 7
    return-void
.end method

.method public V(Landroidx/camera/core/impl/Config;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->K(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g2;

    .line 7
    return-void
.end method

.method public final a(Landroidx/camera/core/UseCase$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/o2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Landroidx/camera/core/impl/o2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/UseCase;->k:Landroidx/camera/core/impl/CameraInternal;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->a(Landroidx/camera/core/UseCase$c;)V

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2d

    .line 10
    iput-object p2, p0, Landroidx/camera/core/UseCase;->d:Landroidx/camera/core/impl/o2;

    .line 12
    iput-object p3, p0, Landroidx/camera/core/UseCase;->h:Landroidx/camera/core/impl/o2;

    .line 14
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->k()Landroidx/camera/core/impl/y;

    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Landroidx/camera/core/UseCase;->d:Landroidx/camera/core/impl/o2;

    .line 20
    iget-object v0, p0, Landroidx/camera/core/UseCase;->h:Landroidx/camera/core/impl/o2;

    .line 22
    invoke-virtual {p0, p2, p3, v0}, Landroidx/camera/core/UseCase;->z(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/o2;)Landroidx/camera/core/impl/o2;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/o2;

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-interface {p2, p3}, Lr0/k;->S(Landroidx/camera/core/UseCase$b;)Landroidx/camera/core/UseCase$b;

    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_29

    .line 35
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->k()Landroidx/camera/core/impl/y;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Landroidx/camera/core/UseCase$b;->b(Lj0/l;)V

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->F()V

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw p1
.end method

.method public c()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/o2;

    .line 3
    check-cast v0, Landroidx/camera/core/impl/c1;

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/c1;->s(I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public d()Landroidx/camera/core/impl/g2;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g2;

    .line 3
    return-object v0
.end method

.method public e()Landroid/util/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g2;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public f()Landroidx/camera/core/impl/CameraInternal;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/UseCase;->k:Landroidx/camera/core/impl/CameraInternal;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

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

.method public g()Landroidx/camera/core/impl/CameraControlInternal;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/UseCase;->k:Landroidx/camera/core/impl/CameraInternal;

    .line 6
    if-nez v1, :cond_d

    .line 8
    sget-object v1, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal;

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->e()Landroidx/camera/core/impl/CameraControlInternal;

    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_b

    .line 21
    throw v1
.end method

.method public h()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "No camera attached to use case: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 28
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->k()Landroidx/camera/core/impl/y;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->c()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public i()Landroidx/camera/core/impl/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/o2<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/o2;

    .line 3
    return-object v0
.end method

.method public abstract j(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/o2<",
            "*>;"
        }
    .end annotation
.end method

.method public k()Lj0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->l:Lj0/h;

    .line 3
    return-object v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/o2;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/b1;->getInputFormat()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/o2;

    .line 3
    check-cast v0, Landroidx/camera/core/impl/c1;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/c1;->U(I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public n()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/o2;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "<UnknownUseCase-"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ">"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lr0/i;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v0
.end method

.method public o(Landroidx/camera/core/impl/CameraInternal;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/UseCase;->p(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public p(Landroidx/camera/core/impl/CameraInternal;Z)I
    .registers 5

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->k()Landroidx/camera/core/impl/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->t()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lj0/l;->o(I)I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->o()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_19

    .line 19
    if-eqz p2, :cond_19

    .line 21
    neg-int p1, v0

    .line 22
    invoke-static {p1}, Lo0/n;->s(I)I

    .line 25
    move-result v0

    .line 26
    :cond_19
    return v0
.end method

.method public q()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->j:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public r()Landroidx/camera/core/impl/SessionConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    .line 3
    return-object v0
.end method

.method public s()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/o2;

    .line 3
    check-cast v0, Landroidx/camera/core/impl/c1;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/c1;->C(I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public abstract u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/o2$a<",
            "***>;"
        }
    .end annotation
.end method

.method public v()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public w(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public x(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->s()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_20

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v1}, Lw0/x0;->e(II)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public y(Landroidx/camera/core/impl/CameraInternal;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->m()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_28

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->l()Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "Unknown mirrorMode: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public z(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/o2;)Landroidx/camera/core/impl/o2;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y;",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Landroidx/camera/core/impl/o2<",
            "*>;)",
            "Landroidx/camera/core/impl/o2<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_c

    .line 3
    invoke-static {p3}, Landroidx/camera/core/impl/o1;->b0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o1;

    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lr0/i;->C:Landroidx/camera/core/impl/Config$a;

    .line 9
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/o1;->c0(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, Landroidx/camera/core/impl/o1;->a0()Landroidx/camera/core/impl/o1;

    .line 16
    move-result-object p3

    .line 17
    :goto_10
    iget-object v0, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/o2;

    .line 19
    sget-object v1, Landroidx/camera/core/impl/c1;->h:Landroidx/camera/core/impl/Config$a;

    .line 21
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/y1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 27
    iget-object v0, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/o2;

    .line 29
    sget-object v1, Landroidx/camera/core/impl/c1;->l:Landroidx/camera/core/impl/Config$a;

    .line 31
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/y1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    :cond_24
    sget-object v0, Landroidx/camera/core/impl/c1;->p:Landroidx/camera/core/impl/Config$a;

    .line 39
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/t1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2f

    .line 45
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/o1;->c0(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/o2;

    .line 50
    sget-object v1, Landroidx/camera/core/impl/c1;->p:Landroidx/camera/core/impl/Config$a;

    .line 52
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/y1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_52

    .line 58
    sget-object v0, Landroidx/camera/core/impl/c1;->n:Landroidx/camera/core/impl/Config$a;

    .line 60
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/t1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_52

    .line 66
    iget-object v2, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/o2;

    .line 68
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lx0/c;

    .line 74
    invoke-virtual {v1}, Lx0/c;->d()Lx0/d;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_52

    .line 80
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/o1;->c0(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 83
    :cond_52
    iget-object v0, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/o2;

    .line 85
    invoke-interface {v0}, Landroidx/camera/core/impl/y1;->e()Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6e

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/camera/core/impl/Config$a;

    .line 105
    iget-object v2, p0, Landroidx/camera/core/UseCase;->e:Landroidx/camera/core/impl/o2;

    .line 107
    invoke-static {p3, p3, v2, v1}, Landroidx/camera/core/impl/Config;->D(Landroidx/camera/core/impl/o1;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)V

    .line 110
    goto :goto_5c

    .line 111
    :cond_6e
    if-eqz p2, :cond_99

    .line 113
    invoke-interface {p2}, Landroidx/camera/core/impl/y1;->e()Ljava/util/Set;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_99

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/camera/core/impl/Config$a;

    .line 133
    invoke-virtual {v1}, Landroidx/camera/core/impl/Config$a;->c()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lr0/i;->C:Landroidx/camera/core/impl/Config$a;

    .line 139
    invoke-virtual {v3}, Landroidx/camera/core/impl/Config$a;->c()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_95

    .line 149
    goto :goto_78

    .line 150
    :cond_95
    invoke-static {p3, p3, p2, v1}, Landroidx/camera/core/impl/Config;->D(Landroidx/camera/core/impl/o1;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)V

    .line 153
    goto :goto_78

    .line 154
    :cond_99
    sget-object p2, Landroidx/camera/core/impl/c1;->l:Landroidx/camera/core/impl/Config$a;

    .line 156
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/t1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_ac

    .line 162
    sget-object p2, Landroidx/camera/core/impl/c1;->h:Landroidx/camera/core/impl/Config$a;

    .line 164
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/t1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ac

    .line 170
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/o1;->c0(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 173
    :cond_ac
    sget-object p2, Landroidx/camera/core/impl/c1;->p:Landroidx/camera/core/impl/Config$a;

    .line 175
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/t1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c7

    .line 181
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/t1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lx0/c;

    .line 187
    invoke-virtual {p2}, Lx0/c;->a()I

    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_c7

    .line 193
    sget-object p2, Landroidx/camera/core/impl/o2;->y:Landroidx/camera/core/impl/Config$a;

    .line 195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/o1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 200
    :cond_c7
    invoke-virtual {p0, p3}, Landroidx/camera/core/UseCase;->u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o2$a;

    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/UseCase;->H(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/o2$a;)Landroidx/camera/core/impl/o2;

    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method
