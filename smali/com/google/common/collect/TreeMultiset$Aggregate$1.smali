# classes4.dex

.class final enum Lcom/google/common/collect/TreeMultiset$Aggregate$1;
.super Lcom/google/common/collect/TreeMultiset$Aggregate;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset$Aggregate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;-><init>(Ljava/lang/String;ILcom/google/common/collect/TreeMultiset$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method public nodeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->access$200(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public treeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)J"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->access$300(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 9
    move-result-wide v0

    .line 10
    :goto_9
    return-wide v0
.end method
