# classes8.dex

.class public Lph0/n;
.super Ljava/lang/Object;
.source "FastThreadLocal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final index:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/netty/util/internal/g;->nextVariableIndex()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lph0/n;->index:I

    .line 10
    return-void
.end method

.method private static addToVariablesToRemove(Lio/netty/util/internal/g;Lph0/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/g;",
            "Lph0/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lio/netty/util/internal/g;->VARIABLES_TO_REMOVE_INDEX:I

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/util/internal/g;->indexedVariable(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/netty/util/internal/g;->UNSET:Ljava/lang/Object;

    .line 9
    if-eq v1, v2, :cond_10

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    check-cast v1, Ljava/util/Set;

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    :goto_10
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/g;->setIndexedVariable(ILjava/lang/Object;)Z

    .line 29
    :goto_1c
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method private initialize(Lio/netty/util/internal/g;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/g;",
            ")TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lph0/n;->initialValue()Ljava/lang/Object;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_13

    .line 5
    :try_start_4
    sget-object v1, Lio/netty/util/internal/g;->UNSET:Ljava/lang/Object;

    .line 7
    if-eq v0, v1, :cond_9

    .line 9
    goto :goto_18

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v2, "InternalThreadLocalMap.UNSET can not be initial value."

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :catch_13
    move-exception v1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 25
    :goto_18
    iget v1, p0, Lph0/n;->index:I

    .line 27
    invoke-virtual {p1, v1, v0}, Lio/netty/util/internal/g;->setIndexedVariable(ILjava/lang/Object;)Z

    .line 30
    invoke-static {p1, p0}, Lph0/n;->addToVariablesToRemove(Lio/netty/util/internal/g;Lph0/n;)V

    .line 33
    return-object v0
.end method

.method public static removeAll()V
    .registers 5

    .line 1
    invoke-static {}, Lio/netty/util/internal/g;->getIfSet()Lio/netty/util/internal/g;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget v1, Lio/netty/util/internal/g;->VARIABLES_TO_REMOVE_INDEX:I

    .line 10
    invoke-virtual {v0, v1}, Lio/netty/util/internal/g;->indexedVariable(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2b

    .line 16
    sget-object v2, Lio/netty/util/internal/g;->UNSET:Ljava/lang/Object;

    .line 18
    if-eq v1, v2, :cond_2b

    .line 20
    check-cast v1, Ljava/util/Set;

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Lph0/n;

    .line 25
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lph0/n;

    .line 31
    array-length v3, v1

    .line 32
    :goto_1f
    if-ge v2, v3, :cond_2b

    .line 34
    aget-object v4, v1, v2

    .line 36
    invoke-virtual {v4, v0}, Lph0/n;->remove(Lio/netty/util/internal/g;)V
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_29

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1f

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {}, Lio/netty/util/internal/g;->remove()V

    .line 47
    return-void

    .line 48
    :goto_2f
    invoke-static {}, Lio/netty/util/internal/g;->remove()V

    .line 51
    throw v0
.end method

.method private static removeFromVariablesToRemove(Lio/netty/util/internal/g;Lph0/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/g;",
            "Lph0/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lio/netty/util/internal/g;->VARIABLES_TO_REMOVE_INDEX:I

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/util/internal/g;->indexedVariable(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/netty/util/internal/g;->UNSET:Ljava/lang/Object;

    .line 9
    if-eq p0, v0, :cond_12

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    check-cast p0, Ljava/util/Set;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method private setKnownNotUnset(Lio/netty/util/internal/g;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/g;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lph0/n;->index:I

    .line 3
    invoke-virtual {p1, v0, p2}, Lio/netty/util/internal/g;->setIndexedVariable(ILjava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_b

    .line 9
    invoke-static {p1, p0}, Lph0/n;->addToVariablesToRemove(Lio/netty/util/internal/g;Lph0/n;)V

    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/g;->get()Lio/netty/util/internal/g;

    move-result-object v0

    iget v1, p0, Lph0/n;->index:I

    .line 2
    invoke-virtual {v0, v1}, Lio/netty/util/internal/g;->indexedVariable(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v2, Lio/netty/util/internal/g;->UNSET:Ljava/lang/Object;

    if-eq v1, v2, :cond_f

    return-object v1

    .line 4
    :cond_f
    invoke-direct {p0, v0}, Lph0/n;->initialize(Lio/netty/util/internal/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lio/netty/util/internal/g;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/g;",
            ")TV;"
        }
    .end annotation

    iget v0, p0, Lph0/n;->index:I

    .line 5
    invoke-virtual {p1, v0}, Lio/netty/util/internal/g;->indexedVariable(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Lio/netty/util/internal/g;->UNSET:Ljava/lang/Object;

    if-eq v0, v1, :cond_b

    return-object v0

    .line 7
    :cond_b
    invoke-direct {p0, p1}, Lph0/n;->initialize(Lio/netty/util/internal/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getIfExists()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/g;->getIfSet()Lio/netty/util/internal/g;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget v1, p0, Lph0/n;->index:I

    .line 9
    invoke-virtual {v0, v1}, Lio/netty/util/internal/g;->indexedVariable(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/netty/util/internal/g;->UNSET:Ljava/lang/Object;

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public initialValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onRemoval(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final remove()V
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/g;->getIfSet()Lio/netty/util/internal/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lph0/n;->remove(Lio/netty/util/internal/g;)V

    return-void
.end method

.method public final remove(Lio/netty/util/internal/g;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lph0/n;->index:I

    .line 2
    invoke-virtual {p1, v0}, Lio/netty/util/internal/g;->removeIndexedVariable(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lio/netty/util/internal/g;->UNSET:Ljava/lang/Object;

    if-eq v0, v1, :cond_18

    .line 4
    invoke-static {p1, p0}, Lph0/n;->removeFromVariablesToRemove(Lio/netty/util/internal/g;Lph0/n;)V

    .line 5
    :try_start_10
    invoke-virtual {p0, v0}, Lph0/n;->onRemoval(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    goto :goto_18

    :catch_14
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :cond_18
    :goto_18
    return-void
.end method

.method public final set(Lio/netty/util/internal/g;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/g;",
            "TV;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lio/netty/util/internal/g;->UNSET:Ljava/lang/Object;

    if-eq p2, v0, :cond_8

    .line 6
    invoke-direct {p0, p1, p2}, Lph0/n;->setKnownNotUnset(Lio/netty/util/internal/g;Ljava/lang/Object;)V

    goto :goto_b

    .line 7
    :cond_8
    invoke-virtual {p0, p1}, Lph0/n;->remove(Lio/netty/util/internal/g;)V

    :goto_b
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/g;->UNSET:Ljava/lang/Object;

    if-eq p1, v0, :cond_c

    .line 2
    invoke-static {}, Lio/netty/util/internal/g;->get()Lio/netty/util/internal/g;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lph0/n;->setKnownNotUnset(Lio/netty/util/internal/g;Ljava/lang/Object;)V

    goto :goto_f

    .line 4
    :cond_c
    invoke-virtual {p0}, Lph0/n;->remove()V

    :goto_f
    return-void
.end method
