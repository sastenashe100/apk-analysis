# classes3.dex

.class public Landroidx/camera/core/impl/q1;
.super Landroidx/camera/core/impl/j2;
.source "MutableTagBundle.java"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/j2;-><init>(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static g()Landroidx/camera/core/impl/q1;
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/q1;

    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/q1;-><init>(Ljava/util/Map;)V

    .line 11
    return-object v0
.end method

.method public static h(Landroidx/camera/core/impl/j2;)Landroidx/camera/core/impl/q1;
    .registers 5

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/impl/j2;->e()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_21

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/j2;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    new-instance p0, Landroidx/camera/core/impl/q1;

    .line 36
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/q1;-><init>(Ljava/util/Map;)V

    .line 39
    return-object p0
.end method


# virtual methods
.method public f(Landroidx/camera/core/impl/j2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/j2;->a:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object p1, p1, Landroidx/camera/core/impl/j2;->a:Ljava/util/Map;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_b
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/j2;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
