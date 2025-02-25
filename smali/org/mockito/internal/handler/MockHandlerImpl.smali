# classes9.dex

.class public Lorg/mockito/internal/handler/MockHandlerImpl;
.super Ljava/lang/Object;
.source "MockHandlerImpl.java"

# interfaces
.implements Lorg/mockito/invocation/MockHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/mockito/invocation/MockHandler<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x287e5c478e4e1055L


# instance fields
.field invocationContainer:Lorg/mockito/internal/stubbing/InvocationContainerImpl;

.field matchersBinder:Lorg/mockito/internal/invocation/MatchersBinder;

.field private final mockSettings:Lxm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm0/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxm0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/mockito/internal/invocation/MatchersBinder;

    .line 6
    invoke-direct {v0}, Lorg/mockito/internal/invocation/MatchersBinder;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/mockito/internal/handler/MockHandlerImpl;->matchersBinder:Lorg/mockito/internal/invocation/MatchersBinder;

    .line 11
    iput-object p1, p0, Lorg/mockito/internal/handler/MockHandlerImpl;->mockSettings:Lxm0/a;

    .line 13
    new-instance v0, Lorg/mockito/internal/invocation/MatchersBinder;

    .line 15
    invoke-direct {v0}, Lorg/mockito/internal/invocation/MatchersBinder;-><init>()V

    .line 18
    iput-object v0, p0, Lorg/mockito/internal/handler/MockHandlerImpl;->matchersBinder:Lorg/mockito/internal/invocation/MatchersBinder;

    .line 20
    new-instance v0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;

    .line 22
    invoke-direct {v0, p1}, Lorg/mockito/internal/stubbing/InvocationContainerImpl;-><init>(Lxm0/a;)V

    .line 25
    iput-object v0, p0, Lorg/mockito/internal/handler/MockHandlerImpl;->invocationContainer:Lorg/mockito/internal/stubbing/InvocationContainerImpl;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lorg/mockito/internal/stubbing/InvocationContainerImpl;Lorg/mockito/internal/invocation/InvocationMatcher;)Ltm0/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/handler/MockHandlerImpl;->mockSettings:Lxm0/a;

    .line 3
    invoke-interface {v0}, Lxm0/a;->isStubOnly()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    new-instance v0, Ltm0/c;

    .line 11
    invoke-direct {v0, p1, p2}, Ltm0/c;-><init>(Lorg/mockito/internal/stubbing/InvocationContainerImpl;Lorg/mockito/internal/invocation/InvocationMatcher;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-static {}, Lgm0/a;->q()Lorg/mockito/exceptions/base/MockitoException;

    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final b(Lorg/mockito/invocation/Invocation;Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/handler/MockHandlerImpl;->mockSettings:Lxm0/a;

    .line 3
    check-cast v0, Lorg/mockito/internal/creation/settings/CreationSettings;

    .line 5
    invoke-virtual {v0}, Lorg/mockito/internal/creation/settings/CreationSettings;->getStubbingLookupListeners()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljm0/a;

    .line 25
    invoke-interface {v1, p1, p2}, Ljm0/a;->a(Lorg/mockito/invocation/Invocation;Lvm0/d;)V

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public getInvocationContainer()Lvm0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/handler/MockHandlerImpl;->invocationContainer:Lorg/mockito/internal/stubbing/InvocationContainerImpl;

    .line 3
    return-object v0
.end method

.method public getMockSettings()Lxm0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/handler/MockHandlerImpl;->mockSettings:Lxm0/a;

    .line 3
    return-object v0
.end method

.method public handle(Lorg/mockito/invocation/Invocation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/handler/MockHandlerImpl;->invocationContainer:Lorg/mockito/internal/stubbing/InvocationContainerImpl;

    .line 3
    invoke-virtual {v0}, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->hasAnswersForStubbing()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-object v0, p0, Lorg/mockito/internal/handler/MockHandlerImpl;->matchersBinder:Lorg/mockito/internal/invocation/MatchersBinder;

    .line 12
    invoke-static {}, Lmm0/e;->a()Lmm0/c;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lmm0/c;->c()Lmm0/a;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, p1}, Lorg/mockito/internal/invocation/MatchersBinder;->bindMatchers(Lmm0/a;Lorg/mockito/invocation/Invocation;)Lorg/mockito/internal/invocation/InvocationMatcher;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/mockito/internal/handler/MockHandlerImpl;->invocationContainer:Lorg/mockito/internal/stubbing/InvocationContainerImpl;

    .line 26
    invoke-virtual {v0, p1}, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->setMethodForStubbing(Lvm0/d;)V

    .line 29
    return-object v1

    .line 30
    :cond_1d
    invoke-static {}, Lmm0/e;->a()Lmm0/c;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lmm0/c;->e()Lan0/b;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lorg/mockito/internal/handler/MockHandlerImpl;->matchersBinder:Lorg/mockito/internal/invocation/MatchersBinder;

    .line 40
    invoke-static {}, Lmm0/e;->a()Lmm0/c;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lmm0/c;->c()Lmm0/a;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3, p1}, Lorg/mockito/internal/invocation/MatchersBinder;->bindMatchers(Lmm0/a;Lorg/mockito/invocation/Invocation;)Lorg/mockito/internal/invocation/InvocationMatcher;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Lmm0/e;->a()Lmm0/c;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lmm0/c;->a()V

    .line 59
    if-eqz v0, :cond_5a

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Ltm0/a;

    .line 64
    invoke-virtual {v3}, Ltm0/a;->b()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {p1}, Lorg/mockito/invocation/Invocation;->getMock()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    if-ne v3, v4, :cond_53

    .line 74
    iget-object p1, p0, Lorg/mockito/internal/handler/MockHandlerImpl;->invocationContainer:Lorg/mockito/internal/stubbing/InvocationContainerImpl;

    .line 76
    invoke-virtual {p0, p1, v2}, Lorg/mockito/internal/handler/MockHandlerImpl;->a(Lorg/mockito/internal/stubbing/InvocationContainerImpl;Lorg/mockito/internal/invocation/InvocationMatcher;)Ltm0/c;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Lan0/b;->a(Lum0/a;)V

    .line 83
    return-object v1

    .line 84
    :cond_53
    invoke-static {}, Lmm0/e;->a()Lmm0/c;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v0}, Lmm0/c;->d(Lan0/b;)V

    .line 91
    :cond_5a
    iget-object v0, p0, Lorg/mockito/internal/handler/MockHandlerImpl;->invocationContainer:Lorg/mockito/internal/stubbing/InvocationContainerImpl;

    .line 93
    invoke-virtual {v0, v2}, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->setInvocationForPotentialStubbing(Lvm0/d;)V

    .line 96
    new-instance v0, Lorg/mockito/internal/stubbing/b;

    .line 98
    iget-object v1, p0, Lorg/mockito/internal/handler/MockHandlerImpl;->invocationContainer:Lorg/mockito/internal/stubbing/InvocationContainerImpl;

    .line 100
    invoke-direct {v0, v1}, Lorg/mockito/internal/stubbing/b;-><init>(Lorg/mockito/internal/stubbing/InvocationContainerImpl;)V

    .line 103
    invoke-static {}, Lmm0/e;->a()Lmm0/c;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, v0}, Lmm0/c;->g(Lzm0/b;)V

    .line 110
    iget-object v1, p0, Lorg/mockito/internal/handler/MockHandlerImpl;->invocationContainer:Lorg/mockito/internal/stubbing/InvocationContainerImpl;

    .line 112
    invoke-virtual {v1, p1}, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->findAnswerFor(Lorg/mockito/invocation/Invocation;)Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, p1, v1}, Lorg/mockito/internal/handler/MockHandlerImpl;->b(Lorg/mockito/invocation/Invocation;Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;)V

    .line 119
    if-eqz v1, :cond_90

    .line 121
    invoke-virtual {v1, p1}, Lorg/mockito/internal/invocation/InvocationMatcher;->captureArgumentsFrom(Lorg/mockito/invocation/Invocation;)V

    .line 124
    :try_start_7b
    invoke-virtual {v1, p1}, Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;->answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;

    .line 127
    move-result-object p1
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_87

    .line 128
    invoke-static {}, Lmm0/e;->a()Lmm0/c;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1, v0}, Lmm0/c;->g(Lzm0/b;)V

    .line 135
    return-object p1

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    invoke-static {}, Lmm0/e;->a()Lmm0/c;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v0}, Lmm0/c;->g(Lzm0/b;)V

    .line 144
    throw p1

    .line 145
    :cond_90
    iget-object v0, p0, Lorg/mockito/internal/handler/MockHandlerImpl;->mockSettings:Lxm0/a;

    .line 147
    invoke-interface {v0}, Lxm0/a;->getDefaultAnswer()Lzm0/a;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, p1}, Lzm0/a;->answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, v0}, Lom0/a;->a(Lorg/mockito/invocation/InvocationOnMock;Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lorg/mockito/internal/handler/MockHandlerImpl;->invocationContainer:Lorg/mockito/internal/stubbing/InvocationContainerImpl;

    .line 160
    invoke-virtual {p1, v2}, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->resetInvocationForPotentialStubbing(Lvm0/d;)V

    .line 163
    return-object v0
.end method
