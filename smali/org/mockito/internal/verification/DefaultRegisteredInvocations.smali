# classes9.dex

.class public Lorg/mockito/internal/verification/DefaultRegisteredInvocations;
.super Ljava/lang/Object;
.source "DefaultRegisteredInvocations.java"

# interfaces
.implements Ltm0/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mockito/internal/verification/DefaultRegisteredInvocations$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x251d62bf4601b922L


# instance fields
.field private final invocations:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/mockito/invocation/Invocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/mockito/internal/verification/DefaultRegisteredInvocations;->invocations:Ljava/util/LinkedList;

    .line 11
    return-void
.end method


# virtual methods
.method public add(Lorg/mockito/invocation/Invocation;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/verification/DefaultRegisteredInvocations;->invocations:Ljava/util/LinkedList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/mockito/internal/verification/DefaultRegisteredInvocations;->invocations:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/verification/DefaultRegisteredInvocations;->invocations:Ljava/util/LinkedList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/mockito/internal/verification/DefaultRegisteredInvocations;->invocations:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public getAll()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mockito/invocation/Invocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/verification/DefaultRegisteredInvocations;->invocations:Ljava/util/LinkedList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/LinkedList;

    .line 6
    iget-object v2, p0, Lorg/mockito/internal/verification/DefaultRegisteredInvocations;->invocations:Ljava/util/LinkedList;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    .line 12
    new-instance v0, Lorg/mockito/internal/verification/DefaultRegisteredInvocations$b;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Lorg/mockito/internal/verification/DefaultRegisteredInvocations$b;-><init>(Lorg/mockito/internal/verification/DefaultRegisteredInvocations$a;)V

    .line 18
    invoke-static {v1, v0}, Lqm0/b;->a(Ljava/util/Collection;Lqm0/b$a;)Ljava/util/LinkedList;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw v1
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/verification/DefaultRegisteredInvocations;->invocations:Ljava/util/LinkedList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/mockito/internal/verification/DefaultRegisteredInvocations;->invocations:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public removeLast()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/verification/DefaultRegisteredInvocations;->invocations:Ljava/util/LinkedList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/mockito/internal/verification/DefaultRegisteredInvocations;->invocations:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_13

    .line 12
    iget-object v1, p0, Lorg/mockito/internal/verification/DefaultRegisteredInvocations;->invocations:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    throw v1
.end method
