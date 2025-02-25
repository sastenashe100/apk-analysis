# classes9.dex

.class public Lorg/jsoup/select/Selector;
.super Ljava/lang/Object;
.source "Selector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/Selector$SelectorParseException;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Collection;Ljava/util/Collection;)Lorg/jsoup/select/Elements;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/nodes/Element;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jsoup/nodes/Element;",
            ">;)",
            "Lorg/jsoup/select/Elements;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_30

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2c

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 38
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/g;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_19

    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_9

    .line 49
    :cond_30
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/select/Elements;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lorg/jsoup/nodes/Element;",
            ">;)",
            "Lorg/jsoup/select/Elements;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lsl0/a;->g(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Lorg/jsoup/select/e;->t(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_47

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 37
    invoke-static {p0, v2}, Lorg/jsoup/select/Selector;->c(Lorg/jsoup/select/c;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_18

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2c

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v1, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_2c

    .line 72
    :cond_47
    new-instance p0, Lorg/jsoup/select/Elements;

    .line 74
    invoke-direct {p0, v0}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/List;)V

    .line 77
    return-object p0
.end method

.method public static c(Lorg/jsoup/select/c;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .registers 2

    .line 1
    invoke-static {p0}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p1}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/c;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .registers 2

    .line 1
    invoke-static {p0}, Lsl0/a;->g(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lorg/jsoup/select/e;->t(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lorg/jsoup/select/a;->b(Lorg/jsoup/select/c;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
