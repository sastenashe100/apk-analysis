# classes3.dex

.class public abstract Lk1/i;
.super Ljava/lang/Object;
.source "CameraController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/i$c;,
        Lk1/i$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/content/Context;

.field public final C:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroidx/camera/core/CameraSelector;

.field public b:I

.field public c:Landroidx/camera/core/n;

.field public d:Landroidx/camera/core/k;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroidx/camera/core/h$a;

.field public i:Landroidx/camera/core/h;

.field public j:Landroidx/camera/video/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/g<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz3/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lb1/h;

.field public m:Lj0/g;

.field public n:Lk1/x;

.field public o:Lj0/n1;

.field public p:Landroidx/camera/core/n$c;

.field public final q:Lk1/a0;

.field public final r:Lk1/a0$b;

.field public s:Z

.field public t:Z

.field public final u:Lk1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/k<",
            "Lj0/o1;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lk1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lk1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lk1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lk1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, La1/g;->h(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lk1/b;

    invoke-direct {v1}, Lk1/b;-><init>()V

    .line 2
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lq0/f;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lx/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lk1/i;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lk1/x;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Landroidx/camera/core/CameraSelector;->c:Landroidx/camera/core/CameraSelector;

    iput-object v0, p0, Lk1/i;->a:Landroidx/camera/core/CameraSelector;

    const/4 v0, 0x3

    iput v0, p0, Lk1/i;->b:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1/i;->k:Ljava/util/Map;

    .line 7
    sget-object v0, Landroidx/camera/video/Recorder;->e0:Lb1/h;

    iput-object v0, p0, Lk1/i;->l:Lb1/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/i;->s:Z

    iput-boolean v0, p0, Lk1/i;->t:Z

    .line 8
    new-instance v0, Lk1/k;

    invoke-direct {v0}, Lk1/k;-><init>()V

    iput-object v0, p0, Lk1/i;->u:Lk1/k;

    .line 9
    new-instance v0, Lk1/k;

    invoke-direct {v0}, Lk1/k;-><init>()V

    iput-object v0, p0, Lk1/i;->v:Lk1/k;

    .line 10
    new-instance v0, Landroidx/lifecycle/f0;

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk1/i;->w:Landroidx/lifecycle/f0;

    .line 12
    new-instance v0, Lk1/n;

    invoke-direct {v0}, Lk1/n;-><init>()V

    iput-object v0, p0, Lk1/i;->x:Lk1/n;

    .line 13
    new-instance v0, Lk1/n;

    invoke-direct {v0}, Lk1/n;-><init>()V

    iput-object v0, p0, Lk1/i;->y:Lk1/n;

    .line 14
    new-instance v0, Lk1/n;

    invoke-direct {v0}, Lk1/n;-><init>()V

    iput-object v0, p0, Lk1/i;->z:Lk1/n;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk1/i;->A:Ljava/util/Set;

    .line 16
    invoke-static {p1}, Lk1/i;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk1/i;->B:Landroid/content/Context;

    .line 17
    new-instance v0, Landroidx/camera/core/n$a;

    invoke-direct {v0}, Landroidx/camera/core/n$a;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/n$a;->e()Landroidx/camera/core/n;

    move-result-object v0

    iput-object v0, p0, Lk1/i;->c:Landroidx/camera/core/n;

    .line 18
    new-instance v0, Landroidx/camera/core/k$b;

    invoke-direct {v0}, Landroidx/camera/core/k$b;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/k$b;->e()Landroidx/camera/core/k;

    move-result-object v0

    iput-object v0, p0, Lk1/i;->d:Landroidx/camera/core/k;

    .line 19
    new-instance v0, Landroidx/camera/core/h$c;

    invoke-direct {v0}, Landroidx/camera/core/h$c;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/h$c;->e()Landroidx/camera/core/h;

    move-result-object v0

    iput-object v0, p0, Lk1/i;->i:Landroidx/camera/core/h;

    .line 20
    invoke-virtual {p0}, Lk1/i;->g()Landroidx/camera/video/g;

    move-result-object v0

    iput-object v0, p0, Lk1/i;->j:Landroidx/camera/video/g;

    .line 21
    new-instance v0, Lk1/g;

    invoke-direct {v0, p0}, Lk1/g;-><init>(Lk1/i;)V

    .line 22
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 23
    invoke-static {p2, v0, v1}, Lq0/f;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lx/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lk1/i;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    new-instance p2, Lk1/a0;

    invoke-direct {p2, p1}, Lk1/a0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lk1/i;->q:Lk1/a0;

    .line 25
    new-instance p1, Lk1/h;

    invoke-direct {p1, p0}, Lk1/h;-><init>(Lk1/i;)V

    iput-object p1, p0, Lk1/i;->r:Lk1/a0$b;

    return-void
.end method

.method public static synthetic a(Lk1/i;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk1/i;->v(I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lk1/i;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk1/i;->x(I)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lk1/i;Landroidx/camera/core/CameraSelector;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk1/i;->w(Landroidx/camera/core/CameraSelector;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lk1/i;Lk1/x;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk1/i;->u(Lk1/x;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lb1/h;)Landroidx/camera/video/Recorder;
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/video/Recorder$g;

    .line 3
    invoke-direct {v0}, Landroidx/camera/video/Recorder$g;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/camera/video/Recorder$g;->d(Lb1/h;)Landroidx/camera/video/Recorder$g;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$g;->b()Landroidx/camera/video/Recorder;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/Context;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1e

    .line 9
    if-lt v1, v2, :cond_15

    .line 11
    invoke-static {p0}, Lk1/i$b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-static {v0, p0}, Lk1/i$b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    return-object v0
.end method


# virtual methods
.method public final A(Landroidx/camera/core/h$a;Landroidx/camera/core/h$a;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 4
    move-object p1, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-interface {p1}, Landroidx/camera/core/h$a;->a()Landroid/util/Size;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    if-nez p2, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p2}, Landroidx/camera/core/h$a;->a()Landroid/util/Size;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_28

    .line 23
    iget-object p1, p0, Lk1/i;->i:Landroidx/camera/core/h;

    .line 25
    invoke-virtual {p1}, Landroidx/camera/core/h;->c0()I

    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lk1/i;->i:Landroidx/camera/core/h;

    .line 31
    invoke-virtual {p2}, Landroidx/camera/core/h;->d0()I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lk1/i;->R(II)V

    .line 38
    invoke-virtual {p0}, Lk1/i;->M()V

    .line 41
    :cond_28
    return-void
.end method

.method public B(Landroidx/camera/core/CameraSelector;)V
    .registers 6

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Lk1/i;->a:Landroidx/camera/core/CameraSelector;

    .line 6
    if-ne v0, p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iput-object p1, p0, Lk1/i;->a:Landroidx/camera/core/CameraSelector;

    .line 11
    iget-object p1, p0, Lk1/i;->n:Lk1/x;

    .line 13
    if-nez p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v1, 0x4

    .line 17
    new-array v1, v1, [Landroidx/camera/core/UseCase;

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lk1/i;->c:Landroidx/camera/core/n;

    .line 22
    aput-object v3, v1, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, Lk1/i;->d:Landroidx/camera/core/k;

    .line 27
    aput-object v3, v1, v2

    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, Lk1/i;->i:Landroidx/camera/core/h;

    .line 32
    aput-object v3, v1, v2

    .line 34
    const/4 v2, 0x3

    .line 35
    iget-object v3, p0, Lk1/i;->j:Landroidx/camera/video/g;

    .line 37
    aput-object v3, v1, v2

    .line 39
    invoke-interface {p1, v1}, Lk1/x;->a([Landroidx/camera/core/UseCase;)V

    .line 42
    new-instance p1, Lk1/a;

    .line 44
    invoke-direct {p1, p0, v0}, Lk1/a;-><init>(Lk1/i;Landroidx/camera/core/CameraSelector;)V

    .line 47
    invoke-virtual {p0, p1}, Lk1/i;->N(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public C(I)V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget v0, p0, Lk1/i;->b:I

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iput p1, p0, Lk1/i;->b:I

    .line 11
    invoke-virtual {p0}, Lk1/i;->t()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_19

    .line 17
    invoke-virtual {p0}, Lk1/i;->r()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_19

    .line 23
    invoke-virtual {p0}, Lk1/i;->Q()V

    .line 26
    :cond_19
    new-instance p1, Lk1/f;

    .line 28
    invoke-direct {p1, p0, v0}, Lk1/f;-><init>(Lk1/i;I)V

    .line 31
    invoke-virtual {p0, p1}, Lk1/i;->N(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public D(Ljava/util/concurrent/Executor;Landroidx/camera/core/h$a;)V
    .registers 5

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Lk1/i;->h:Landroidx/camera/core/h$a;

    .line 6
    if-ne v0, p2, :cond_c

    .line 8
    iget-object v1, p0, Lk1/i;->f:Ljava/util/concurrent/Executor;

    .line 10
    if-ne v1, p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iput-object p1, p0, Lk1/i;->f:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p2, p0, Lk1/i;->h:Landroidx/camera/core/h$a;

    .line 17
    iget-object v1, p0, Lk1/i;->i:Landroidx/camera/core/h;

    .line 19
    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/h;->l0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h$a;)V

    .line 22
    invoke-virtual {p0, v0, p2}, Lk1/i;->A(Landroidx/camera/core/h$a;Landroidx/camera/core/h$a;)V

    .line 25
    return-void
.end method

.method public E(I)V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Lk1/i;->i:Landroidx/camera/core/h;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/h;->c0()I

    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lk1/i;->i:Landroidx/camera/core/h;

    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/h;->d0()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lk1/i;->R(II)V

    .line 22
    invoke-virtual {p0}, Lk1/i;->M()V

    .line 25
    return-void
.end method

.method public F(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Lk1/i;->e:Ljava/util/concurrent/Executor;

    .line 6
    if-ne v0, p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iput-object p1, p0, Lk1/i;->e:Ljava/util/concurrent/Executor;

    .line 11
    iget-object p1, p0, Lk1/i;->d:Landroidx/camera/core/k;

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/k;->f0()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lk1/i;->S(I)V

    .line 20
    invoke-virtual {p0}, Lk1/i;->M()V

    .line 23
    return-void
.end method

.method public G(I)V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Lk1/i;->d:Landroidx/camera/core/k;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/k;->f0()I

    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lk1/i;->S(I)V

    .line 16
    invoke-virtual {p0}, Lk1/i;->M()V

    .line 19
    return-void
.end method

.method public H(F)Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Lk1/i;->m()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_14

    .line 10
    iget-object v0, p0, Lk1/i;->y:Lk1/n;

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lk1/n;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object v0, p0, Lk1/i;->m:Lj0/g;

    .line 23
    invoke-interface {v0}, Lj0/g;->a()Landroidx/camera/core/CameraControl;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->b(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final I(Landroidx/camera/core/impl/c1$a;Lk1/i$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/c1$a<",
            "*>;",
            "Lk1/i$c;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public J(F)Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Lk1/i;->m()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_14

    .line 10
    iget-object v0, p0, Lk1/i;->z:Lk1/n;

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lk1/n;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object v0, p0, Lk1/i;->m:Lj0/g;

    .line 23
    invoke-interface {v0}, Lj0/g;->a()Landroidx/camera/core/CameraControl;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->d(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final K(F)F
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    const/high16 v2, 0x40000000  # 2.0f

    .line 7
    if-lez v1, :cond_c

    .line 9
    sub-float/2addr p1, v0

    .line 10
    mul-float/2addr p1, v2

    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_c
    sub-float p1, v0, p1

    .line 15
    mul-float/2addr p1, v2

    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0
.end method

.method public abstract L()Lj0/g;
.end method

.method public M()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk1/i;->N(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public N(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk1/i;->L()Lj0/g;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lk1/i;->m:Lj0/g;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_51

    .line 7
    invoke-virtual {p0}, Lk1/i;->m()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_14

    .line 13
    const-string p1, "CameraController"

    .line 15
    const-string v0, "Use cases not attached to camera."

    .line 17
    invoke-static {p1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p0, Lk1/i;->u:Lk1/k;

    .line 23
    iget-object v0, p0, Lk1/i;->m:Lj0/g;

    .line 25
    invoke-interface {v0}, Lj0/g;->b()Lj0/l;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lj0/l;->q()Landroidx/lifecycle/b0;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lk1/k;->t(Landroidx/lifecycle/b0;)V

    .line 36
    iget-object p1, p0, Lk1/i;->v:Lk1/k;

    .line 38
    iget-object v0, p0, Lk1/i;->m:Lj0/g;

    .line 40
    invoke-interface {v0}, Lj0/g;->b()Lj0/l;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lj0/l;->k()Landroidx/lifecycle/b0;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lk1/k;->t(Landroidx/lifecycle/b0;)V

    .line 51
    iget-object p1, p0, Lk1/i;->x:Lk1/n;

    .line 53
    new-instance v0, Lk1/c;

    .line 55
    invoke-direct {v0, p0}, Lk1/c;-><init>(Lk1/i;)V

    .line 58
    invoke-virtual {p1, v0}, Lk1/n;->c(Lx/a;)V

    .line 61
    iget-object p1, p0, Lk1/i;->y:Lk1/n;

    .line 63
    new-instance v0, Lk1/d;

    .line 65
    invoke-direct {v0, p0}, Lk1/d;-><init>(Lk1/i;)V

    .line 68
    invoke-virtual {p1, v0}, Lk1/n;->c(Lx/a;)V

    .line 71
    iget-object p1, p0, Lk1/i;->z:Lk1/n;

    .line 73
    new-instance v0, Lk1/e;

    .line 75
    invoke-direct {v0, p0}, Lk1/e;-><init>(Lk1/i;)V

    .line 78
    invoke-virtual {p1, v0}, Lk1/n;->c(Lx/a;)V

    .line 81
    return-void

    .line 82
    :catch_51
    move-exception v0

    .line 83
    if-eqz p1, :cond_57

    .line 85
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 88
    :cond_57
    throw v0
.end method

.method public final O()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/i;->q:Lk1/a0;

    .line 3
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lk1/i;->r:Lk1/a0$b;

    .line 9
    invoke-virtual {v0, v1, v2}, Lk1/a0;->a(Ljava/util/concurrent/Executor;Lk1/a0$b;)Z

    .line 12
    return-void
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/i;->q:Lk1/a0;

    .line 3
    iget-object v1, p0, Lk1/i;->r:Lk1/a0$b;

    .line 5
    invoke-virtual {v0, v1}, Lk1/a0;->c(Lk1/a0$b;)V

    .line 8
    return-void
.end method

.method public final Q()V
    .registers 1

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    return-void
.end method

.method public final R(II)V
    .registers 7

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Lk1/i;->n()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v0, p0, Lk1/i;->n:Lk1/x;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Landroidx/camera/core/UseCase;

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lk1/i;->i:Landroidx/camera/core/h;

    .line 18
    aput-object v3, v1, v2

    .line 20
    invoke-interface {v0, v1}, Lk1/x;->a([Landroidx/camera/core/UseCase;)V

    .line 23
    :cond_16
    new-instance v0, Landroidx/camera/core/h$c;

    .line 25
    invoke-direct {v0}, Landroidx/camera/core/h$c;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Landroidx/camera/core/h$c;->i(I)Landroidx/camera/core/h$c;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/camera/core/h$c;->m(I)Landroidx/camera/core/h$c;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lk1/i;->I(Landroidx/camera/core/impl/c1$a;Lk1/i$c;)V

    .line 40
    iget-object p2, p0, Lk1/i;->g:Ljava/util/concurrent/Executor;

    .line 42
    if-eqz p2, :cond_2e

    .line 44
    invoke-virtual {p1, p2}, Landroidx/camera/core/h$c;->h(Ljava/util/concurrent/Executor;)Landroidx/camera/core/h$c;

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroidx/camera/core/h$c;->e()Landroidx/camera/core/h;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lk1/i;->i:Landroidx/camera/core/h;

    .line 53
    iget-object p2, p0, Lk1/i;->f:Ljava/util/concurrent/Executor;

    .line 55
    if-eqz p2, :cond_3f

    .line 57
    iget-object v0, p0, Lk1/i;->h:Landroidx/camera/core/h$a;

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/h;->l0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h$a;)V

    .line 64
    :cond_3f
    return-void
.end method

.method public final S(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk1/i;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lk1/i;->n:Lk1/x;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Landroidx/camera/core/UseCase;

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lk1/i;->d:Landroidx/camera/core/k;

    .line 15
    aput-object v3, v1, v2

    .line 17
    invoke-interface {v0, v1}, Lk1/x;->a([Landroidx/camera/core/UseCase;)V

    .line 20
    :cond_13
    new-instance v0, Landroidx/camera/core/k$b;

    .line 22
    invoke-direct {v0}, Landroidx/camera/core/k$b;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Landroidx/camera/core/k$b;->h(I)Landroidx/camera/core/k$b;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lk1/i;->I(Landroidx/camera/core/impl/c1$a;Lk1/i$c;)V

    .line 33
    iget-object v0, p0, Lk1/i;->e:Ljava/util/concurrent/Executor;

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-virtual {p1, v0}, Landroidx/camera/core/k$b;->k(Ljava/util/concurrent/Executor;)Landroidx/camera/core/k$b;

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroidx/camera/core/k$b;->e()Landroidx/camera/core/k;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lk1/i;->d:Landroidx/camera/core/k;

    .line 46
    return-void
.end method

.method public T(Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Lk1/i;->h:Landroidx/camera/core/h$a;

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {v0}, Landroidx/camera/core/h$a;->b()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_14

    .line 16
    iget-object v0, p0, Lk1/i;->h:Landroidx/camera/core/h$a;

    .line 18
    invoke-interface {v0, p1}, Landroidx/camera/core/h$a;->c(Landroid/graphics/Matrix;)V

    .line 21
    :cond_14
    return-void
.end method

.method public e(Landroidx/camera/core/n$c;Lj0/n1;)V
    .registers 4

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Lk1/i;->p:Landroidx/camera/core/n$c;

    .line 6
    if-eq v0, p1, :cond_e

    .line 8
    iput-object p1, p0, Lk1/i;->p:Landroidx/camera/core/n$c;

    .line 10
    iget-object v0, p0, Lk1/i;->c:Landroidx/camera/core/n;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/camera/core/n;->k0(Landroidx/camera/core/n$c;)V

    .line 15
    :cond_e
    iput-object p2, p0, Lk1/i;->o:Lj0/n1;

    .line 17
    invoke-virtual {p0}, Lk1/i;->O()V

    .line 20
    invoke-virtual {p0}, Lk1/i;->M()V

    .line 23
    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Lk1/i;->n:Lk1/x;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [Landroidx/camera/core/UseCase;

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lk1/i;->c:Landroidx/camera/core/n;

    .line 14
    aput-object v3, v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lk1/i;->d:Landroidx/camera/core/k;

    .line 19
    aput-object v3, v1, v2

    .line 21
    const/4 v2, 0x2

    .line 22
    iget-object v3, p0, Lk1/i;->i:Landroidx/camera/core/h;

    .line 24
    aput-object v3, v1, v2

    .line 26
    const/4 v2, 0x3

    .line 27
    iget-object v3, p0, Lk1/i;->j:Landroidx/camera/video/g;

    .line 29
    aput-object v3, v1, v2

    .line 31
    invoke-interface {v0, v1}, Lk1/x;->a([Landroidx/camera/core/UseCase;)V

    .line 34
    :cond_21
    iget-object v0, p0, Lk1/i;->c:Landroidx/camera/core/n;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/camera/core/n;->k0(Landroidx/camera/core/n$c;)V

    .line 40
    iput-object v1, p0, Lk1/i;->m:Lj0/g;

    .line 42
    iput-object v1, p0, Lk1/i;->p:Landroidx/camera/core/n$c;

    .line 44
    iput-object v1, p0, Lk1/i;->o:Lj0/n1;

    .line 46
    invoke-virtual {p0}, Lk1/i;->P()V

    .line 49
    return-void
.end method

.method public final g()Landroidx/camera/video/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/g<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/i;->l:Lb1/h;

    .line 3
    invoke-static {v0}, Lk1/i;->j(Lb1/h;)Landroidx/camera/video/Recorder;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/camera/video/g;->X0(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/g;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Lj0/m1;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lk1/i;->n()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "CameraController"

    .line 8
    if-nez v0, :cond_f

    .line 10
    const-string v0, "Camera not initialized."

    .line 12
    invoke-static {v2, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-virtual {p0}, Lk1/i;->q()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 22
    const-string v0, "PreviewView not attached to CameraController."

    .line 24
    invoke-static {v2, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v1

    .line 28
    :cond_1b
    new-instance v0, Lj0/m1$a;

    .line 30
    invoke-direct {v0}, Lj0/m1$a;-><init>()V

    .line 33
    iget-object v1, p0, Lk1/i;->c:Landroidx/camera/core/n;

    .line 35
    invoke-virtual {v0, v1}, Lj0/m1$a;->b(Landroidx/camera/core/UseCase;)Lj0/m1$a;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lk1/i;->p()Z

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_34

    .line 47
    iget-object v1, p0, Lk1/i;->d:Landroidx/camera/core/k;

    .line 49
    invoke-virtual {v0, v1}, Lj0/m1$a;->b(Landroidx/camera/core/UseCase;)Lj0/m1$a;

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    iget-object v1, p0, Lk1/i;->n:Lk1/x;

    .line 55
    new-array v4, v3, [Landroidx/camera/core/UseCase;

    .line 57
    iget-object v5, p0, Lk1/i;->d:Landroidx/camera/core/k;

    .line 59
    aput-object v5, v4, v2

    .line 61
    invoke-interface {v1, v4}, Lk1/x;->a([Landroidx/camera/core/UseCase;)V

    .line 64
    :goto_3f
    invoke-virtual {p0}, Lk1/i;->o()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    iget-object v1, p0, Lk1/i;->i:Landroidx/camera/core/h;

    .line 72
    invoke-virtual {v0, v1}, Lj0/m1$a;->b(Landroidx/camera/core/UseCase;)Lj0/m1$a;

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    iget-object v1, p0, Lk1/i;->n:Lk1/x;

    .line 78
    new-array v4, v3, [Landroidx/camera/core/UseCase;

    .line 80
    iget-object v5, p0, Lk1/i;->i:Landroidx/camera/core/h;

    .line 82
    aput-object v5, v4, v2

    .line 84
    invoke-interface {v1, v4}, Lk1/x;->a([Landroidx/camera/core/UseCase;)V

    .line 87
    :goto_56
    invoke-virtual {p0}, Lk1/i;->t()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_62

    .line 93
    iget-object v1, p0, Lk1/i;->j:Landroidx/camera/video/g;

    .line 95
    invoke-virtual {v0, v1}, Lj0/m1$a;->b(Landroidx/camera/core/UseCase;)Lj0/m1$a;

    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    iget-object v1, p0, Lk1/i;->n:Lk1/x;

    .line 101
    new-array v3, v3, [Landroidx/camera/core/UseCase;

    .line 103
    iget-object v4, p0, Lk1/i;->j:Landroidx/camera/video/g;

    .line 105
    aput-object v4, v3, v2

    .line 107
    invoke-interface {v1, v3}, Lk1/x;->a([Landroidx/camera/core/UseCase;)V

    .line 110
    :goto_6d
    iget-object v1, p0, Lk1/i;->o:Lj0/n1;

    .line 112
    invoke-virtual {v0, v1}, Lj0/m1$a;->e(Lj0/n1;)Lj0/m1$a;

    .line 115
    iget-object v1, p0, Lk1/i;->A:Ljava/util/Set;

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_88

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lj0/h;

    .line 133
    invoke-virtual {v0, v2}, Lj0/m1$a;->a(Lj0/h;)Lj0/m1$a;

    .line 136
    goto :goto_78

    .line 137
    :cond_88
    invoke-virtual {v0}, Lj0/m1$a;->c()Lj0/m1;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public i(Z)Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Lk1/i;->m()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_14

    .line 10
    iget-object v0, p0, Lk1/i;->x:Lk1/n;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lk1/n;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object v0, p0, Lk1/i;->m:Lj0/g;

    .line 23
    invoke-interface {v0}, Lj0/g;->a()Landroidx/camera/core/CameraControl;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->g(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public l()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lj0/o1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Lk1/i;->u:Lk1/k;

    .line 6
    return-object v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/i;->m:Lj0/g;

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
    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/i;->n:Lk1/x;

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
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lk1/i;->s(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lk1/i;->s(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/i;->p:Landroidx/camera/core/n$c;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lk1/i;->o:Lj0/n1;

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

.method public r()Z
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final s(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lk1/i;->b:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method

.method public t()Z
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lk1/i;->s(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic u(Lk1/x;)Ljava/lang/Void;
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/i;->n:Lk1/x;

    .line 3
    invoke-virtual {p0}, Lk1/i;->M()V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final synthetic v(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/i;->i:Landroidx/camera/core/h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/h;->m0(I)V

    .line 6
    iget-object v0, p0, Lk1/i;->d:Landroidx/camera/core/k;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/core/k;->t0(I)V

    .line 11
    iget-object v0, p0, Lk1/i;->j:Landroidx/camera/video/g;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/video/g;->P0(I)V

    .line 16
    return-void
.end method

.method public final synthetic w(Landroidx/camera/core/CameraSelector;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/i;->a:Landroidx/camera/core/CameraSelector;

    .line 3
    return-void
.end method

.method public final synthetic x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lk1/i;->b:I

    .line 3
    return-void
.end method

.method public y(F)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk1/i;->m()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "CameraController"

    .line 7
    if-nez v0, :cond_e

    .line 9
    const-string p1, "Use cases not attached to camera."

    .line 11
    invoke-static {v1, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean v0, p0, Lk1/i;->s:Z

    .line 17
    if-nez v0, :cond_18

    .line 19
    const-string p1, "Pinch to zoom disabled."

    .line 21
    invoke-static {v1, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Pinch to zoom with scale: "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lk1/i;->l()Landroidx/lifecycle/b0;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lj0/o1;

    .line 55
    if-nez v0, :cond_39

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-interface {v0}, Lj0/o1;->d()F

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, p1}, Lk1/i;->K(F)F

    .line 65
    move-result p1

    .line 66
    mul-float/2addr v1, p1

    .line 67
    invoke-interface {v0}, Lj0/o1;->c()F

    .line 70
    move-result p1

    .line 71
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 74
    move-result p1

    .line 75
    invoke-interface {v0}, Lj0/o1;->a()F

    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lk1/i;->J(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    return-void
.end method

.method public z(Lj0/s0;FF)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lk1/i;->m()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "CameraController"

    .line 7
    if-nez v0, :cond_e

    .line 9
    const-string p1, "Use cases not attached to camera."

    .line 11
    invoke-static {v1, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean v0, p0, Lk1/i;->t:Z

    .line 17
    if-nez v0, :cond_18

    .line 19
    const-string p1, "Tap to focus disabled. "

    .line 21
    invoke-static {v1, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Tap to focus started: "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, ", "

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lk1/i;->w:Landroidx/lifecycle/f0;

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 63
    const v0, 0x3e2aaaab

    .line 66
    invoke-virtual {p1, p2, p3, v0}, Lj0/s0;->b(FFF)Lj0/r0;

    .line 69
    move-result-object v0

    .line 70
    const/high16 v2, 0x3e800000  # 0.25f

    .line 72
    invoke-virtual {p1, p2, p3, v2}, Lj0/s0;->b(FFF)Lj0/r0;

    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lj0/t$a;

    .line 78
    invoke-direct {p2, v0, v1}, Lj0/t$a;-><init>(Lj0/r0;I)V

    .line 81
    const/4 p3, 0x2

    .line 82
    invoke-virtual {p2, p1, p3}, Lj0/t$a;->a(Lj0/r0;I)Lj0/t$a;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lj0/t$a;->b()Lj0/t;

    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lk1/i;->m:Lj0/g;

    .line 92
    invoke-interface {p2}, Lj0/g;->a()Landroidx/camera/core/CameraControl;

    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2, p1}, Landroidx/camera/core/CameraControl;->i(Lj0/t;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lk1/i$a;

    .line 102
    invoke-direct {p2, p0}, Lk1/i$a;-><init>(Lk1/i;)V

    .line 105
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 108
    move-result-object p3

    .line 109
    invoke-static {p1, p2, p3}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 112
    return-void
.end method
