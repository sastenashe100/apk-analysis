# classes4.dex

.class Lcom/google/common/collect/ArrayTable$ArrayMap$2;
.super Lcom/google/common/collect/AbstractIndexedListIterator;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$ArrayMap;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ArrayTable$ArrayMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable$ArrayMap;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$2;->this$0:Lcom/google/common/collect/ArrayTable$ArrayMap;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$ArrayMap$2;->get(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$2;->this$0:Lcom/google/common/collect/ArrayTable$ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ArrayTable$ArrayMap;->getEntry(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
