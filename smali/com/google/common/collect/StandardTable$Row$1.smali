# classes4.dex

.class Lcom/google/common/collect/StandardTable$Row$1;
.super Ljava/lang/Object;
.source "StandardTable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$Row;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/StandardTable$Row;

.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$Row;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$Row$1;->this$1:Lcom/google/common/collect/StandardTable$Row;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/StandardTable$Row$1;->val$iterator:Ljava/util/Iterator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row$1;->val$iterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$Row$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row$1;->this$1:Lcom/google/common/collect/StandardTable$Row;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Row$1;->val$iterator:Ljava/util/Iterator;

    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/StandardTable$Row;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row$1;->val$iterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row$1;->this$1:Lcom/google/common/collect/StandardTable$Row;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable$Row;->maintainEmptyInvariant()V

    .line 11
    return-void
.end method
