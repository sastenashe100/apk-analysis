# classes4.dex

.class Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;
.super Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;
.source "Maps.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$FilteredEntrySortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SortedKeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$FilteredEntryMap<",
        "TK;TV;>.KeySet;",
        "Ljava/util/SortedSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$FilteredEntrySortedMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->this$0:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;-><init>(Lcom/google/common/collect/Maps$FilteredEntryMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->this$0:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->sortedMap()Ljava/util/SortedMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->this$0:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->firstKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->this$0:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 13
    return-object p1
.end method

.method public last()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->this$0:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->lastKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->this$0:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 13
    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->this$0:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 13
    return-object p1
.end method
