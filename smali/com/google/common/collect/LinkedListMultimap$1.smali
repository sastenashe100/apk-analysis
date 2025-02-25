# classes4.dex

.class Lcom/google/common/collect/LinkedListMultimap$1;
.super Ljava/util/AbstractSequentialList;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/LinkedListMultimap;

.field final synthetic val$key:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$1;->this$0:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$1;->val$key:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$1;->this$0:Lcom/google/common/collect/LinkedListMultimap;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$1;->val$key:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V

    .line 10
    return-object v0
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$1;->this$0:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$500(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$1;->val$key:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->count:I

    .line 21
    :goto_14
    return v0
.end method
