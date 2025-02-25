# classes4.dex

.class Lcom/google/common/collect/TreeBasedTable$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "TreeBasedTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeBasedTable;->createColumnKeyIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TC;>;"
    }
.end annotation


# instance fields
.field lastValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final synthetic val$comparator:Ljava/util/Comparator;

.field final synthetic val$merged:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeBasedTable;Ljava/util/Iterator;Ljava/util/Comparator;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/TreeBasedTable$1;->val$merged:Ljava/util/Iterator;

    .line 3
    iput-object p3, p0, Lcom/google/common/collect/TreeBasedTable$1;->val$comparator:Ljava/util/Comparator;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$1;->val$merged:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$1;->val$merged:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$1;->lastValue:Ljava/lang/Object;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    iget-object v2, p0, Lcom/google/common/collect/TreeBasedTable$1;->val$comparator:Ljava/util/Comparator;

    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    iput-object v0, p0, Lcom/google/common/collect/TreeBasedTable$1;->lastValue:Ljava/lang/Object;

    .line 30
    return-object v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/common/collect/TreeBasedTable$1;->lastValue:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
