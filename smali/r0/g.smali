# classes3.dex

.class public Lr0/g;
.super Ljava/lang/Object;
.source "SupportedOutputSizesSorter.java"


# instance fields
.field public final a:Landroidx/camera/core/impl/y;

.field public final b:I

.field public final c:I

.field public final d:Landroid/util/Rational;

.field public final e:Z

.field public final f:Lr0/h;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y;Landroid/util/Size;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/g;->a:Landroidx/camera/core/impl/y;

    .line 6
    invoke-interface {p1}, Lj0/l;->a()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lr0/g;->b:I

    .line 12
    invoke-interface {p1}, Lj0/l;->e()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lr0/g;->c:I

    .line 18
    if-eqz p2, :cond_18

    .line 20
    invoke-virtual {p0, p2}, Lr0/g;->h(Landroid/util/Size;)Landroid/util/Rational;

    .line 23
    move-result-object p2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lr0/g;->i(Landroidx/camera/core/impl/y;)Landroid/util/Rational;

    .line 28
    move-result-object p2

    .line 29
    :goto_1c
    iput-object p2, p0, Lr0/g;->d:Landroid/util/Rational;

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p2, :cond_2d

    .line 34
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 41
    move-result v2

    .line 42
    if-lt v1, v2, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :cond_2d
    :goto_2d
    iput-boolean v0, p0, Lr0/g;->e:Z

    .line 48
    new-instance v0, Lr0/h;

    .line 50
    invoke-direct {v0, p1, p2}, Lr0/h;-><init>(Landroidx/camera/core/impl/y;Landroid/util/Rational;)V

    .line 53
    iput-object v0, p0, Lr0/g;->f:Lr0/h;

    .line 55
    return-void
.end method

.method public static d(Ljava/util/LinkedHashMap;Landroid/util/Size;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv0/c;->a(Landroid/util/Size;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_44

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/util/Rational;

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3d

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/util/Size;

    .line 52
    invoke-static {v4}, Lv0/c;->a(Landroid/util/Size;)I

    .line 55
    move-result v5

    .line 56
    if-gt v5, p1, :cond_27

    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_27

    .line 62
    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    goto :goto_c

    .line 69
    :cond_44
    return-void
.end method

.method public static f(Ljava/util/LinkedHashMap;Lx0/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Lx0/d;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_21

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/util/Rational;

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 30
    invoke-static {v1, p1}, Lr0/g;->g(Ljava/util/List;Lx0/d;)V

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-void
.end method

.method public static g(Ljava/util/List;Lx0/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Lx0/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lx0/d;->b()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lx0/d;->c:Lx0/d;

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Lx0/d;->a()Landroid/util/Size;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_40

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_3c

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq v0, v2, :cond_38

    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v0, v2, :cond_34

    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v0, v1, :cond_30

    .line 48
    goto :goto_43

    .line 49
    :cond_30
    invoke-static {p0, p1, v3}, Lr0/g;->r(Ljava/util/List;Landroid/util/Size;Z)V

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    invoke-static {p0, p1, v1}, Lr0/g;->r(Ljava/util/List;Landroid/util/Size;Z)V

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    invoke-static {p0, p1, v3}, Lr0/g;->q(Ljava/util/List;Landroid/util/Size;Z)V

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    invoke-static {p0, p1, v1}, Lr0/g;->q(Ljava/util/List;Landroid/util/Size;Z)V

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-static {p0, p1}, Lr0/g;->s(Ljava/util/List;Landroid/util/Size;)V

    .line 68
    :goto_43
    return-void
.end method

.method public static l(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lo0/a;->a:Landroid/util/Rational;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lo0/a;->c:Landroid/util/Rational;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4d

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_13

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_49

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/util/Rational;

    .line 67
    invoke-static {v1, v4}, Lo0/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_36

    .line 73
    goto :goto_13

    .line 74
    :cond_49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_13

    .line 78
    :cond_4d
    return-object v0
.end method

.method public static n(IZ)Landroid/util/Rational;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2f

    .line 4
    if-eqz p0, :cond_27

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1f

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Undefined target aspect ratio: "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "SupportedOutputSizesCollector"

    .line 28
    invoke-static {p1, p0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 34
    sget-object p0, Lo0/a;->c:Landroid/util/Rational;

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    sget-object p0, Lo0/a;->d:Landroid/util/Rational;

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    if-eqz p1, :cond_2c

    .line 42
    sget-object p0, Lo0/a;->a:Landroid/util/Rational;

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    sget-object p0, Lo0/a;->b:Landroid/util/Rational;

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    const/4 p0, 0x0

    .line 49
    :goto_30
    return-object p0
.end method

.method public static o(Ljava/util/List;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p0}, Lr0/g;->l(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_22

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_56

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_26

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 71
    invoke-static {v1, v3}, Lo0/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3a

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_3a

    .line 87
    :cond_56
    return-object v0
.end method

.method public static q(Ljava/util/List;Landroid/util/Size;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    :goto_b
    if-ltz v1, :cond_2e

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_27

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_2e

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 53
    if-eqz p2, :cond_39

    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_39
    return-void
.end method

.method public static r(Ljava/util/List;Landroid/util/Size;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2d

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_27

    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_2d

    .line 40
    :cond_27
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 49
    if-eqz p2, :cond_35

    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_35
    return-void
.end method

.method public static s(Ljava/util/List;Landroid/util/Size;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lx0/a;)Ljava/util/LinkedHashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Lx0/a;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr0/g;->o(Ljava/util/List;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lr0/g;->b(Ljava/util/Map;Lx0/a;)Ljava/util/LinkedHashMap;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/util/Map;Lx0/a;)Ljava/util/LinkedHashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Lx0/a;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx0/a;->b()I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lr0/g;->e:Z

    .line 7
    invoke-static {v0, v1}, Lr0/g;->n(IZ)Landroid/util/Rational;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lx0/a;->a()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3d

    .line 17
    invoke-virtual {p2}, Lx0/a;->b()I

    .line 20
    move-result p2

    .line 21
    iget-boolean v1, p0, Lr0/g;->e:Z

    .line 23
    invoke-static {p2, v1}, Lr0/g;->n(IZ)Landroid/util/Rational;

    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3d

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/util/Rational;

    .line 52
    invoke-virtual {v2, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_27

    .line 58
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_27

    .line 62
    :cond_3d
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    new-instance v1, Lo0/a$a;

    .line 73
    iget-object v2, p0, Lr0/g;->d:Landroid/util/Rational;

    .line 75
    invoke-direct {v1, v0, v2}, Lo0/a$a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 78
    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 83
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    :goto_59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6f

    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/util/Rational;

    .line 102
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/List;

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_59

    .line 112
    :cond_6f
    return-object v0
.end method

.method public final c(Ljava/util/List;Lx0/c;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Lx0/c;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx0/c;->a()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_21

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, p0, Lr0/g;->a:Landroidx/camera/core/impl/y;

    .line 18
    invoke-interface {p1, p3}, Landroidx/camera/core/impl/y;->f(I)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance p1, Lo0/d;

    .line 27
    invoke-direct {p1, v0}, Lo0/d;-><init>(Z)V

    .line 30
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    return-object p2

    .line 34
    :cond_21
    return-object p1
.end method

.method public final e(Ljava/util/List;Lx0/b;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Lx0/b;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    invoke-static {p3}, Lo0/c;->b(I)I

    .line 7
    move-result p3

    .line 8
    iget v0, p0, Lr0/g;->b:I

    .line 10
    iget v1, p0, Lr0/g;->c:I

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-static {p3, v0, v2}, Lo0/c;->a(IIZ)I

    .line 20
    move-result p3

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-interface {p2, v0, p3}, Lx0/b;->a(Ljava/util/List;I)Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 36
    return-object p2

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p2, "The returned sizes list of the resolution filter must be a subset of the provided sizes list."

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final h(Landroid/util/Size;)Landroid/util/Rational;
    .registers 4

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    .line 14
    return-object v0
.end method

.method public final i(Landroidx/camera/core/impl/y;)Landroid/util/Rational;
    .registers 4

    .line 1
    const/16 v0, 0x100

    .line 3
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/y;->i(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Lo0/d;

    .line 17
    invoke-direct {v0}, Lo0/d;-><init>()V

    .line 20
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/util/Size;

    .line 26
    new-instance v0, Landroid/util/Rational;

    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    move-result p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    .line 39
    return-object v0
.end method

.method public final j(ILandroidx/camera/core/impl/c1;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/c1;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/c1;->k(Ljava/util/List;)Ljava/util/List;

    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_26

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 12
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_26

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/util/Pair;

    .line 24
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_b

    .line 34
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    check-cast p1, [Landroid/util/Size;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p1, v0

    .line 40
    :goto_27
    if-nez p1, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    return-object v0
.end method

.method public final k(Landroidx/camera/core/impl/o2;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o2<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/b1;->getInputFormat()I

    .line 4
    move-result v0

    .line 5
    check-cast p1, Landroidx/camera/core/impl/c1;

    .line 7
    invoke-virtual {p0, v0, p1}, Lr0/g;->j(ILandroidx/camera/core/impl/c1;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_12

    .line 13
    iget-object p1, p0, Lr0/g;->a:Landroidx/camera/core/impl/y;

    .line 15
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/y;->i(I)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    new-instance p1, Lo0/d;

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p1, v2}, Lo0/d;-><init>(Z)V

    .line 30
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_41

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "."

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "SupportedOutputSizesCollector"

    .line 63
    invoke-static {v0, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_41
    return-object v1
.end method

.method public m(Landroidx/camera/core/impl/o2;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o2<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/camera/core/impl/c1;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/c1;->F(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-object v2

    .line 12
    :cond_b
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/c1;->B(Lx0/c;)Lx0/c;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1c

    .line 18
    iget-object v0, p0, Lr0/g;->f:Lr0/h;

    .line 20
    invoke-virtual {p0, p1}, Lr0/g;->k(Landroidx/camera/core/impl/o2;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p1}, Lr0/h;->f(Ljava/util/List;Landroidx/camera/core/impl/o2;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Lr0/g;->p(Landroidx/camera/core/impl/o2;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final p(Landroidx/camera/core/impl/o2;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o2<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/camera/core/impl/c1;

    .line 4
    invoke-interface {v0}, Landroidx/camera/core/impl/c1;->l()Lx0/c;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lr0/g;->k(Landroidx/camera/core/impl/o2;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v2}, Landroidx/camera/core/impl/o2;->G(Z)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1a

    .line 19
    invoke-interface {p1}, Landroidx/camera/core/impl/b1;->getInputFormat()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v1, v0, v3}, Lr0/g;->c(Ljava/util/List;Lx0/c;I)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lx0/c;->b()Lx0/a;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v1, v3}, Lr0/g;->a(Ljava/util/List;Lx0/a;)Ljava/util/LinkedHashMap;

    .line 34
    move-result-object v1

    .line 35
    check-cast p1, Landroidx/camera/core/impl/c1;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/c1;->i(Landroid/util/Size;)Landroid/util/Size;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2e

    .line 44
    invoke-static {v1, v4}, Lr0/g;->d(Ljava/util/LinkedHashMap;Landroid/util/Size;)V

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lx0/c;->d()Lx0/d;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v1, v4}, Lr0/g;->f(Ljava/util/LinkedHashMap;Lx0/d;)V

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_68

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/util/List;

    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v5

    .line 83
    :cond_52
    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_42

    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroid/util/Size;

    .line 95
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_52

    .line 101
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_52

    .line 105
    :cond_68
    invoke-virtual {v0}, Lx0/c;->c()Lx0/b;

    .line 108
    invoke-interface {p1, v2}, Landroidx/camera/core/impl/c1;->C(I)I

    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, v4, v3, p1}, Lr0/g;->e(Ljava/util/List;Lx0/b;I)Ljava/util/List;

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
