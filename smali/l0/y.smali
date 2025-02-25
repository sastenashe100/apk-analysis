# classes3.dex

.class public Ll0/y;
.super Ljava/lang/Object;
.source "NoMetadataImageReader.java"

# interfaces
.implements Landroidx/camera/core/impl/d1;


# instance fields
.field public final a:Landroidx/camera/core/impl/d1;

.field public b:Ll0/g0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/d1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/y;->a:Landroidx/camera/core/impl/d1;

    .line 6
    return-void
.end method

.method public static synthetic a(Ll0/y;Landroidx/camera/core/impl/d1$a;Landroidx/camera/core/impl/d1;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ll0/y;->j(Landroidx/camera/core/impl/d1$a;Landroidx/camera/core/impl/d1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b()Landroidx/camera/core/l;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/y;->a:Landroidx/camera/core/impl/d1;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/d1;->b()Landroidx/camera/core/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ll0/y;->i(Landroidx/camera/core/l;)Landroidx/camera/core/l;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/y;->a:Landroidx/camera/core/impl/d1;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/d1;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/y;->a:Landroidx/camera/core/impl/d1;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/d1;->close()V

    .line 6
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/y;->a:Landroidx/camera/core/impl/d1;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/d1;->d()V

    .line 6
    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/y;->a:Landroidx/camera/core/impl/d1;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/d1;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Landroidx/camera/core/impl/d1$a;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll0/y;->a:Landroidx/camera/core/impl/d1;

    .line 3
    new-instance v1, Ll0/x;

    .line 5
    invoke-direct {v1, p0, p1}, Ll0/x;-><init>(Ll0/y;Landroidx/camera/core/impl/d1$a;)V

    .line 8
    invoke-interface {v0, v1, p2}, Landroidx/camera/core/impl/d1;->f(Landroidx/camera/core/impl/d1$a;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method

.method public g()Landroidx/camera/core/l;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/y;->a:Landroidx/camera/core/impl/d1;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/d1;->g()Landroidx/camera/core/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ll0/y;->i(Landroidx/camera/core/l;)Landroidx/camera/core/l;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/y;->a:Landroidx/camera/core/impl/d1;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/d1;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/y;->a:Landroidx/camera/core/impl/d1;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/d1;->getSurface()Landroid/view/Surface;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/y;->a:Landroidx/camera/core/impl/d1;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/d1;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Ll0/g0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll0/y;->b:Ll0/g0;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Pending request should be null"

    .line 10
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 13
    iput-object p1, p0, Ll0/y;->b:Ll0/g0;

    .line 15
    return-void
.end method

.method public final i(Landroidx/camera/core/l;)Landroidx/camera/core/l;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Ll0/y;->b:Ll0/g0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v2

    .line 13
    :goto_c
    const-string v3, "Pending request should not be null"

    .line 15
    invoke-static {v1, v3}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 18
    new-instance v1, Landroid/util/Pair;

    .line 20
    iget-object v3, p0, Ll0/y;->b:Ll0/g0;

    .line 22
    invoke-virtual {v3}, Ll0/g0;->h()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Ll0/y;->b:Ll0/g0;

    .line 28
    invoke-virtual {v4}, Ll0/g0;->g()Ljava/util/List;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {v1}, Landroidx/camera/core/impl/j2;->a(Landroid/util/Pair;)Landroidx/camera/core/impl/j2;

    .line 42
    move-result-object v1

    .line 43
    iput-object v0, p0, Ll0/y;->b:Ll0/g0;

    .line 45
    new-instance v0, Lj0/z0;

    .line 47
    new-instance v2, Landroid/util/Size;

    .line 49
    invoke-interface {p1}, Landroidx/camera/core/l;->getWidth()I

    .line 52
    move-result v3

    .line 53
    invoke-interface {p1}, Landroidx/camera/core/l;->getHeight()I

    .line 56
    move-result v4

    .line 57
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 60
    new-instance v3, Lr0/b;

    .line 62
    new-instance v4, Ly0/h;

    .line 64
    invoke-interface {p1}, Landroidx/camera/core/l;->W0()Lj0/h0;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Lj0/h0;->getTimestamp()J

    .line 71
    move-result-wide v5

    .line 72
    invoke-direct {v4, v1, v5, v6}, Ly0/h;-><init>(Landroidx/camera/core/impl/j2;J)V

    .line 75
    invoke-direct {v3, v4}, Lr0/b;-><init>(Landroidx/camera/core/impl/q;)V

    .line 78
    invoke-direct {v0, p1, v2, v3}, Lj0/z0;-><init>(Landroidx/camera/core/l;Landroid/util/Size;Lj0/h0;)V

    .line 81
    return-object v0
.end method

.method public final synthetic j(Landroidx/camera/core/impl/d1$a;Landroidx/camera/core/impl/d1;)V
    .registers 3

    .line 1
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/d1$a;->a(Landroidx/camera/core/impl/d1;)V

    .line 4
    return-void
.end method
