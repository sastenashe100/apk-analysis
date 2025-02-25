# classes3.dex

.class public Ly0/a;
.super Ljava/lang/Object;
.source "ResolutionUtils.java"


# direct methods
.method public static a(Ljava/util/List;Landroid/util/Size;Ljava/util/Set;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/o2<",
            "*>;>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1c

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/camera/core/impl/o2;

    .line 17
    sget-object v0, Landroidx/camera/core/impl/c1;->q:Landroidx/camera/core/impl/Config$a;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 26
    if-eqz p2, :cond_4

    .line 28
    return-object p2

    .line 29
    :cond_1c
    return-object p0
.end method
