# classes3.dex

.class public Ll0/n0;
.super Ljava/lang/Object;
.source "SingleBundlingNode.java"


# instance fields
.field public a:Ll0/g0;

.field public b:Ll0/f0$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll0/n0;Ll0/g0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/n0;->e(Ll0/g0;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ll0/n0;Landroidx/camera/core/l;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/n0;->c(Landroidx/camera/core/l;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroidx/camera/core/l;)V
    .registers 6

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Ll0/n0;->a:Ll0/g0;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v2

    .line 13
    :goto_c
    invoke-static {v0}, Lz3/h;->i(Z)V

    .line 16
    invoke-interface {p1}, Landroidx/camera/core/l;->W0()Lj0/h0;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lj0/h0;->b()Landroidx/camera/core/impl/j2;

    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Ll0/n0;->a:Ll0/g0;

    .line 26
    invoke-virtual {v3}, Ll0/g0;->h()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/j2;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Ll0/n0;->a:Ll0/g0;

    .line 45
    invoke-virtual {v3}, Ll0/g0;->g()Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v3

    .line 59
    if-ne v0, v3, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v1, v2

    .line 63
    :goto_3e
    invoke-static {v1}, Lz3/h;->i(Z)V

    .line 66
    iget-object v0, p0, Ll0/n0;->b:Ll0/f0$a;

    .line 68
    invoke-virtual {v0}, Ll0/f0$a;->a()Lw0/t;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Ll0/n0;->a:Ll0/g0;

    .line 74
    invoke-static {v1, p1}, Ll0/f0$b;->c(Ll0/g0;Landroidx/camera/core/l;)Ll0/f0$b;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lw0/t;->accept(Ljava/lang/Object;)V

    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Ll0/n0;->a:Ll0/g0;

    .line 84
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Ll0/g0;)V
    .registers 6

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p1}, Ll0/g0;->g()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_11

    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    const-string v3, "Cannot handle multi-image capture."

    .line 21
    invoke-static {v0, v3}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 24
    iget-object v0, p0, Ll0/n0;->a:Ll0/g0;

    .line 26
    if-nez v0, :cond_1c

    .line 28
    move v1, v2

    .line 29
    :cond_1c
    const-string v0, "Already has an existing request."

    .line 31
    invoke-static {v1, v0}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 34
    iput-object p1, p0, Ll0/n0;->a:Ll0/g0;

    .line 36
    invoke-virtual {p1}, Ll0/g0;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ll0/n0$a;

    .line 42
    invoke-direct {v1, p0, p1}, Ll0/n0$a;-><init>(Ll0/n0;Ll0/g0;)V

    .line 45
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, v1, p1}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 52
    return-void
.end method

.method public f(Ll0/p$c;)Ll0/f0$a;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ll0/p$c;->a()Lw0/t;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll0/l0;

    .line 7
    invoke-direct {v1, p0}, Ll0/l0;-><init>(Ll0/n0;)V

    .line 10
    invoke-virtual {v0, v1}, Lw0/t;->a(Lz3/a;)V

    .line 13
    invoke-virtual {p1}, Ll0/p$c;->d()Lw0/t;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ll0/m0;

    .line 19
    invoke-direct {v1, p0}, Ll0/m0;-><init>(Ll0/n0;)V

    .line 22
    invoke-virtual {v0, v1}, Lw0/t;->a(Lz3/a;)V

    .line 25
    invoke-virtual {p1}, Ll0/p$c;->b()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Ll0/p$c;->c()I

    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Ll0/f0$a;->d(II)Ll0/f0$a;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ll0/n0;->b:Ll0/f0$a;

    .line 39
    return-object p1
.end method
