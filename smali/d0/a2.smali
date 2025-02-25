# classes3.dex

.class public final Ld0/a2;
.super Ljava/lang/Object;
.source "DynamicRangeResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a2$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/b0;

.field public final b:Le0/e;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/b0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/a2;->a:Landroidx/camera/camera2/internal/compat/b0;

    .line 6
    invoke-static {p1}, Le0/e;->a(Landroidx/camera/camera2/internal/compat/b0;)Le0/e;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ld0/a2;->b:Le0/e;

    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [I

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_25

    .line 23
    array-length v1, p1

    .line 24
    move v2, v0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_25

    .line 27
    aget v3, p1, v2

    .line 29
    const/16 v4, 0x12

    .line 31
    if-ne v3, v4, :cond_22

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_18

    .line 38
    :cond_25
    :goto_25
    iput-boolean v0, p0, Ld0/a2;->c:Z

    .line 40
    return-void
.end method

.method public static a(Lj0/r;Lj0/r;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lj0/r;->e()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Fully specified range is not actually fully specified."

    .line 7
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lj0/r;->b()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_19

    .line 19
    invoke-virtual {p1}, Lj0/r;->b()I

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    return v2

    .line 26
    :cond_19
    invoke-virtual {p0}, Lj0/r;->b()I

    .line 29
    move-result v0

    .line 30
    if-eq v0, v3, :cond_30

    .line 32
    invoke-virtual {p0}, Lj0/r;->b()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-virtual {p0}, Lj0/r;->b()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lj0/r;->b()I

    .line 45
    move-result v3

    .line 46
    if-eq v0, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    invoke-virtual {p0}, Lj0/r;->a()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_42

    .line 55
    invoke-virtual {p0}, Lj0/r;->a()I

    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1}, Lj0/r;->a()I

    .line 62
    move-result p1

    .line 63
    if-ne p0, p1, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v1, v2

    .line 67
    :cond_42
    :goto_42
    return v1
.end method

.method public static b(Lj0/r;Lj0/r;Ljava/util/Set;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/r;",
            "Lj0/r;",
            "Ljava/util/Set<",
            "Lj0/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_17

    .line 7
    const-string p2, "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  %s\nCandidate dynamic range:\n  %s"

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "DynamicRangeResolver"

    .line 19
    invoke-static {p1, p0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-static {p0, p1}, Ld0/a2;->a(Lj0/r;Lj0/r;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static c(Lj0/r;Ljava/util/Collection;Ljava/util/Set;)Lj0/r;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/r;",
            "Ljava/util/Collection<",
            "Lj0/r;",
            ">;",
            "Ljava/util/Set<",
            "Lj0/r;",
            ">;)",
            "Lj0/r;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj0/r;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_9

    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_35

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj0/r;

    .line 26
    const-string v3, "Fully specified DynamicRange cannot be null."

    .line 28
    invoke-static {v0, v3}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Lj0/r;->b()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Lj0/r;->e()Z

    .line 38
    move-result v4

    .line 39
    const-string v5, "Fully specified DynamicRange must have fully defined encoding."

    .line 41
    invoke-static {v4, v5}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 44
    if-ne v3, v2, :cond_2e

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    invoke-static {p0, v0, p2}, Ld0/a2;->b(Lj0/r;Lj0/r;Ljava/util/Set;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_d

    .line 53
    return-object v0

    .line 54
    :cond_35
    return-object v1
.end method

.method public static e(Lj0/r;)Z
    .registers 2

    .line 1
    sget-object v0, Lj0/r;->c:Lj0/r;

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Lj0/r;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj0/r;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_22

    .line 8
    invoke-virtual {p0}, Lj0/r;->b()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {p0}, Lj0/r;->a()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    :cond_13
    invoke-virtual {p0}, Lj0/r;->b()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 26
    invoke-virtual {p0}, Lj0/r;->a()I

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x1

    .line 36
    :goto_23
    return p0
.end method

.method public static j(Ljava/util/Set;Lj0/r;Le0/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj0/r;",
            ">;",
            "Lj0/r;",
            "Le0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "Cannot update already-empty constraints."

    .line 9
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p2, p1}, Le0/e;->b(Lj0/r;)Ljava/util/Set;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3e

    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 24
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_24

    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v1, "\n  "

    .line 41
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  %s\nConstraints:\n  %s\nExisting constraints:\n  %s"

    .line 55
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method


# virtual methods
.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld0/a2;->c:Z

    .line 3
    return v0
.end method

.method public g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o2<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Lj0/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/camera/core/impl/a;

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/a;->c()Lj0/r;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    iget-object p1, p0, Ld0/a2;->b:Le0/e;

    .line 32
    invoke-virtual {p1}, Le0/e;->c()Ljava/util/Set;

    .line 35
    move-result-object p1

    .line 36
    new-instance v7, Ljava/util/HashSet;

    .line 38
    invoke-direct {v7, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3e

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lj0/r;

    .line 57
    iget-object v2, p0, Ld0/a2;->b:Le0/e;

    .line 59
    invoke-static {v7, v1, v2}, Ld0/a2;->j(Ljava/util/Set;Lj0/r;Le0/e;)V

    .line 62
    goto :goto_2c

    .line 63
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p3

    .line 82
    :goto_51
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_83

    .line 88
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v3

    .line 98
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/camera/core/impl/o2;

    .line 104
    invoke-interface {v3}, Landroidx/camera/core/impl/b1;->E()Lj0/r;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Ld0/a2;->e(Lj0/r;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_75

    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_51

    .line 118
    :cond_75
    invoke-static {v4}, Ld0/a2;->f(Lj0/r;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7f

    .line 124
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_51

    .line 128
    :cond_7f
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_51

    .line 132
    :cond_83
    new-instance p2, Ljava/util/HashMap;

    .line 134
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 137
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 139
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v8

    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c3

    .line 166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    move-object v9, v0

    .line 171
    check-cast v9, Landroidx/camera/core/impl/o2;

    .line 173
    move-object v0, p0

    .line 174
    move-object v1, p1

    .line 175
    move-object v2, v6

    .line 176
    move-object v3, p3

    .line 177
    move-object v4, v9

    .line 178
    move-object v5, v7

    .line 179
    invoke-virtual/range {v0 .. v5}, Ld0/a2;->i(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroidx/camera/core/impl/o2;Ljava/util/Set;)Lj0/r;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_9f

    .line 192
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_9f

    .line 196
    :cond_c3
    return-object p2
.end method

.method public final h(Lj0/r;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Lj0/r;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/r;",
            "Ljava/util/Set<",
            "Lj0/r;",
            ">;",
            "Ljava/util/Set<",
            "Lj0/r;",
            ">;",
            "Ljava/util/Set<",
            "Lj0/r;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lj0/r;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj0/r;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    return-object v1

    .line 16
    :cond_f
    invoke-virtual {p1}, Lj0/r;->b()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lj0/r;->a()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_26

    .line 27
    if-nez v2, :cond_26

    .line 29
    sget-object p1, Lj0/r;->d:Lj0/r;

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    return-object v1

    .line 39
    :cond_26
    invoke-static {p1, p3, p2}, Ld0/a2;->c(Lj0/r;Ljava/util/Collection;Ljava/util/Set;)Lj0/r;

    .line 42
    move-result-object p3

    .line 43
    const-string v4, "DynamicRangeResolver"

    .line 45
    if-eqz p3, :cond_3c

    .line 47
    const-string p2, "Resolved dynamic range for use case %s from existing attached surface.\n%s\n->\n%s"

    .line 49
    filled-new-array {p5, p1, p3}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v4, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object p3

    .line 61
    :cond_3c
    invoke-static {p1, p4, p2}, Ld0/a2;->c(Lj0/r;Ljava/util/Collection;Ljava/util/Set;)Lj0/r;

    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_50

    .line 67
    const-string p2, "Resolved dynamic range for use case %s from concurrently bound use case.\n%s\n->\n%s"

    .line 69
    filled-new-array {p5, p1, p3}, [Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v4, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object p3

    .line 81
    :cond_50
    sget-object p3, Lj0/r;->d:Lj0/r;

    .line 83
    invoke-static {p1, p3, p2}, Ld0/a2;->b(Lj0/r;Lj0/r;Ljava/util/Set;)Z

    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_66

    .line 89
    const-string p2, "Resolved dynamic range for use case %s to no compatible HDR dynamic ranges.\n%s\n->\n%s"

    .line 91
    filled-new-array {p5, p1, p3}, [Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {v4, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object p3

    .line 103
    :cond_66
    const/4 p3, 0x2

    .line 104
    if-ne v0, p3, :cond_b4

    .line 106
    const/16 p4, 0xa

    .line 108
    if-eq v2, p4, :cond_6f

    .line 110
    if-nez v2, :cond_b4

    .line 112
    :cond_6f
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 114
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    const/16 v2, 0x21

    .line 121
    if-lt v0, v2, :cond_86

    .line 123
    iget-object v0, p0, Ld0/a2;->a:Landroidx/camera/camera2/internal/compat/b0;

    .line 125
    invoke-static {v0}, Ld0/a2$a;->a(Landroidx/camera/camera2/internal/compat/b0;)Lj0/r;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_87

    .line 131
    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v0, v1

    .line 136
    :cond_87
    :goto_87
    sget-object v2, Lj0/r;->f:Lj0/r;

    .line 138
    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {p1, p4, p2}, Ld0/a2;->c(Lj0/r;Ljava/util/Collection;Ljava/util/Set;)Lj0/r;

    .line 144
    move-result-object p4

    .line 145
    if-eqz p4, :cond_b4

    .line 147
    const/4 p2, 0x4

    .line 148
    new-array p2, p2, [Ljava/lang/Object;

    .line 150
    const/4 v1, 0x0

    .line 151
    aput-object p5, p2, v1

    .line 153
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p5

    .line 157
    if-eqz p5, :cond_a1

    .line 159
    const-string p5, "recommended"

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const-string p5, "required"

    .line 164
    :goto_a3
    aput-object p5, p2, v3

    .line 166
    aput-object p1, p2, p3

    .line 168
    const/4 p1, 0x3

    .line 169
    aput-object p4, p2, p1

    .line 171
    const-string p1, "Resolved dynamic range for use case %s from %s 10-bit supported dynamic range.\n%s\n->\n%s"

    .line 173
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-static {v4, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-object p4

    .line 181
    :cond_b4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p2

    .line 185
    :cond_b8
    :goto_b8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_ea

    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lj0/r;

    .line 197
    invoke-virtual {p3}, Lj0/r;->e()Z

    .line 200
    move-result p4

    .line 201
    const-string v0, "Candidate dynamic range must be fully specified."

    .line 203
    invoke-static {p4, v0}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 206
    sget-object p4, Lj0/r;->d:Lj0/r;

    .line 208
    invoke-virtual {p3, p4}, Lj0/r;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_d6

    .line 214
    goto :goto_b8

    .line 215
    :cond_d6
    invoke-static {p1, p3}, Ld0/a2;->a(Lj0/r;Lj0/r;)Z

    .line 218
    move-result p4

    .line 219
    if-eqz p4, :cond_b8

    .line 221
    const-string p2, "Resolved dynamic range for use case %s from validated dynamic range constraints or supported HDR dynamic ranges.\n%s\n->\n%s"

    .line 223
    filled-new-array {p5, p1, p3}, [Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-static {v4, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-object p3

    .line 235
    :cond_ea
    return-object v1
.end method

.method public final i(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroidx/camera/core/impl/o2;Ljava/util/Set;)Lj0/r;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj0/r;",
            ">;",
            "Ljava/util/Set<",
            "Lj0/r;",
            ">;",
            "Ljava/util/Set<",
            "Lj0/r;",
            ">;",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Ljava/util/Set<",
            "Lj0/r;",
            ">;)",
            "Lj0/r;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Landroidx/camera/core/impl/b1;->E()Lj0/r;

    .line 4
    move-result-object v6

    .line 5
    invoke-interface {p4}, Lr0/i;->O()Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, v6

    .line 11
    move-object v2, p5

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Ld0/a2;->h(Lj0/r;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Lj0/r;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_19

    .line 20
    iget-object p1, p0, Ld0/a2;->b:Le0/e;

    .line 22
    invoke-static {p5, p2, p1}, Ld0/a2;->j(Ljava/util/Set;Lj0/r;Le0/e;)V

    .line 25
    return-object p2

    .line 26
    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-interface {p4}, Lr0/i;->O()Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    const-string p4, "\n  "

    .line 34
    invoke-static {p4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p4, p5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    move-result-object p4

    .line 42
    filled-new-array {p3, v6, p1, p4}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    const-string p3, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  %s\nRequested dynamic range:\n  %s\nSupported dynamic ranges:\n  %s\nConstrained set of concurrent dynamic ranges:\n  %s"

    .line 48
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2
.end method
