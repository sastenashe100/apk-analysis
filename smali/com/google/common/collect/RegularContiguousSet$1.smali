# classes4.dex

.class Lcom/google/common/collect/RegularContiguousSet$1;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "RegularContiguousSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/RegularContiguousSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractSequentialIterator<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final last:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/RegularContiguousSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/RegularContiguousSet$1;->this$0:Lcom/google/common/collect/RegularContiguousSet;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/RegularContiguousSet;->last()Ljava/lang/Comparable;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/RegularContiguousSet$1;->last:Ljava/lang/Comparable;

    .line 12
    return-void
.end method


# virtual methods
.method public computeNext(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet$1;->last:Ljava/lang/Comparable;

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/collect/RegularContiguousSet;->access$000(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet$1;->this$0:Lcom/google/common/collect/RegularContiguousSet;

    iget-object v0, v0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/DiscreteDomain;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    :goto_12
    return-object p1
.end method

.method public bridge synthetic computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularContiguousSet$1;->computeNext(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
