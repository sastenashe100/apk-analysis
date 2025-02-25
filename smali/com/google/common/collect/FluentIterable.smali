# classes4.dex

.class public abstract Lcom/google/common/collect/FluentIterable;
.super Ljava/lang/Object;
.source "FluentIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/FluentIterable$FromIterableFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final iterableDelegate:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Iterable<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/FluentIterable;->iterableDelegate:Lcom/google/common/base/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/FluentIterable;->iterableDelegate:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static concat(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/common/collect/FluentIterable$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/FluentIterable$2;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->concatNoDefensiveCopy([Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->concatNoDefensiveCopy([Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->concatNoDefensiveCopy([Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concat([Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Iterable;

    invoke-static {p0}, Lcom/google/common/collect/FluentIterable;->concatNoDefensiveCopy([Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method private static varargs concatNoDefensiveCopy([Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_c

    .line 5
    aget-object v2, p0, v1

    .line 7
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    new-instance v0, Lcom/google/common/collect/FluentIterable$3;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/common/collect/FluentIterable$3;-><init>([Ljava/lang/Iterable;)V

    .line 18
    return-object v0
.end method

.method public static from(Lcom/google/common/collect/FluentIterable;)Lcom/google/common/collect/FluentIterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/FluentIterable;

    return-object p0
.end method

.method public static from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/FluentIterable;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Lcom/google/common/collect/FluentIterable;

    goto :goto_d

    .line 3
    :cond_7
    new-instance v0, Lcom/google/common/collect/FluentIterable$1;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/FluentIterable$1;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method

.method public static from([Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method private getDelegate()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/FluentIterable;->iterableDelegate:Lcom/google/common/base/Optional;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    return-object v0
.end method

.method public static of()Lcom/google/common/collect/FluentIterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    return-object v0
.end method

.method public static varargs of(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
    .registers 2
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;[TE;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->asList(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final allMatch(Lcom/google/common/base/Predicate;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->all(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final anyMatch(Lcom/google/common/base/Predicate;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->any(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final append(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/FluentIterable;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p1

    return-object p1
.end method

.method public final varargs append([Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/FluentIterable;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final copyInto(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TE;>;>(TC;)TC;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17
    goto :goto_23

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_23

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_15

    .line 36
    :cond_23
    :goto_23
    return-object p1
.end method

.method public final cycle()Lcom/google/common/collect/FluentIterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->cycle(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final filter(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "-TE;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->filter(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Ljava/lang/Class;)Lcom/google/common/collect/FluentIterable;
    .registers 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->filter(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p1

    return-object p1
.end method

.method public final first()Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_17

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    return-object v0
.end method

.method public final firstMatch(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "-TE;>;)",
            "Lcom/google/common/base/Optional<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->tryFind(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->get(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final index(Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableListMultimap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function<",
            "-TE;TK;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/Multimaps;->index(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableListMultimap;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public final join(Lcom/google/common/base/Joiner;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final last()Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/List;

    .line 7
    if-eqz v1, :cond_24

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_33

    .line 47
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    instance-of v2, v0, Ljava/util/SortedSet;

    .line 54
    if-eqz v2, :cond_42

    .line 56
    check-cast v0, Ljava/util/SortedSet;

    .line 58
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_42

    .line 77
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final limit(I)Lcom/google/common/collect/FluentIterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->limit(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->size(Ljava/lang/Iterable;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final skip(I)Lcom/google/common/collect/FluentIterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->skip(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toArray(Ljava/lang/Class;)[Ljava/lang/Object;
    .registers 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)[TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->toArray(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final toList()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toMap(Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function<",
            "-TE;TV;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TE;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->toMap(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableMap;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final toMultiset()Lcom/google/common/collect/ImmutableMultiset;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMultiset;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toSet()Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toSortedSet(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final transform(Lcom/google/common/base/Function;)Lcom/google/common/collect/FluentIterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function<",
            "-TE;TT;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->transform(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public transformAndConcat(Lcom/google/common/base/Function;)Lcom/google/common/collect/FluentIterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function<",
            "-TE;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/FluentIterable;->transform(Lcom/google/common/base/Function;)Lcom/google/common/collect/FluentIterable;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/FluentIterable;->concat(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final uniqueIndex(Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function<",
            "-TE;TK;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;->getDelegate()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->uniqueIndex(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableMap;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
