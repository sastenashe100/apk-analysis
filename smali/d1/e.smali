# classes3.dex

.class public Ld1/e;
.super Ljava/lang/Object;
.source "DynamicRangeMatchedEncoderProfilesProvider.java"

# interfaces
.implements Landroidx/camera/core/impl/s0;


# instance fields
.field public final a:Landroidx/camera/core/impl/s0;

.field public final b:Lj0/r;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/s0;Lj0/r;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ld1/e;->c:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Ld1/e;->a:Landroidx/camera/core/impl/s0;

    .line 13
    iput-object p2, p0, Ld1/e;->b:Lj0/r;

    .line 15
    return-void
.end method

.method public static c(Landroidx/camera/core/impl/t0;Lj0/r;)Landroidx/camera/core/impl/t0;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Landroidx/camera/core/impl/t0;->b()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2d

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/camera/core/impl/t0$c;

    .line 30
    invoke-static {v3, p1}, Ld1/e;->e(Landroidx/camera/core/impl/t0$c;Lj0/r;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_11

    .line 36
    invoke-static {v3, p1}, Ld1/e;->f(Landroidx/camera/core/impl/t0$c;Lj0/r;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_11

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 52
    goto :goto_44

    .line 53
    :cond_34
    invoke-interface {p0}, Landroidx/camera/core/impl/t0;->a()I

    .line 56
    move-result p1

    .line 57
    invoke-interface {p0}, Landroidx/camera/core/impl/t0;->e()I

    .line 60
    move-result v0

    .line 61
    invoke-interface {p0}, Landroidx/camera/core/impl/t0;->f()Ljava/util/List;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, v0, p0, v1}, Landroidx/camera/core/impl/t0$b;->h(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/t0$b;

    .line 68
    move-result-object v0

    .line 69
    :goto_44
    return-object v0
.end method

.method private d(I)Landroidx/camera/core/impl/t0;
    .registers 4

    .line 1
    iget-object v0, p0, Ld1/e;->c:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, Ld1/e;->c:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/camera/core/impl/t0;

    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-object v0, p0, Ld1/e;->a:Landroidx/camera/core/impl/s0;

    .line 28
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/s0;->a(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_37

    .line 34
    iget-object v0, p0, Ld1/e;->a:Landroidx/camera/core/impl/s0;

    .line 36
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/s0;->b(I)Landroidx/camera/core/impl/t0;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ld1/e;->b:Lj0/r;

    .line 42
    invoke-static {v0, v1}, Ld1/e;->c(Landroidx/camera/core/impl/t0;Lj0/r;)Landroidx/camera/core/impl/t0;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ld1/e;->c:Ljava/util/Map;

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    return-object v0
.end method

.method public static e(Landroidx/camera/core/impl/t0$c;Lj0/r;)Z
    .registers 3

    .line 1
    sget-object v0, Li1/a;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lj0/r;->a()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Set;

    .line 17
    if-eqz p1, :cond_22

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->b()I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    :goto_23
    return p0
.end method

.method public static f(Landroidx/camera/core/impl/t0$c;Lj0/r;)Z
    .registers 3

    .line 1
    sget-object v0, Li1/a;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lj0/r;->b()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Set;

    .line 17
    if-eqz p1, :cond_22

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->g()I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    :goto_23
    return p0
.end method


# virtual methods
.method public a(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld1/e;->a:Landroidx/camera/core/impl/s0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/s0;->a(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Ld1/e;->d(I)Landroidx/camera/core/impl/t0;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    return v1
.end method

.method public b(I)Landroidx/camera/core/impl/t0;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld1/e;->d(I)Landroidx/camera/core/impl/t0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
