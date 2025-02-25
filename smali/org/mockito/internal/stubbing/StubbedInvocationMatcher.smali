# classes9.dex

.class public Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;
.super Lorg/mockito/internal/invocation/InvocationMatcher;
.source "StubbedInvocationMatcher.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lzm0/c;


# static fields
.field private static final serialVersionUID:J = 0x44442c0e943de497L


# instance fields
.field private final answers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzm0/a;",
            ">;"
        }
    .end annotation
.end field

.field private usedAt:Lvm0/a;


# direct methods
.method public constructor <init>(Lvm0/d;Lzm0/a;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lvm0/d;->getInvocation()Lorg/mockito/invocation/Invocation;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lvm0/d;->getMatchers()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/mockito/internal/invocation/InvocationMatcher;-><init>(Lorg/mockito/invocation/Invocation;Ljava/util/List;)V

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;->answers:Ljava/util/Queue;

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method


# virtual methods
.method public addAnswer(Lzm0/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;->answers:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;->answers:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;->answers:Ljava/util/Queue;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_17

    .line 13
    iget-object v1, p0, Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;->answers:Ljava/util/Queue;

    .line 15
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    check-cast v1, Lzm0/a;

    .line 21
    goto :goto_1e

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    iget-object v1, p0, Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;->answers:Ljava/util/Queue;

    .line 26
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_12

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_15

    .line 32
    invoke-interface {v1, p1}, Lzm0/a;->answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :goto_24
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_15

    .line 38
    throw p1
.end method

.method public markStubUsed(Lvm0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;->usedAt:Lvm0/a;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lorg/mockito/internal/invocation/InvocationMatcher;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " stubbed with: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;->answers:Ljava/util/Queue;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public wasUsed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;->usedAt:Lvm0/a;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method
