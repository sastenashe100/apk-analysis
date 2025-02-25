# classes9.dex

.class public Lorg/mockito/internal/invocation/InvocationMatcher;
.super Ljava/lang/Object;
.source "InvocationMatcher.java"

# interfaces
.implements Lvm0/d;
.implements Lvm0/a;
.implements Ljava/io/Serializable;


# instance fields
.field private final invocation:Lorg/mockito/invocation/Invocation;

.field private final matchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxl0/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mockito/invocation/Invocation;)V
    .registers 3

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/mockito/internal/invocation/InvocationMatcher;-><init>(Lorg/mockito/invocation/Invocation;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/mockito/invocation/Invocation;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mockito/invocation/Invocation;",
            "Ljava/util/List<",
            "Lxl0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mockito/internal/invocation/InvocationMatcher;->invocation:Lorg/mockito/invocation/Invocation;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    invoke-interface {p1}, Lorg/mockito/invocation/Invocation;->getArguments()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lim0/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/mockito/internal/invocation/InvocationMatcher;->matchers:Ljava/util/List;

    goto :goto_18

    :cond_16
    iput-object p2, p0, Lorg/mockito/internal/invocation/InvocationMatcher;->matchers:Ljava/util/List;

    :goto_18
    return-void
.end method

.method public static createFrom(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mockito/invocation/Invocation;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/mockito/internal/invocation/InvocationMatcher;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/mockito/invocation/Invocation;

    .line 22
    new-instance v2, Lorg/mockito/internal/invocation/InvocationMatcher;

    .line 24
    invoke-direct {v2, v1}, Lorg/mockito/internal/invocation/InvocationMatcher;-><init>(Lorg/mockito/invocation/Invocation;)V

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/mockito/invocation/Invocation;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/mockito/internal/invocation/InvocationMatcher;->getMatchers()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lorg/mockito/internal/invocation/MatcherApplicationStrategy;->c(Lorg/mockito/invocation/Invocation;Ljava/util/List;)Lorg/mockito/internal/invocation/MatcherApplicationStrategy;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lim0/d;->e()Lim0/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/mockito/internal/invocation/MatcherApplicationStrategy;->b(Lim0/a;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b()Lim0/a;
    .registers 2

    .line 1
    new-instance v0, Lorg/mockito/internal/invocation/InvocationMatcher$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/mockito/internal/invocation/InvocationMatcher$a;-><init>(Lorg/mockito/internal/invocation/InvocationMatcher;)V

    .line 6
    return-object v0
.end method

.method public captureArgumentsFrom(Lorg/mockito/invocation/Invocation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/invocation/InvocationMatcher;->matchers:Ljava/util/List;

    .line 3
    invoke-static {p1, v0}, Lorg/mockito/internal/invocation/MatcherApplicationStrategy;->c(Lorg/mockito/invocation/Invocation;Ljava/util/List;)Lorg/mockito/internal/invocation/MatcherApplicationStrategy;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/mockito/internal/invocation/InvocationMatcher;->b()Lim0/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/mockito/internal/invocation/MatcherApplicationStrategy;->b(Lim0/a;)Z

    .line 14
    return-void
.end method

.method public getInvocation()Lorg/mockito/invocation/Invocation;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/invocation/InvocationMatcher;->invocation:Lorg/mockito/invocation/Invocation;

    .line 3
    return-object v0
.end method

.method public getLocation()Lvm0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/invocation/InvocationMatcher;->invocation:Lorg/mockito/invocation/Invocation;

    .line 3
    invoke-interface {v0}, Lorg/mockito/invocation/Invocation;->getLocation()Lvm0/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMatchers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxl0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/invocation/InvocationMatcher;->matchers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/invocation/InvocationMatcher;->invocation:Lorg/mockito/invocation/Invocation;

    .line 3
    invoke-interface {v0}, Lorg/mockito/invocation/Invocation;->getMethod()Ljava/lang/reflect/Method;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasSameMethod(Lorg/mockito/invocation/Invocation;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/invocation/InvocationMatcher;->invocation:Lorg/mockito/invocation/Invocation;

    .line 3
    invoke-interface {v0}, Lorg/mockito/invocation/Invocation;->getMethod()Ljava/lang/reflect/Method;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lorg/mockito/invocation/Invocation;->getMethod()Ljava/lang/reflect/Method;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2b

    .line 17
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2b

    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public hasSimilarMethod(Lorg/mockito/invocation/Invocation;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/mockito/internal/invocation/InvocationMatcher;->getMethod()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lorg/mockito/invocation/Invocation;->getMethod()Ljava/lang/reflect/Method;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    invoke-interface {p1}, Lorg/mockito/invocation/Invocation;->isVerified()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lorg/mockito/internal/invocation/InvocationMatcher;->getInvocation()Lorg/mockito/invocation/Invocation;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lorg/mockito/invocation/Invocation;->getMock()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Lorg/mockito/invocation/Invocation;->getMock()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    if-eq v0, v2, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    invoke-virtual {p0, p1}, Lorg/mockito/internal/invocation/InvocationMatcher;->hasSameMethod(Lorg/mockito/invocation/Invocation;)Z

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_36

    .line 54
    return v1

    .line 55
    :cond_36
    invoke-virtual {p0, p1}, Lorg/mockito/internal/invocation/InvocationMatcher;->a(Lorg/mockito/invocation/Invocation;)Z

    .line 58
    move-result p1

    .line 59
    xor-int/2addr p1, v1

    .line 60
    return p1
.end method

.method public matches(Lorg/mockito/invocation/Invocation;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/invocation/InvocationMatcher;->invocation:Lorg/mockito/invocation/Invocation;

    .line 3
    invoke-interface {v0}, Lorg/mockito/invocation/Invocation;->getMock()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lorg/mockito/invocation/Invocation;->getMock()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-virtual {p0, p1}, Lorg/mockito/internal/invocation/InvocationMatcher;->hasSameMethod(Lorg/mockito/invocation/Invocation;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {p0, p1}, Lorg/mockito/internal/invocation/InvocationMatcher;->a(Lorg/mockito/invocation/Invocation;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lnm0/a;

    .line 3
    invoke-direct {v0}, Lnm0/a;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/mockito/internal/invocation/InvocationMatcher;->matchers:Ljava/util/List;

    .line 8
    iget-object v2, p0, Lorg/mockito/internal/invocation/InvocationMatcher;->invocation:Lorg/mockito/invocation/Invocation;

    .line 10
    invoke-virtual {v0, v1, v2}, Lnm0/a;->c(Ljava/util/List;Lorg/mockito/invocation/Invocation;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
