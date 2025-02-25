# classes3.dex

.class public interface abstract Landroidx/camera/core/impl/Config;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/Config$OptionPriority;,
        Landroidx/camera/core/impl/Config$a;,
        Landroidx/camera/core/impl/Config$b;
    }
.end annotation


# direct methods
.method public static D(Landroidx/camera/core/impl/o1;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o1;",
            "Landroidx/camera/core/impl/Config;",
            "Landroidx/camera/core/impl/Config;",
            "Landroidx/camera/core/impl/Config$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c1;->p:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lx0/c;

    .line 16
    invoke-interface {p1, p3, v0}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx0/c;

    .line 22
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->h(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, v1}, Lo0/l;->a(Lx0/c;Lx0/c;)Lx0/c;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p3, p2, p1}, Landroidx/camera/core/impl/o1;->o(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->h(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p3, p1, p2}, Landroidx/camera/core/impl/o1;->o(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 45
    :goto_2c
    return-void
.end method

.method public static N(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;
    .registers 5

    .line 1
    if-nez p0, :cond_9

    .line 3
    if-nez p1, :cond_9

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/t1;->X()Landroidx/camera/core/impl/t1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-eqz p1, :cond_10

    .line 12
    invoke-static {p1}, Landroidx/camera/core/impl/o1;->b0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o1;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {}, Landroidx/camera/core/impl/o1;->a0()Landroidx/camera/core/impl/o1;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    if-eqz p0, :cond_2e

    .line 23
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2e

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/camera/core/impl/Config$a;

    .line 43
    invoke-static {v0, p1, p0, v2}, Landroidx/camera/core/impl/Config;->D(Landroidx/camera/core/impl/o1;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)V

    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    invoke-static {v0}, Landroidx/camera/core/impl/t1;->Y(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/t1;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static y(Landroidx/camera/core/impl/Config$OptionPriority;Landroidx/camera/core/impl/Config$OptionPriority;)Z
    .registers 4

    .line 1
    sget-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_8

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 11
    if-ne p0, v0, :cond_f

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation
.end method

.method public abstract b(Landroidx/camera/core/impl/Config$a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config$a<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Landroidx/camera/core/impl/Config$b;)V
.end method

.method public abstract d(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$a<",
            "TValueT;>;",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ")TValueT;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/Config$a<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract f(Landroidx/camera/core/impl/Config$a;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config$a<",
            "*>;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$a<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation
.end method

.method public abstract h(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config$a<",
            "*>;)",
            "Landroidx/camera/core/impl/Config$OptionPriority;"
        }
    .end annotation
.end method
