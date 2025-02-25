# classes9.dex

.class public Lqm0/a;
.super Ljava/lang/Object;
.source "Iterables.java"


# direct methods
.method public static a(Ljava/util/Enumeration;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    return-object v0
.end method
