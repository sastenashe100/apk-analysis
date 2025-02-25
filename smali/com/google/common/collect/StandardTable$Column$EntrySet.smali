# classes4.dex

.class Lcom/google/common/collect/StandardTable$Column$EntrySet;
.super Lcom/google/common/collect/Sets$ImprovedAbstractSet;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$ImprovedAbstractSet<",
        "Ljava/util/Map$Entry<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/StandardTable$Column;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/StandardTable$Column;)V
    .registers 2

    iput-object p1, p0, Lcom/google/common/collect/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect/StandardTable$Column;

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/Sets$ImprovedAbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/StandardTable$Column;Lcom/google/common/collect/StandardTable$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardTable$Column$EntrySet;-><init>(Lcom/google/common/collect/StandardTable$Column;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect/StandardTable$Column;

    .line 3
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/StandardTable$Column;->removeFromColumnIf(Lcom/google/common/base/Predicate;)Z

    .line 10
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect/StandardTable$Column;

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$Column;->this$0:Lcom/google/common/collect/StandardTable;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect/StandardTable$Column;

    .line 17
    iget-object v2, v2, Lcom/google/common/collect/StandardTable$Column;->columnKey:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/StandardTable;->access$300(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect/StandardTable$Column;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/StandardTable$Column;->this$0:Lcom/google/common/collect/StandardTable;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$Column;->columnKey:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect/StandardTable$Column;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;-><init>(Lcom/google/common/collect/StandardTable$Column;Lcom/google/common/collect/StandardTable$1;)V

    .line 9
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect/StandardTable$Column;

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$Column;->this$0:Lcom/google/common/collect/StandardTable;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect/StandardTable$Column;

    .line 17
    iget-object v2, v2, Lcom/google/common/collect/StandardTable$Column;->columnKey:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/StandardTable;->access$400(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect/StandardTable$Column;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$Column;->removeFromColumnIf(Lcom/google/common/base/Predicate;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public size()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect/StandardTable$Column;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$Column;->this$0:Lcom/google/common/collect/StandardTable;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_28

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map;

    .line 28
    iget-object v3, p0, Lcom/google/common/collect/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect/StandardTable$Column;

    .line 30
    iget-object v3, v3, Lcom/google/common/collect/StandardTable$Column;->columnKey:Ljava/lang/Object;

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_f

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_f

    .line 41
    :cond_28
    return v1
.end method
