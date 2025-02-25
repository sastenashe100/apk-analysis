# classes4.dex

.class Lcom/google/common/collect/TreeBasedTable$TreeRow;
.super Lcom/google/common/collect/StandardTable$Row;
.source "TreeBasedTable.java"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeBasedTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TreeRow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/StandardTable<",
        "TR;TC;TV;>.Row;",
        "Ljava/util/SortedMap<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field final lowerBound:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/TreeBasedTable;

.field final upperBound:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field transient wholeRow:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TC;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->this$0:Lcom/google/common/collect/TreeBasedTable;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/StandardTable$Row;-><init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->lowerBound:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->upperBound:Ljava/lang/Object;

    if-eqz p3, :cond_16

    if-eqz p4, :cond_16

    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_14

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 4
    :goto_17
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->this$0:Lcom/google/common/collect/TreeBasedTable;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/TreeBasedTable;->columnComparator()Ljava/util/Comparator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic computeBackingRowMap()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->computeBackingRowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public computeBackingRowMap()Ljava/util/SortedMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->updateWholeRowField()V

    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->wholeRow:Ljava/util/SortedMap;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->lowerBound:Ljava/lang/Object;

    if-eqz v1, :cond_f

    .line 3
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    :cond_f
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->upperBound:Ljava/lang/Object;

    if-eqz v1, :cond_17

    .line 4
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    :cond_17
    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->rangeContains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-super {p0, p1}, Lcom/google/common/collect/StandardTable$Row;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public firstKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$Row;->updateBackingRowMapField()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->backingRowMap:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast v0, Ljava/util/SortedMap;

    .line 10
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->rangeContains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    new-instance v0, Lcom/google/common/collect/TreeBasedTable$TreeRow;

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->this$0:Lcom/google/common/collect/TreeBasedTable;

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/StandardTable$Row;->rowKey:Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->lowerBound:Ljava/lang/Object;

    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/common/collect/TreeBasedTable$TreeRow;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->keySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$SortedKeySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$SortedKeySet;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$Row;->updateBackingRowMapField()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->backingRowMap:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast v0, Ljava/util/SortedMap;

    .line 10
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public maintainEmptyInvariant()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->updateWholeRowField()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->wholeRow:Ljava/util/SortedMap;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->this$0:Lcom/google/common/collect/TreeBasedTable;

    .line 16
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Row;->rowKey:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->wholeRow:Ljava/util/SortedMap;

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->backingRowMap:Ljava/util/Map;

    .line 28
    :cond_1b
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->rangeContains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/StandardTable$Row;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public rangeContains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_18

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->lowerBound:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_18

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->upperBound:Ljava/lang/Object;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_18

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->rangeContains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->rangeContains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 27
    new-instance v0, Lcom/google/common/collect/TreeBasedTable$TreeRow;

    .line 29
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->this$0:Lcom/google/common/collect/TreeBasedTable;

    .line 31
    iget-object v2, p0, Lcom/google/common/collect/StandardTable$Row;->rowKey:Ljava/lang/Object;

    .line 33
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/TreeBasedTable$TreeRow;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->rangeContains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    new-instance v0, Lcom/google/common/collect/TreeBasedTable$TreeRow;

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->this$0:Lcom/google/common/collect/TreeBasedTable;

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/StandardTable$Row;->rowKey:Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->upperBound:Ljava/lang/Object;

    .line 20
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/TreeBasedTable$TreeRow;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public updateWholeRowField()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->wholeRow:Ljava/util/SortedMap;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->this$0:Lcom/google/common/collect/TreeBasedTable;

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Row;->rowKey:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->this$0:Lcom/google/common/collect/TreeBasedTable;

    .line 25
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 27
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Row;->rowKey:Ljava/lang/Object;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/SortedMap;

    .line 35
    iput-object v0, p0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->wholeRow:Ljava/util/SortedMap;

    .line 37
    :cond_24
    return-void
.end method
