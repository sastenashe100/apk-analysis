# classes4.dex

.class Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "Synchronized.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;->transform(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMapEntry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;

.field final synthetic val$entry:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;Ljava/util/Map$Entry;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->this$1:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->val$entry:Ljava/util/Map$Entry;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->delegate()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->val$entry:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->getValue()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->val$entry:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->this$1:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;

    iget-object v1, v1, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;->this$0:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;

    iget-object v1, v1, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/Synchronized;->access$400(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
