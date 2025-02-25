# classes3.dex

.class public final Landroidx/camera/core/impl/g0$a;
.super Ljava/lang/Object;
.source "CaptureConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/camera/core/impl/n1;

.field public c:I

.field public d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Landroidx/camera/core/impl/q1;

.field public h:Landroidx/camera/core/impl/q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/g0$a;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/o1;->a0()Landroidx/camera/core/impl/o1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/g0$a;->b:Landroidx/camera/core/impl/n1;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/impl/g0$a;->c:I

    .line 4
    sget-object v0, Landroidx/camera/core/impl/g2;->a:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/core/impl/g0$a;->d:Landroid/util/Range;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/g0$a;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/g0$a;->f:Z

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/q1;->g()Landroidx/camera/core/impl/q1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/g0$a;->g:Landroidx/camera/core/impl/q1;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/g0;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/g0$a;->a:Ljava/util/Set;

    .line 9
    invoke-static {}, Landroidx/camera/core/impl/o1;->a0()Landroidx/camera/core/impl/o1;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/g0$a;->b:Landroidx/camera/core/impl/n1;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/camera/core/impl/g0$a;->c:I

    .line 10
    sget-object v1, Landroidx/camera/core/impl/g2;->a:Landroid/util/Range;

    iput-object v1, p0, Landroidx/camera/core/impl/g0$a;->d:Landroid/util/Range;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/g0$a;->e:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/impl/g0$a;->f:Z

    .line 12
    invoke-static {}, Landroidx/camera/core/impl/q1;->g()Landroidx/camera/core/impl/q1;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/g0$a;->g:Landroidx/camera/core/impl/q1;

    .line 13
    iget-object v1, p1, Landroidx/camera/core/impl/g0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p1, Landroidx/camera/core/impl/g0;->b:Landroidx/camera/core/impl/Config;

    invoke-static {v0}, Landroidx/camera/core/impl/o1;->b0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/g0$a;->b:Landroidx/camera/core/impl/n1;

    .line 15
    iget v0, p1, Landroidx/camera/core/impl/g0;->c:I

    iput v0, p0, Landroidx/camera/core/impl/g0$a;->c:I

    .line 16
    iget-object v0, p1, Landroidx/camera/core/impl/g0;->d:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/core/impl/g0$a;->d:Landroid/util/Range;

    iget-object v0, p0, Landroidx/camera/core/impl/g0$a;->e:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0;->i()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/impl/g0$a;->f:Z

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0;->g()Landroidx/camera/core/impl/j2;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/q1;->h(Landroidx/camera/core/impl/j2;)Landroidx/camera/core/impl/q1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/g0$a;->g:Landroidx/camera/core/impl/q1;

    return-void
.end method

.method public static j(Landroidx/camera/core/impl/o2;)Landroidx/camera/core/impl/g0$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o2<",
            "*>;)",
            "Landroidx/camera/core/impl/g0$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/o2;->p(Landroidx/camera/core/impl/g0$b;)Landroidx/camera/core/impl/g0$b;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    new-instance v1, Landroidx/camera/core/impl/g0$a;

    .line 10
    invoke-direct {v1}, Landroidx/camera/core/impl/g0$a;-><init>()V

    .line 13
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/g0$b;->a(Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/g0$a;)V

    .line 16
    return-object v1

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Implementation is missing option unpacker for "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, v2}, Lr0/i;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static k(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/g0$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/g0$a;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/o;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/g0$a;->c(Landroidx/camera/core/impl/o;)V

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public b(Landroidx/camera/core/impl/j2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g0$a;->g:Landroidx/camera/core/impl/q1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/q1;->f(Landroidx/camera/core/impl/j2;)V

    .line 6
    return-void
.end method

.method public c(Landroidx/camera/core/impl/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g0$a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/camera/core/impl/g0$a;->e:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g0$a;->b:Landroidx/camera/core/impl/n1;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public e(Landroidx/camera/core/impl/Config;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_43

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/Config$a;

    .line 21
    iget-object v2, p0, Landroidx/camera/core/impl/g0$a;->b:Landroidx/camera/core/impl/n1;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v1, v3}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v2, Landroidx/camera/core/impl/m1;

    .line 34
    if-eqz v4, :cond_2f

    .line 36
    check-cast v2, Landroidx/camera/core/impl/m1;

    .line 38
    check-cast v3, Landroidx/camera/core/impl/m1;

    .line 40
    invoke-virtual {v3}, Landroidx/camera/core/impl/m1;->c()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/m1;->a(Ljava/util/List;)V

    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    instance-of v2, v3, Landroidx/camera/core/impl/m1;

    .line 50
    if-eqz v2, :cond_39

    .line 52
    check-cast v3, Landroidx/camera/core/impl/m1;

    .line 54
    invoke-virtual {v3}, Landroidx/camera/core/impl/m1;->b()Landroidx/camera/core/impl/m1;

    .line 57
    move-result-object v3

    .line 58
    :cond_39
    iget-object v2, p0, Landroidx/camera/core/impl/g0$a;->b:Landroidx/camera/core/impl/n1;

    .line 60
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->h(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v1, v4, v3}, Landroidx/camera/core/impl/n1;->o(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 67
    goto :goto_8

    .line 68
    :cond_43
    return-void
.end method

.method public f(Landroidx/camera/core/impl/DeferrableSurface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g0$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g0$a;->g:Landroidx/camera/core/impl/q1;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/q1;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public h()Landroidx/camera/core/impl/g0;
    .registers 11

    .line 1
    new-instance v9, Landroidx/camera/core/impl/g0;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/g0$a;->a:Ljava/util/Set;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v0, p0, Landroidx/camera/core/impl/g0$a;->b:Landroidx/camera/core/impl/n1;

    .line 12
    invoke-static {v0}, Landroidx/camera/core/impl/t1;->Y(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/t1;

    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Landroidx/camera/core/impl/g0$a;->c:I

    .line 18
    iget-object v4, p0, Landroidx/camera/core/impl/g0$a;->d:Landroid/util/Range;

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    iget-object v0, p0, Landroidx/camera/core/impl/g0$a;->e:Ljava/util/List;

    .line 24
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    iget-boolean v6, p0, Landroidx/camera/core/impl/g0$a;->f:Z

    .line 29
    iget-object v0, p0, Landroidx/camera/core/impl/g0$a;->g:Landroidx/camera/core/impl/q1;

    .line 31
    invoke-static {v0}, Landroidx/camera/core/impl/j2;->c(Landroidx/camera/core/impl/j2;)Landroidx/camera/core/impl/j2;

    .line 34
    move-result-object v7

    .line 35
    iget-object v8, p0, Landroidx/camera/core/impl/g0$a;->h:Landroidx/camera/core/impl/q;

    .line 37
    move-object v0, v9

    .line 38
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/g0;-><init>(Ljava/util/List;Landroidx/camera/core/impl/Config;ILandroid/util/Range;Ljava/util/List;ZLandroidx/camera/core/impl/j2;Landroidx/camera/core/impl/q;)V

    .line 41
    return-object v9
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g0$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public l()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g0$a;->d:Landroid/util/Range;

    .line 3
    return-object v0
.end method

.method public m()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g0$a;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/g0$a;->c:I

    .line 3
    return v0
.end method

.method public o(Landroidx/camera/core/impl/o;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g0$a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(Landroidx/camera/core/impl/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/g0$a;->h:Landroidx/camera/core/impl/q;

    .line 3
    return-void
.end method

.method public q(Landroid/util/Range;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/g0$a;->d:Landroid/util/Range;

    .line 3
    return-void
.end method

.method public r(Landroidx/camera/core/impl/Config;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/o1;->b0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o1;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/impl/g0$a;->b:Landroidx/camera/core/impl/n1;

    .line 7
    return-void
.end method

.method public s(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/camera/core/impl/g0$a;->c:I

    .line 3
    return-void
.end method

.method public t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/g0$a;->f:Z

    .line 3
    return-void
.end method
