# classes9.dex

.class public Lorg/mockito/internal/invocation/MatchersBinder;
.super Ljava/lang/Object;
.source "MatchersBinder.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/mockito/invocation/Invocation;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mockito/invocation/Invocation;",
            "Ljava/util/List<",
            "Lkm0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lorg/mockito/invocation/Invocation;->getArguments()[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    array-length p1, p1

    .line 16
    if-ne p1, v0, :cond_12

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    invoke-static {p1, p2}, Lgm0/a;->h(ILjava/util/List;)Lorg/mockito/exceptions/base/MockitoException;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public bindMatchers(Lmm0/a;Lorg/mockito/invocation/Invocation;)Lorg/mockito/internal/invocation/InvocationMatcher;
    .registers 5

    .line 1
    invoke-interface {p1}, Lmm0/a;->b()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/mockito/internal/invocation/MatchersBinder;->a(Lorg/mockito/invocation/Invocation;Ljava/util/List;)V

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_24

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkm0/d;

    .line 29
    invoke-virtual {v1}, Lkm0/d;->b()Lxl0/a;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    new-instance p1, Lorg/mockito/internal/invocation/InvocationMatcher;

    .line 39
    invoke-direct {p1, p2, v0}, Lorg/mockito/internal/invocation/InvocationMatcher;-><init>(Lorg/mockito/invocation/Invocation;Ljava/util/List;)V

    .line 42
    return-object p1
.end method
