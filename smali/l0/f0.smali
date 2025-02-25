# classes3.dex

.class public Ll0/f0;
.super Ljava/lang/Object;
.source "ProcessingNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/f0$a;,
        Ll0/f0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lw0/x;

.field public c:Ll0/f0$a;

.field public d:Lw0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/z<",
            "Ll0/f0$b;",
            "Lw0/a0<",
            "Landroidx/camera/core/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lw0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/z<",
            "Ll0/q$a;",
            "Lw0/a0<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public f:Lw0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/z<",
            "Ll0/i$a;",
            "Lw0/a0<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public g:Lw0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/z<",
            "Ll0/u$a;",
            "Landroidx/camera/core/k$h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lw0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/z<",
            "Lw0/a0<",
            "[B>;",
            "Lw0/a0<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lw0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/z<",
            "Lw0/a0<",
            "Landroidx/camera/core/l;",
            ">;",
            "Landroidx/camera/core/l;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lw0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/z<",
            "Lw0/a0<",
            "[B>;",
            "Lw0/a0<",
            "Landroidx/camera/core/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lw0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/z<",
            "Lw0/a0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lw0/a0<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lw0/x;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lt0/f;

    .line 6
    invoke-static {v0}, Lt0/b;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-static {p1}, Lp0/a;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ll0/f0;->a:Ljava/util/concurrent/Executor;

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iput-object p1, p0, Ll0/f0;->a:Ljava/util/concurrent/Executor;

    .line 21
    :goto_14
    iput-object p2, p0, Ll0/f0;->b:Lw0/x;

    .line 23
    return-void
.end method

.method public static synthetic a(Ll0/f0;Ll0/f0$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/f0;->j(Ll0/f0$b;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ll0/f0;Ll0/f0$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/f0;->k(Ll0/f0$b;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ll0/g0;Landroidx/camera/core/k$h;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll0/f0;->h(Ll0/g0;Landroidx/camera/core/k$h;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ll0/g0;Landroidx/camera/core/l;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll0/f0;->g(Ll0/g0;Landroidx/camera/core/l;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Ll0/g0;Landroidx/camera/core/ImageCaptureException;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll0/f0;->i(Ll0/g0;Landroidx/camera/core/ImageCaptureException;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ll0/g0;Landroidx/camera/core/l;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/g0;->m(Landroidx/camera/core/l;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Ll0/g0;Landroidx/camera/core/k$h;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/g0;->l(Landroidx/camera/core/k$h;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Ll0/g0;Landroidx/camera/core/ImageCaptureException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/g0;->o(Landroidx/camera/core/ImageCaptureException;)V

    .line 4
    return-void
.end method

.method public static p(Ll0/g0;Landroidx/camera/core/ImageCaptureException;)V
    .registers 4

    .line 1
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll0/e0;

    .line 7
    invoke-direct {v1, p0, p1}, Ll0/e0;-><init>(Ll0/g0;Landroidx/camera/core/ImageCaptureException;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final f(Lw0/a0;I)Lw0/a0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a0<",
            "[B>;I)",
            "Lw0/a0<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw0/a0;->e()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lz3/h;->i(Z)V

    .line 15
    iget-object v0, p0, Ll0/f0;->h:Lw0/z;

    .line 17
    invoke-interface {v0, p1}, Lw0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lw0/a0;

    .line 23
    iget-object v0, p0, Ll0/f0;->k:Lw0/z;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-interface {v0, p1}, Lw0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lw0/a0;

    .line 33
    :cond_20
    iget-object v0, p0, Ll0/f0;->f:Lw0/z;

    .line 35
    invoke-static {p1, p2}, Ll0/i$a;->c(Lw0/a0;I)Ll0/i$a;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lw0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lw0/a0;

    .line 45
    return-object p1
.end method

.method public final synthetic j(Ll0/f0$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/f0;->m(Ll0/f0$b;)V

    .line 4
    return-void
.end method

.method public final synthetic k(Ll0/f0$b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ll0/f0$b;->b()Ll0/g0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll0/g0;->i()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Ll0/f0;->a:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v1, Ll0/b0;

    .line 16
    invoke-direct {v1, p0, p1}, Ll0/b0;-><init>(Ll0/f0;Ll0/f0$b;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public l(Ll0/f0$b;)Landroidx/camera/core/l;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll0/f0$b;->b()Ll0/g0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll0/f0;->d:Lw0/z;

    .line 7
    invoke-interface {v1, p1}, Lw0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lw0/a0;

    .line 13
    invoke-virtual {p1}, Lw0/a0;->e()I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x23

    .line 19
    if-eq v1, v2, :cond_18

    .line 21
    iget-object v1, p0, Ll0/f0;->k:Lw0/z;

    .line 23
    if-eqz v1, :cond_46

    .line 25
    :cond_18
    iget-object v1, p0, Ll0/f0;->c:Ll0/f0$a;

    .line 27
    invoke-virtual {v1}, Ll0/f0$a;->c()I

    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x100

    .line 33
    if-ne v1, v2, :cond_46

    .line 35
    iget-object v1, p0, Ll0/f0;->e:Lw0/z;

    .line 37
    invoke-virtual {v0}, Ll0/g0;->c()I

    .line 40
    move-result v2

    .line 41
    invoke-static {p1, v2}, Ll0/q$a;->c(Lw0/a0;I)Ll0/q$a;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, p1}, Lw0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lw0/a0;

    .line 51
    iget-object v1, p0, Ll0/f0;->k:Lw0/z;

    .line 53
    if-eqz v1, :cond_3e

    .line 55
    invoke-virtual {v0}, Ll0/g0;->c()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, p1, v0}, Ll0/f0;->f(Lw0/a0;I)Lw0/a0;

    .line 62
    move-result-object p1

    .line 63
    :cond_3e
    iget-object v0, p0, Ll0/f0;->j:Lw0/z;

    .line 65
    invoke-interface {v0, p1}, Lw0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lw0/a0;

    .line 71
    :cond_46
    iget-object v0, p0, Ll0/f0;->i:Lw0/z;

    .line 73
    invoke-interface {v0, p1}, Lw0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/camera/core/l;

    .line 79
    return-object p1
.end method

.method public m(Ll0/f0$b;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ll0/f0$b;->b()Ll0/g0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p1}, Ll0/f0$b;->b()Ll0/g0;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ll0/g0;->j()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_26

    .line 16
    invoke-virtual {p0, p1}, Ll0/f0;->l(Ll0/f0$b;)Landroidx/camera/core/l;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ll0/c0;

    .line 26
    invoke-direct {v3, v0, p1}, Ll0/c0;-><init>(Ll0/g0;Landroidx/camera/core/l;)V

    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    goto :goto_50

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_37

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_42

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_4d

    .line 39
    :cond_26
    invoke-virtual {p0, p1}, Ll0/f0;->n(Ll0/f0$b;)Landroidx/camera/core/k$h;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ll0/d0;

    .line 49
    invoke-direct {v3, v0, p1}, Ll0/d0;-><init>(Ll0/g0;Landroidx/camera/core/k$h;)V

    .line 52
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_36
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_5 .. :try_end_36} :catch_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_36} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_36} :catch_20

    .line 55
    goto :goto_50

    .line 56
    :goto_37
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 58
    const-string v3, "Processing failed."

    .line 60
    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-static {v0, v2}, Ll0/f0;->p(Ll0/g0;Landroidx/camera/core/ImageCaptureException;)V

    .line 66
    goto :goto_50

    .line 67
    :goto_42
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 69
    const-string v3, "Processing failed due to low memory."

    .line 71
    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-static {v0, v2}, Ll0/f0;->p(Ll0/g0;Landroidx/camera/core/ImageCaptureException;)V

    .line 77
    goto :goto_50

    .line 78
    :goto_4d
    invoke-static {v0, p1}, Ll0/f0;->p(Ll0/g0;Landroidx/camera/core/ImageCaptureException;)V

    .line 81
    :goto_50
    return-void
.end method

.method public n(Ll0/f0$b;)Landroidx/camera/core/k$h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/f0;->c:Ll0/f0$a;

    .line 3
    invoke-virtual {v0}, Ll0/f0$a;->c()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object v1, p0, Ll0/f0;->c:Ll0/f0$a;

    .line 16
    invoke-virtual {v1}, Ll0/f0$a;->c()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "On-disk capture only support JPEG output format. Output format: %s"

    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Ll0/f0$b;->b()Ll0/g0;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Ll0/f0;->d:Lw0/z;

    .line 43
    invoke-interface {v1, p1}, Lw0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lw0/a0;

    .line 49
    iget-object v1, p0, Ll0/f0;->e:Lw0/z;

    .line 51
    invoke-virtual {v0}, Ll0/g0;->c()I

    .line 54
    move-result v2

    .line 55
    invoke-static {p1, v2}, Ll0/q$a;->c(Lw0/a0;I)Ll0/q$a;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, p1}, Lw0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lw0/a0;

    .line 65
    invoke-virtual {p1}, Lw0/a0;->i()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4a

    .line 71
    iget-object v1, p0, Ll0/f0;->k:Lw0/z;

    .line 73
    if-eqz v1, :cond_52

    .line 75
    :cond_4a
    invoke-virtual {v0}, Ll0/g0;->c()I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, p1, v1}, Ll0/f0;->f(Lw0/a0;I)Lw0/a0;

    .line 82
    move-result-object p1

    .line 83
    :cond_52
    iget-object v1, p0, Ll0/f0;->g:Lw0/z;

    .line 85
    invoke-virtual {v0}, Ll0/g0;->d()Landroidx/camera/core/k$g;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p1, v0}, Ll0/u$a;->c(Lw0/a0;Landroidx/camera/core/k$g;)Ll0/u$a;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v1, p1}, Lw0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/camera/core/k$h;

    .line 102
    return-object p1
.end method

.method public o()V
    .registers 1

    .line 1
    return-void
.end method

.method public q(Ll0/f0$a;)Ljava/lang/Void;
    .registers 4

    .line 1
    iput-object p1, p0, Ll0/f0;->c:Ll0/f0$a;

    .line 3
    invoke-virtual {p1}, Ll0/f0$a;->a()Lw0/t;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ll0/a0;

    .line 9
    invoke-direct {v1, p0}, Ll0/a0;-><init>(Ll0/f0;)V

    .line 12
    invoke-virtual {v0, v1}, Lw0/t;->a(Lz3/a;)V

    .line 15
    new-instance v0, Ll0/z;

    .line 17
    invoke-direct {v0}, Ll0/z;-><init>()V

    .line 20
    iput-object v0, p0, Ll0/f0;->d:Lw0/z;

    .line 22
    new-instance v0, Ll0/q;

    .line 24
    invoke-direct {v0}, Ll0/q;-><init>()V

    .line 27
    iput-object v0, p0, Ll0/f0;->e:Lw0/z;

    .line 29
    new-instance v0, Ll0/t;

    .line 31
    invoke-direct {v0}, Ll0/t;-><init>()V

    .line 34
    iput-object v0, p0, Ll0/f0;->h:Lw0/z;

    .line 36
    new-instance v0, Ll0/i;

    .line 38
    invoke-direct {v0}, Ll0/i;-><init>()V

    .line 41
    iput-object v0, p0, Ll0/f0;->f:Lw0/z;

    .line 43
    new-instance v0, Ll0/u;

    .line 45
    invoke-direct {v0}, Ll0/u;-><init>()V

    .line 48
    iput-object v0, p0, Ll0/f0;->g:Lw0/z;

    .line 50
    new-instance v0, Ll0/w;

    .line 52
    invoke-direct {v0}, Ll0/w;-><init>()V

    .line 55
    iput-object v0, p0, Ll0/f0;->i:Lw0/z;

    .line 57
    invoke-virtual {p1}, Ll0/f0$a;->b()I

    .line 60
    move-result p1

    .line 61
    const/16 v0, 0x23

    .line 63
    if-eq p1, v0, :cond_44

    .line 65
    iget-object p1, p0, Ll0/f0;->b:Lw0/x;

    .line 67
    if-eqz p1, :cond_4b

    .line 69
    :cond_44
    new-instance p1, Ll0/v;

    .line 71
    invoke-direct {p1}, Ll0/v;-><init>()V

    .line 74
    iput-object p1, p0, Ll0/f0;->j:Lw0/z;

    .line 76
    :cond_4b
    iget-object p1, p0, Ll0/f0;->b:Lw0/x;

    .line 78
    if-eqz p1, :cond_56

    .line 80
    new-instance v0, Ll0/j;

    .line 82
    invoke-direct {v0, p1}, Ll0/j;-><init>(Lw0/x;)V

    .line 85
    iput-object v0, p0, Ll0/f0;->k:Lw0/z;

    .line 87
    :cond_56
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method
