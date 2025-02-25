# classes4.dex

.class Lcom/google/common/collect/Multimaps$AsMap$EntrySet;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps$AsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/Multimaps$AsMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$AsMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->this$0:Lcom/google/common/collect/Multimaps$AsMap;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/google/common/collect/Multimaps$AsMap$EntrySet;Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->lambda$iterator$0(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$iterator$0(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->this$0:Lcom/google/common/collect/Multimaps$AsMap;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/Multimaps$AsMap;->access$200(Lcom/google/common/collect/Multimaps$AsMap;)Lcom/google/common/collect/Multimap;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->this$0:Lcom/google/common/collect/Multimaps$AsMap;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/Multimaps$AsMap;->access$200(Lcom/google/common/collect/Multimaps$AsMap;)Lcom/google/common/collect/Multimap;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/e;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/common/collect/e;-><init>(Lcom/google/common/collect/Multimaps$AsMap$EntrySet;)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->asMapEntryIterator(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public map()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->this$0:Lcom/google/common/collect/Multimaps$AsMap;

    .line 3
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$EntrySet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->this$0:Lcom/google/common/collect/Multimaps$AsMap;

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Multimaps$AsMap;->removeValuesForKey(Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method
