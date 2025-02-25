# classes3.dex

.class public Landroidx/camera/core/impl/u0;
.super Ljava/lang/Object;
.source "EncoderProfilesResolutionValidator.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/u0;->a:Ljava/util/List;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/u0;->b(Ljava/util/List;)Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/camera/core/impl/u0;->b:Ljava/util/Set;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/t0;)Landroidx/camera/core/impl/t0;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->c()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Landroidx/camera/core/impl/t0;->b()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3d

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/camera/core/impl/t0$c;

    .line 37
    new-instance v4, Landroid/util/Size;

    .line 39
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0$c;->k()I

    .line 42
    move-result v5

    .line 43
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0$c;->h()I

    .line 46
    move-result v6

    .line 47
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 50
    iget-object v5, p0, Landroidx/camera/core/impl/u0;->b:Ljava/util/Set;

    .line 52
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_18

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_44

    .line 68
    goto :goto_54

    .line 69
    :cond_44
    invoke-interface {p1}, Landroidx/camera/core/impl/t0;->a()I

    .line 72
    move-result v0

    .line 73
    invoke-interface {p1}, Landroidx/camera/core/impl/t0;->e()I

    .line 76
    move-result v2

    .line 77
    invoke-interface {p1}, Landroidx/camera/core/impl/t0;->f()Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, v2, p1, v1}, Landroidx/camera/core/impl/t0$b;->h(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/t0$b;

    .line 84
    move-result-object v0

    .line 85
    :goto_54
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln0/a;",
            ">;)",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_31

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_31

    .line 10
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln0/a;

    .line 19
    invoke-interface {v1}, Ln0/a;->a()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_30

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ln0/a;

    .line 39
    invoke-interface {v2}, Ln0/a;->a()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    return-object v0

    .line 50
    :cond_31
    :goto_31
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public d(Landroidx/camera/core/impl/t0;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->c()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_15

    .line 12
    invoke-interface {p1}, Landroidx/camera/core/impl/t0;->b()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    xor-int/2addr p1, v2

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-interface {p1}, Landroidx/camera/core/impl/t0;->b()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3f

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/camera/core/impl/t0$c;

    .line 42
    new-instance v3, Landroid/util/Size;

    .line 44
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0$c;->k()I

    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0$c;->h()I

    .line 51
    move-result v1

    .line 52
    invoke-direct {v3, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 55
    iget-object v1, p0, Landroidx/camera/core/impl/u0;->b:Ljava/util/Set;

    .line 57
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1d

    .line 63
    move v0, v2

    .line 64
    :cond_3f
    return v0
.end method
