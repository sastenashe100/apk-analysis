# classes4.dex

.class Lcom/google/common/collect/FilteredKeyMultimap$Entries;
.super Lcom/google/common/collect/ForwardingCollection;
.source "FilteredKeyMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/FilteredKeyMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/FilteredKeyMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/FilteredKeyMultimap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/FilteredKeyMultimap$Entries;->this$0:Lcom/google/common/collect/FilteredKeyMultimap;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/FilteredKeyMultimap$Entries;->delegate()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/FilteredKeyMultimap$Entries;->this$0:Lcom/google/common/collect/FilteredKeyMultimap;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/FilteredKeyMultimap$Entries;->this$0:Lcom/google/common/collect/FilteredKeyMultimap;

    invoke-virtual {v1}, Lcom/google/common/collect/FilteredKeyMultimap;->entryPredicate()Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Collections2;->filter(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_33

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/FilteredKeyMultimap$Entries;->this$0:Lcom/google/common/collect/FilteredKeyMultimap;

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect/Multimap;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_33

    .line 21
    iget-object v0, p0, Lcom/google/common/collect/FilteredKeyMultimap$Entries;->this$0:Lcom/google/common/collect/FilteredKeyMultimap;

    .line 23
    iget-object v0, v0, Lcom/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lcom/google/common/base/Predicate;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_33

    .line 35
    iget-object v0, p0, Lcom/google/common/collect/FilteredKeyMultimap$Entries;->this$0:Lcom/google/common/collect/FilteredKeyMultimap;

    .line 37
    iget-object v0, v0, Lcom/google/common/collect/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect/Multimap;

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return p1
.end method
