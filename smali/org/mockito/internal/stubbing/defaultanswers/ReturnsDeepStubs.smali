# classes9.dex

.class public Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;
.super Ljava/lang/Object;
.source "ReturnsDeepStubs.java"

# interfaces
.implements Lzm0/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$a;,
        Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$DeeplyStubbedAnswer;,
        Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$ReturnsDeepStubsSerializationFallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm0/a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x629b3e6188dd2e07L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;
    .registers 1

    .line 1
    invoke-static {}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$a;->b()Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lam0/a;
    .registers 1

    .line 1
    invoke-static {}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$a;->a()Lam0/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/mockito/invocation/InvocationOnMock;Lsm0/c;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/mockito/invocation/InvocationOnMock;->getMock()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpm0/d;->b(Ljava/lang/Object;)Lorg/mockito/internal/stubbing/InvocationContainerImpl;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->getStubbedInvocations()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2f

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lzm0/c;

    .line 29
    invoke-virtual {v0}, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->getInvocationForStubbing()Lvm0/d;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2}, Lzm0/c;->getInvocation()Lorg/mockito/invocation/Invocation;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v4}, Lvm0/d;->matches(Lorg/mockito/invocation/Invocation;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_10

    .line 43
    invoke-interface {v2, p1}, Lzm0/a;->answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-interface {p1}, Lorg/mockito/invocation/InvocationOnMock;->getMock()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, p2, v1}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;->d(Lsm0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2, v0}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;->f(Ljava/lang/Object;Lorg/mockito/internal/stubbing/InvocationContainerImpl;)Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lorg/mockito/internal/invocation/InvocationMatcher;->getInvocation()Lorg/mockito/invocation/Invocation;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;->markStubUsed(Lvm0/a;)V

    .line 67
    invoke-virtual {p2, p1}, Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;->answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public actualParameterizedType(Ljava/lang/Object;)Lsm0/c;
    .registers 2

    .line 1
    invoke-static {p1}, Lpm0/d;->c(Ljava/lang/Object;)Lorg/mockito/invocation/MockHandler;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/mockito/invocation/MockHandler;->getMockSettings()Lxm0/a;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/mockito/internal/creation/settings/CreationSettings;

    .line 11
    invoke-virtual {p1}, Lorg/mockito/internal/creation/settings/CreationSettings;->getTypeToMock()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lsm0/c;->f(Ljava/lang/reflect/Type;)Lsm0/c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/mockito/invocation/InvocationOnMock;->getMock()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;->actualParameterizedType(Ljava/lang/Object;)Lsm0/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lorg/mockito/invocation/InvocationOnMock;->getMethod()Ljava/lang/reflect/Method;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lsm0/c;->m(Ljava/lang/reflect/Method;)Lsm0/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lsm0/c;->h()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;->c()Lam0/a;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lam0/a;->a(Ljava/lang/Class;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_27

    .line 31
    invoke-static {}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;->b()Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;->returnValueFor(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    invoke-virtual {p0, p1, v0}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;->a(Lorg/mockito/invocation/InvocationOnMock;Lsm0/c;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final d(Lsm0/c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p2}, Lpm0/d;->e(Ljava/lang/Object;)Lxm0/a;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;->c()Lam0/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lsm0/c;->h()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;->h(Lsm0/c;Lxm0/a;)Lorg/mockito/MockSettings;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lam0/a;->b(Ljava/lang/Class;Lorg/mockito/MockSettings;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e(Lorg/mockito/MockSettings;Lxm0/a;)Lorg/mockito/MockSettings;
    .registers 3

    .line 1
    invoke-interface {p2}, Lxm0/a;->getSerializableMode()Lorg/mockito/mock/SerializableMode;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lorg/mockito/MockSettings;->serializable(Lorg/mockito/mock/SerializableMode;)Lorg/mockito/MockSettings;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lorg/mockito/internal/stubbing/InvocationContainerImpl;)Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;
    .registers 4

    .line 1
    new-instance v0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$DeeplyStubbedAnswer;

    .line 3
    invoke-direct {v0, p1}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$DeeplyStubbedAnswer;-><init>(Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, v0, p1}, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->addAnswer(Lzm0/a;Z)Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Lsm0/c;)Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;
    .registers 3

    .line 1
    new-instance v0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$ReturnsDeepStubsSerializationFallback;

    .line 3
    invoke-direct {v0, p1}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$ReturnsDeepStubsSerializationFallback;-><init>(Lsm0/c;)V

    .line 6
    return-object v0
.end method

.method public final h(Lsm0/c;Lxm0/a;)Lorg/mockito/MockSettings;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lsm0/c;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-static {}, Lxl0/e;->c()Lorg/mockito/MockSettings;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lsm0/c;->g()[Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lorg/mockito/MockSettings;->extraInterfaces([Ljava/lang/Class;)Lorg/mockito/MockSettings;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {}, Lxl0/e;->c()Lorg/mockito/MockSettings;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-virtual {p0, v0, p2}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;->e(Lorg/mockito/MockSettings;Lxm0/a;)Lorg/mockito/MockSettings;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;->g(Lsm0/c;)Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lorg/mockito/MockSettings;->defaultAnswer(Lzm0/a;)Lorg/mockito/MockSettings;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
