# classes3.dex

.class public final Lb1/w;
.super Ljava/lang/Object;
.source "RecorderVideoCapabilities.java"

# interfaces
.implements Lb1/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/w$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/camera/core/impl/s0;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj0/r;",
            "Lb1/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj0/r;",
            "Lb1/w$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y;Lx/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y;",
            "Lx/a<",
            "Landroidx/camera/core/impl/t0$c;",
            "Landroidx/camera/core/impl/t0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lb1/w;->c:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lb1/w;->d:Ljava/util/Map;

    .line 18
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->p()Landroidx/camera/core/impl/s0;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lb1/w;->m(Landroidx/camera/core/impl/y;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    new-instance v1, Ld1/c;

    .line 30
    invoke-direct {v1, v0, p2}, Ld1/c;-><init>(Landroidx/camera/core/impl/s0;Lx/a;)V

    .line 33
    move-object v0, v1

    .line 34
    :cond_21
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->h()Landroidx/camera/core/impl/x1;

    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Landroidx/camera/core/impl/a2;

    .line 40
    invoke-direct {v1, v0, p2}, Landroidx/camera/core/impl/a2;-><init>(Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/x1;)V

    .line 43
    invoke-static {}, Lf1/f;->b()Landroidx/camera/core/impl/x1;

    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lj1/b;

    .line 49
    invoke-direct {v0, v1, p1, p2}, Lj1/b;-><init>(Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/x1;)V

    .line 52
    iput-object v0, p0, Lb1/w;->b:Landroidx/camera/core/impl/s0;

    .line 54
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->b()Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_65

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lj0/r;

    .line 74
    new-instance v0, Ld1/e;

    .line 76
    iget-object v1, p0, Lb1/w;->b:Landroidx/camera/core/impl/s0;

    .line 78
    invoke-direct {v0, v1, p2}, Ld1/e;-><init>(Landroidx/camera/core/impl/s0;Lj0/r;)V

    .line 81
    new-instance v1, Lb1/w$a;

    .line 83
    invoke-direct {v1, v0}, Lb1/w$a;-><init>(Landroidx/camera/core/impl/s0;)V

    .line 86
    invoke-virtual {v1}, Lb1/w$a;->f()Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3d

    .line 96
    iget-object v0, p0, Lb1/w;->c:Ljava/util/Map;

    .line 98
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_3d

    .line 102
    :cond_65
    return-void
.end method

.method public static e(Lj0/r;Lj0/r;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lb1/w;->l(Lj0/r;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Fully specified range is not actually fully specified."

    .line 7
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lj0/r;->a()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lj0/r;->a()I

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1}, Lj0/r;->a()I

    .line 25
    move-result p1

    .line 26
    if-ne p0, p1, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    return v1
.end method

.method public static f(Lj0/r;Lj0/r;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lb1/w;->l(Lj0/r;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Fully specified range is not actually fully specified."

    .line 7
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lj0/r;->b()I

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p1}, Lj0/r;->b()I

    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p0, v1, :cond_1b

    .line 25
    if-eq p1, v0, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    if-ne p0, p1, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0
.end method

.method public static g(Lj0/r;Ljava/util/Set;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/r;",
            "Ljava/util/Set<",
            "Lj0/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lb1/w;->l(Lj0/r;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj0/r;

    .line 28
    invoke-static {p0, v0}, Lb1/w;->e(Lj0/r;Lj0/r;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_f

    .line 34
    invoke-static {p0, v0}, Lb1/w;->f(Lj0/r;Lj0/r;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_f

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static h(Lj0/l;)Lb1/w;
    .registers 3

    .line 1
    new-instance v0, Lb1/w;

    .line 3
    check-cast p0, Landroidx/camera/core/impl/y;

    .line 5
    sget-object v1, Ld1/c;->d:Lx/a;

    .line 7
    invoke-direct {v0, p0, v1}, Lb1/w;-><init>(Landroidx/camera/core/impl/y;Lx/a;)V

    .line 10
    return-object v0
.end method

.method public static l(Lj0/r;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj0/r;->b()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p0}, Lj0/r;->b()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_15

    .line 14
    invoke-virtual {p0}, Lj0/r;->a()I

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    return p0
.end method

.method public static m(Landroidx/camera/core/impl/y;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/y;->b()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_31

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj0/r;

    .line 21
    invoke-virtual {v0}, Lj0/r;->b()I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lj0/r;->a()I

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_8

    .line 44
    const/16 v1, 0xa

    .line 46
    if-ne v0, v1, :cond_8

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public a(Landroid/util/Size;Lj0/r;)Ld1/f;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lb1/w;->j(Lj0/r;)Lb1/w$a;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p2, p1}, Lb1/w$a;->b(Landroid/util/Size;)Ld1/f;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    return-object p1
.end method

.method public b(Lj0/r;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/r;",
            ")",
            "Ljava/util/List<",
            "Lb1/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb1/w;->j(Lj0/r;)Lb1/w$a;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_c

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p1}, Lb1/w$a;->f()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    return-object p1
.end method

.method public c(Lb1/e;Lj0/r;)Ld1/f;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lb1/w;->j(Lj0/r;)Lb1/w$a;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p2, p1}, Lb1/w$a;->e(Lb1/e;)Ld1/f;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    return-object p1
.end method

.method public d(Landroid/util/Size;Lj0/r;)Lb1/e;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lb1/w;->j(Lj0/r;)Lb1/w$a;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_9

    .line 7
    sget-object p1, Lb1/e;->g:Lb1/e;

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p2, p1}, Lb1/w$a;->c(Landroid/util/Size;)Lb1/e;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    return-object p1
.end method

.method public final i(Lj0/r;)Lb1/w$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb1/w;->k()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lb1/w;->g(Lj0/r;Ljava/util/Set;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Ld1/e;

    .line 15
    iget-object v1, p0, Lb1/w;->b:Landroidx/camera/core/impl/s0;

    .line 17
    invoke-direct {v0, v1, p1}, Ld1/e;-><init>(Landroidx/camera/core/impl/s0;Lj0/r;)V

    .line 20
    new-instance p1, Lb1/w$a;

    .line 22
    invoke-direct {p1, v0}, Lb1/w$a;-><init>(Landroidx/camera/core/impl/s0;)V

    .line 25
    return-object p1
.end method

.method public final j(Lj0/r;)Lb1/w$a;
    .registers 4

    .line 1
    invoke-static {p1}, Lb1/w;->l(Lj0/r;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lb1/w;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lb1/w$a;

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Lb1/w;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    iget-object v0, p0, Lb1/w;->d:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lb1/w$a;

    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Lb1/w;->i(Lj0/r;)Lb1/w$a;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lb1/w;->d:Ljava/util/Map;

    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object v0
.end method

.method public k()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lj0/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/w;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
