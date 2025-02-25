# classes9.dex

.class public Lorg/mockito/internal/stubbing/InvocationContainerImpl;
.super Ljava/lang/Object;
.source "InvocationContainerImpl.java"

# interfaces
.implements Lvm0/b;
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = -0x4a073f5f6e5aeb99L


# instance fields
.field private final answersForStubbing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzm0/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private invocationForStubbing:Lvm0/d;

.field private final registeredInvocations:Ltm0/b;

.field private final stubbed:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxm0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->stubbed:Ljava/util/LinkedList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->answersForStubbing:Ljava/util/List;

    .line 18
    invoke-virtual {p0, p1}, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->a(Lxm0/a;)Ltm0/b;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->registeredInvocations:Ltm0/b;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lxm0/a;)Ltm0/b;
    .registers 2

    .line 1
    invoke-interface {p1}, Lxm0/a;->isStubOnly()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    new-instance p1, Lorg/mockito/internal/verification/SingleRegisteredInvocation;

    .line 9
    invoke-direct {p1}, Lorg/mockito/internal/verification/SingleRegisteredInvocation;-><init>()V

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance p1, Lorg/mockito/internal/verification/DefaultRegisteredInvocations;

    .line 15
    invoke-direct {p1}, Lorg/mockito/internal/verification/DefaultRegisteredInvocations;-><init>()V

    .line 18
    :goto_11
    return-object p1
.end method

.method public addAnswer(Lzm0/a;Z)Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;
    .registers 6

    iget-object v0, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->invocationForStubbing:Lvm0/d;

    .line 3
    invoke-interface {v0}, Lvm0/d;->getInvocation()Lorg/mockito/invocation/Invocation;

    move-result-object v0

    .line 4
    invoke-static {}, Lmm0/e;->a()Lmm0/c;

    move-result-object v1

    invoke-interface {v1}, Lmm0/c;->f()V

    .line 5
    instance-of v1, p1, Lzm0/d;

    if-eqz v1, :cond_17

    .line 6
    move-object v1, p1

    check-cast v1, Lzm0/d;

    invoke-interface {v1, v0}, Lzm0/d;->validateFor(Lorg/mockito/invocation/InvocationOnMock;)V

    :cond_17
    iget-object v0, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->stubbed:Ljava/util/LinkedList;

    .line 7
    monitor-enter v0

    if-eqz p2, :cond_2a

    :try_start_1c
    iget-object p2, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->stubbed:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {p2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;

    invoke-virtual {p2, p1}, Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;->addAnswer(Lzm0/a;)V

    goto :goto_36

    :catchall_28
    move-exception p1

    goto :goto_40

    :cond_2a
    iget-object p2, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->stubbed:Ljava/util/LinkedList;

    .line 9
    new-instance v1, Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;

    iget-object v2, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->invocationForStubbing:Lvm0/d;

    invoke-direct {v1, v2, p1}, Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;-><init>(Lvm0/d;Lzm0/a;)V

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_36
    iget-object p1, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->stubbed:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;

    monitor-exit v0

    return-object p1

    .line 11
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_1c .. :try_end_41} :catchall_28

    throw p1
.end method

.method public addAnswer(Lzm0/a;)V
    .registers 3

    iget-object v0, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->registeredInvocations:Ltm0/b;

    .line 1
    invoke-interface {v0}, Ltm0/b;->removeLast()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->addAnswer(Lzm0/a;Z)Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;

    return-void
.end method

.method public addConsecutiveAnswer(Lzm0/a;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->addAnswer(Lzm0/a;Z)Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;

    .line 5
    return-void
.end method

.method public answerTo(Lorg/mockito/invocation/Invocation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->findAnswerFor(Lorg/mockito/invocation/Invocation;)Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;->answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public clearInvocations()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->registeredInvocations:Ltm0/b;

    .line 3
    invoke-interface {v0}, Ltm0/b;->clear()V

    .line 6
    return-void
.end method

.method public findAnswerFor(Lorg/mockito/invocation/Invocation;)Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->stubbed:Ljava/util/LinkedList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->stubbed:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2a

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;

    .line 22
    invoke-virtual {v2, p1}, Lorg/mockito/internal/invocation/InvocationMatcher;->matches(Lorg/mockito/invocation/Invocation;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_9

    .line 28
    invoke-virtual {v2, p1}, Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;->markStubUsed(Lvm0/a;)V

    .line 31
    new-instance v1, Lorg/mockito/internal/invocation/StubInfoImpl;

    .line 33
    invoke-direct {v1, v2}, Lorg/mockito/internal/invocation/StubInfoImpl;-><init>(Lvm0/a;)V

    .line 36
    invoke-interface {p1, v1}, Lorg/mockito/invocation/Invocation;->markStubbed(Lvm0/e;)V

    .line 39
    monitor-exit v0

    .line 40
    return-object v2

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    monitor-exit v0

    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_28

    .line 47
    throw p1
.end method

.method public getInvocationForStubbing()Lvm0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->invocationForStubbing:Lvm0/d;

    .line 3
    return-object v0
.end method

.method public getInvocations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mockito/invocation/Invocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->registeredInvocations:Ltm0/b;

    .line 3
    invoke-interface {v0}, Ltm0/b;->getAll()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStubbedInvocations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzm0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->stubbed:Ljava/util/LinkedList;

    .line 3
    return-object v0
.end method

.method public hasAnswersForStubbing()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->answersForStubbing:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public hasInvocationForPotentialStubbing()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->registeredInvocations:Ltm0/b;

    .line 3
    invoke-interface {v0}, Ltm0/b;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public invokedMock()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->invocationForStubbing:Lvm0/d;

    .line 3
    invoke-interface {v0}, Lvm0/d;->getInvocation()Lorg/mockito/invocation/Invocation;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/mockito/invocation/Invocation;->getMock()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public resetInvocationForPotentialStubbing(Lvm0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->invocationForStubbing:Lvm0/d;

    .line 3
    return-void
.end method

.method public setAnswersForStubbing(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzm0/a<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->answersForStubbing:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method public setInvocationForPotentialStubbing(Lvm0/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->registeredInvocations:Ltm0/b;

    .line 3
    invoke-interface {p1}, Lvm0/d;->getInvocation()Lorg/mockito/invocation/Invocation;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ltm0/b;->add(Lorg/mockito/invocation/Invocation;)V

    .line 10
    iput-object p1, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->invocationForStubbing:Lvm0/d;

    .line 12
    return-void
.end method

.method public setMethodForStubbing(Lvm0/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->invocationForStubbing:Lvm0/d;

    .line 3
    const/4 p1, 0x0

    .line 4
    move v0, p1

    .line 5
    :goto_4
    iget-object v1, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->answersForStubbing:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1f

    .line 13
    iget-object v1, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->answersForStubbing:Ljava/util/List;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzm0/a;

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, p1

    .line 26
    :goto_19
    invoke-virtual {p0, v1, v2}, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->addAnswer(Lzm0/a;Z)Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    iget-object p1, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->answersForStubbing:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "invocationForStubbing: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;->invocationForStubbing:Lvm0/d;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
