# classes3.dex

.class public Ll0/s;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# static fields
.field public static final g:Lu0/b;


# instance fields
.field public final a:Landroidx/camera/core/impl/a1;

.field public final b:Landroidx/camera/core/impl/g0;

.field public final c:Ll0/p;

.field public final d:Ll0/n0;

.field public final e:Ll0/f0;

.field public final f:Ll0/p$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu0/b;

    .line 3
    invoke-direct {v0}, Lu0/b;-><init>()V

    .line 6
    sput-object v0, Ll0/s;->g:Lu0/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/a1;Landroid/util/Size;Lj0/h;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lo0/m;->a()V

    .line 7
    iput-object p1, p0, Ll0/s;->a:Landroidx/camera/core/impl/a1;

    .line 9
    invoke-static {p1}, Landroidx/camera/core/impl/g0$a;->j(Landroidx/camera/core/impl/o2;)Landroidx/camera/core/impl/g0$a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0$a;->h()Landroidx/camera/core/impl/g0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ll0/s;->b:Landroidx/camera/core/impl/g0;

    .line 19
    new-instance v0, Ll0/p;

    .line 21
    invoke-direct {v0}, Ll0/p;-><init>()V

    .line 24
    iput-object v0, p0, Ll0/s;->c:Ll0/p;

    .line 26
    new-instance v1, Ll0/n0;

    .line 28
    invoke-direct {v1}, Ll0/n0;-><init>()V

    .line 31
    iput-object v1, p0, Ll0/s;->d:Ll0/n0;

    .line 33
    new-instance v2, Ll0/f0;

    .line 35
    invoke-static {}, Lp0/a;->c()Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/a1;->b0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 48
    if-eqz p3, :cond_37

    .line 50
    new-instance v4, Lw0/x;

    .line 52
    invoke-direct {v4, p3}, Lw0/x;-><init>(Lj0/h;)V

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v4, 0x0

    .line 57
    :goto_38
    invoke-direct {v2, v3, v4}, Ll0/f0;-><init>(Ljava/util/concurrent/Executor;Lw0/x;)V

    .line 60
    iput-object v2, p0, Ll0/s;->e:Ll0/f0;

    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/impl/a1;->getInputFormat()I

    .line 65
    move-result p3

    .line 66
    invoke-virtual {p0}, Ll0/s;->i()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Landroidx/camera/core/impl/a1;->a0()Lj0/l0;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p3, v3, p4, p1}, Ll0/p$b;->j(Landroid/util/Size;IIZLj0/l0;)Ll0/p$b;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ll0/s;->f:Ll0/p$b;

    .line 80
    invoke-virtual {v0, p1}, Ll0/p;->n(Ll0/p$b;)Ll0/p$c;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ll0/n0;->f(Ll0/p$c;)Ll0/f0$a;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Ll0/f0;->q(Ll0/f0$a;)Ljava/lang/Void;

    .line 91
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Ll0/s;->c:Ll0/p;

    .line 6
    invoke-virtual {v0}, Ll0/p;->j()V

    .line 9
    iget-object v0, p0, Ll0/s;->d:Ll0/n0;

    .line 11
    invoke-virtual {v0}, Ll0/n0;->d()V

    .line 14
    iget-object v0, p0, Ll0/s;->e:Ll0/f0;

    .line 16
    invoke-virtual {v0}, Ll0/f0;->o()V

    .line 19
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/f0;Ll0/w0;Ll0/o0;)Ll0/k;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Landroidx/camera/core/impl/f0;->a()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_a1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/camera/core/impl/h0;

    .line 39
    new-instance v3, Landroidx/camera/core/impl/g0$a;

    .line 41
    invoke-direct {v3}, Landroidx/camera/core/impl/g0$a;-><init>()V

    .line 44
    iget-object v4, p0, Ll0/s;->b:Landroidx/camera/core/impl/g0;

    .line 46
    invoke-virtual {v4}, Landroidx/camera/core/impl/g0;->h()I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/g0$a;->s(I)V

    .line 53
    iget-object v4, p0, Ll0/s;->b:Landroidx/camera/core/impl/g0;

    .line 55
    invoke-virtual {v4}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/g0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 62
    invoke-virtual {p2}, Ll0/w0;->n()Ljava/util/List;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/g0$a;->a(Ljava/util/Collection;)V

    .line 69
    iget-object v4, p0, Ll0/s;->f:Ll0/p$b;

    .line 71
    invoke-virtual {v4}, Ll0/p$b;->h()Landroidx/camera/core/impl/DeferrableSurface;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/g0$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 78
    iget-object v4, p0, Ll0/s;->f:Ll0/p$b;

    .line 80
    invoke-virtual {v4}, Ll0/p$b;->d()I

    .line 83
    move-result v4

    .line 84
    const/16 v5, 0x100

    .line 86
    if-ne v4, v5, :cond_79

    .line 88
    sget-object v4, Ll0/s;->g:Lu0/b;

    .line 90
    invoke-virtual {v4}, Lu0/b;->a()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6c

    .line 96
    sget-object v4, Landroidx/camera/core/impl/g0;->i:Landroidx/camera/core/impl/Config$a;

    .line 98
    invoke-virtual {p2}, Ll0/w0;->l()I

    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/g0$a;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 109
    :cond_6c
    sget-object v4, Landroidx/camera/core/impl/g0;->j:Landroidx/camera/core/impl/Config$a;

    .line 111
    invoke-virtual {p0, p2}, Ll0/s;->g(Ll0/w0;)I

    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/g0$a;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 122
    :cond_79
    invoke-interface {v2}, Landroidx/camera/core/impl/h0;->a()Landroidx/camera/core/impl/g0;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/g0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 133
    invoke-interface {v2}, Landroidx/camera/core/impl/h0;->getId()I

    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/g0$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    iget-object v2, p0, Ll0/s;->f:Ll0/p$b;

    .line 146
    invoke-virtual {v2}, Ll0/p$b;->a()Landroidx/camera/core/impl/o;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/g0$a;->c(Landroidx/camera/core/impl/o;)V

    .line 153
    invoke-virtual {v3}, Landroidx/camera/core/impl/g0$a;->h()Landroidx/camera/core/impl/g0;

    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    goto/16 :goto_1a

    .line 162
    :cond_a1
    new-instance p1, Ll0/k;

    .line 164
    invoke-direct {p1, v0, p3}, Ll0/k;-><init>(Ljava/util/List;Ll0/o0;)V

    .line 167
    return-object p1
.end method

.method public final c()Landroidx/camera/core/impl/f0;
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/s;->a:Landroidx/camera/core/impl/a1;

    .line 3
    invoke-static {}, Lj0/q;->b()Landroidx/camera/core/impl/f0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/a1;->W(Landroidx/camera/core/impl/f0;)Landroidx/camera/core/impl/f0;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/camera/core/impl/f0;

    .line 16
    return-object v0
.end method

.method public final d(Landroidx/camera/core/impl/f0;Ll0/w0;Ll0/o0;Lcom/google/common/util/concurrent/ListenableFuture;)Ll0/g0;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/f0;",
            "Ll0/w0;",
            "Ll0/o0;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;)",
            "Ll0/g0;"
        }
    .end annotation

    .line 1
    new-instance v9, Ll0/g0;

    .line 3
    invoke-virtual {p2}, Ll0/w0;->k()Landroidx/camera/core/k$g;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p2}, Ll0/w0;->g()Landroid/graphics/Rect;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Ll0/w0;->l()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {p2}, Ll0/w0;->i()I

    .line 18
    move-result v5

    .line 19
    invoke-virtual {p2}, Ll0/w0;->m()Landroid/graphics/Matrix;

    .line 22
    move-result-object v6

    .line 23
    move-object v0, v9

    .line 24
    move-object v1, p1

    .line 25
    move-object v7, p3

    .line 26
    move-object v8, p4

    .line 27
    invoke-direct/range {v0 .. v8}, Ll0/g0;-><init>(Landroidx/camera/core/impl/f0;Landroidx/camera/core/k$g;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Ll0/o0;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 30
    return-object v9
.end method

.method public e(Ll0/w0;Ll0/o0;Lcom/google/common/util/concurrent/ListenableFuture;)Lz3/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/w0;",
            "Ll0/o0;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;)",
            "Lz3/d<",
            "Ll0/k;",
            "Ll0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Ll0/s;->c()Landroidx/camera/core/impl/f0;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lz3/d;

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Ll0/s;->b(Landroidx/camera/core/impl/f0;Ll0/w0;Ll0/o0;)Ll0/k;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v0, p1, p2, p3}, Ll0/s;->d(Landroidx/camera/core/impl/f0;Ll0/w0;Ll0/o0;Lcom/google/common/util/concurrent/ListenableFuture;)Ll0/g0;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, v2, p1}, Lz3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-object v1
.end method

.method public f(Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/s;->a:Landroidx/camera/core/impl/a1;

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/core/impl/SessionConfig$b;->q(Landroidx/camera/core/impl/o2;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ll0/s;->f:Ll0/p$b;

    .line 9
    invoke-virtual {v0}, Ll0/p$b;->h()Landroidx/camera/core/impl/DeferrableSurface;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 16
    return-object p1
.end method

.method public g(Ll0/w0;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ll0/w0;->j()Landroidx/camera/core/k$f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-virtual {p1}, Ll0/w0;->g()Landroid/graphics/Rect;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ll0/s;->f:Ll0/p$b;

    .line 16
    invoke-virtual {v2}, Ll0/p$b;->g()Landroid/util/Size;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lo0/n;->f(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_27

    .line 26
    if-eqz v1, :cond_27

    .line 28
    invoke-virtual {p1}, Ll0/w0;->f()I

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_24

    .line 34
    const/16 p1, 0x64

    .line 36
    return p1

    .line 37
    :cond_24
    const/16 p1, 0x5f

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-virtual {p1}, Ll0/w0;->i()I

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public h()I
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Ll0/s;->c:Ll0/p;

    .line 6
    invoke-virtual {v0}, Ll0/p;->d()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i()I
    .registers 4

    .line 1
    iget-object v0, p0, Ll0/s;->a:Landroidx/camera/core/impl/a1;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/a1;->K:Landroidx/camera/core/impl/Config$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    const/16 v0, 0x100

    .line 21
    return v0
.end method

.method public j(Landroidx/camera/core/ImageCaptureException;)V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Ll0/s;->f:Ll0/p$b;

    .line 6
    invoke-virtual {v0}, Ll0/p$b;->b()Lw0/t;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lw0/t;->accept(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public k(Landroidx/camera/core/g$a;)V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Ll0/s;->c:Ll0/p;

    .line 6
    invoke-virtual {v0, p1}, Ll0/p;->m(Landroidx/camera/core/g$a;)V

    .line 9
    return-void
.end method

.method public l(Ll0/g0;)V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Ll0/s;->f:Ll0/p$b;

    .line 6
    invoke-virtual {v0}, Ll0/p$b;->f()Lw0/t;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lw0/t;->accept(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
