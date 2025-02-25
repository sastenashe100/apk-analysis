# classes9.dex

.class public Lorg/mockito/internal/invocation/MatcherApplicationStrategy;
.super Ljava/lang/Object;
.source "MatcherApplicationStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mockito/internal/invocation/MatcherApplicationStrategy$MatcherApplicationType;
    }
.end annotation


# instance fields
.field public final a:Lorg/mockito/invocation/Invocation;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxl0/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lorg/mockito/internal/invocation/MatcherApplicationStrategy$MatcherApplicationType;


# direct methods
.method public constructor <init>(Lorg/mockito/invocation/Invocation;Ljava/util/List;Lorg/mockito/internal/invocation/MatcherApplicationStrategy$MatcherApplicationType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mockito/invocation/Invocation;",
            "Ljava/util/List<",
            "Lxl0/a<",
            "*>;>;",
            "Lorg/mockito/internal/invocation/MatcherApplicationStrategy$MatcherApplicationType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mockito/internal/invocation/MatcherApplicationStrategy;->a:Lorg/mockito/invocation/Invocation;

    .line 6
    sget-object v0, Lorg/mockito/internal/invocation/MatcherApplicationStrategy$MatcherApplicationType;->MATCH_EACH_VARARGS_WITH_LAST_MATCHER:Lorg/mockito/internal/invocation/MatcherApplicationStrategy$MatcherApplicationType;

    .line 8
    if-ne p3, v0, :cond_14

    .line 10
    invoke-static {p1}, Lorg/mockito/internal/invocation/MatcherApplicationStrategy;->g(Lorg/mockito/invocation/Invocation;)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p1}, Lorg/mockito/internal/invocation/MatcherApplicationStrategy;->a(Ljava/util/List;I)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/mockito/internal/invocation/MatcherApplicationStrategy;->b:Ljava/util/List;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput-object p2, p0, Lorg/mockito/internal/invocation/MatcherApplicationStrategy;->b:Ljava/util/List;

    .line 23
    :goto_16
    iput-object p3, p0, Lorg/mockito/internal/invocation/MatcherApplicationStrategy;->c:Lorg/mockito/internal/invocation/MatcherApplicationStrategy$MatcherApplicationType;

    .line 25
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxl0/a<",
            "*>;>;I)",
            "Ljava/util/List<",
            "Lxl0/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/mockito/internal/invocation/MatcherApplicationStrategy;->f(Ljava/util/List;)Lxl0/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_a
    if-ge p0, p1, :cond_12

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 18
    goto :goto_a

    .line 19
    :cond_12
    return-object v1
.end method

.method public static c(Lorg/mockito/invocation/Invocation;Ljava/util/List;)Lorg/mockito/internal/invocation/MatcherApplicationStrategy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mockito/invocation/Invocation;",
            "Ljava/util/List<",
            "Lxl0/a<",
            "*>;>;)",
            "Lorg/mockito/internal/invocation/MatcherApplicationStrategy;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/mockito/internal/invocation/MatcherApplicationStrategy;->d(Lorg/mockito/invocation/Invocation;Ljava/util/List;)Lorg/mockito/internal/invocation/MatcherApplicationStrategy$MatcherApplicationType;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/mockito/internal/invocation/MatcherApplicationStrategy;

    .line 7
    invoke-direct {v1, p0, p1, v0}, Lorg/mockito/internal/invocation/MatcherApplicationStrategy;-><init>(Lorg/mockito/invocation/Invocation;Ljava/util/List;Lorg/mockito/internal/invocation/MatcherApplicationStrategy$MatcherApplicationType;)V

    .line 10
    return-object v1
.end method

.method public static d(Lorg/mockito/invocation/Invocation;Ljava/util/List;)Lorg/mockito/internal/invocation/MatcherApplicationStrategy$MatcherApplicationType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mockito/invocation/Invocation;",
            "Ljava/util/List<",
            "Lxl0/a<",
            "*>;>;)",
            "Lorg/mockito/internal/invocation/MatcherApplicationStrategy$MatcherApplicationType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/mockito/invocation/Invocation;->getRawArguments()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    invoke-interface {p0}, Lorg/mockito/invocation/Invocation;->getArguments()[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    array-length p0, p0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-ne p0, v1, :cond_13

    .line 17
    sget-object p0, Lorg/mockito/internal/invocation/MatcherApplicationStrategy$MatcherApplicationType;->ONE_MATCHER_PER_ARGUMENT:Lorg/mockito/internal/invocation/MatcherApplicationStrategy$MatcherApplicationType;

    .line 19
    return-object p0

    .line 20
    :cond_13
    if-ne v0, v1, :cond_1e

    .line 22
    invoke-static {p1}, Lorg/mockito/internal/invocation/MatcherApplicationStrategy;->e(Ljava/util/List;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1e

    .line 28
    sget-object p0, Lorg/mockito/internal/invocation/MatcherApplicationStrategy$MatcherApplicationType;->MATCH_EACH_VARARGS_WITH_LAST_MATCHER:Lorg/mockito/internal/invocation/MatcherApplicationStrategy$MatcherApplicationType;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Lorg/mockito/internal/invocation/MatcherApplicationStrategy$MatcherApplicationType;->ERROR_UNSUPPORTED_NUMBER_OF_MATCHERS:Lorg/mockito/internal/invocation/MatcherApplicationStrategy$MatcherApplicationType;

    .line 33
    return-object p0
.end method

.method public static e(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxl0/a<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/mockito/internal/invocation/MatcherApplicationStrategy;->f(Ljava/util/List;)Lxl0/a;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lhm0/a;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, Lhm0/a;

    .line 11
    invoke-virtual {p0}, Lhm0/a;->a()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static f(Ljava/util/List;)Lxl0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxl0/a<",
            "*>;>;)",
            "Lxl0/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxl0/a;

    .line 13
    return-object p0
.end method

.method public static g(Lorg/mockito/invocation/Invocation;)I
    .registers 2

    .line 1
    invoke-interface {p0}, Lorg/mockito/invocation/Invocation;->getRawArguments()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    invoke-interface {p0}, Lorg/mockito/invocation/Invocation;->getArguments()[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    array-length p0, p0

    .line 11
    sub-int/2addr p0, v0

    .line 12
    return p0
.end method


# virtual methods
.method public b(Lim0/a;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/invocation/MatcherApplicationStrategy;->c:Lorg/mockito/internal/invocation/MatcherApplicationStrategy$MatcherApplicationType;

    .line 3
    sget-object v1, Lorg/mockito/internal/invocation/MatcherApplicationStrategy$MatcherApplicationType;->ERROR_UNSUPPORTED_NUMBER_OF_MATCHERS:Lorg/mockito/internal/invocation/MatcherApplicationStrategy$MatcherApplicationType;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/mockito/internal/invocation/MatcherApplicationStrategy;->a:Lorg/mockito/invocation/Invocation;

    .line 11
    invoke-interface {v0}, Lorg/mockito/invocation/Invocation;->getArguments()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move v1, v2

    .line 16
    :goto_f
    array-length v3, v0

    .line 17
    if-ge v1, v3, :cond_26

    .line 19
    iget-object v3, p0, Lorg/mockito/internal/invocation/MatcherApplicationStrategy;->b:Ljava/util/List;

    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lxl0/a;

    .line 27
    aget-object v4, v0, v1

    .line 29
    invoke-interface {p1, v3, v4}, Lim0/a;->a(Lxl0/a;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_f

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    return p1
.end method
