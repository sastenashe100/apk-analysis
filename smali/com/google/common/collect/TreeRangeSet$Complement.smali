# classes4.dex

.class final Lcom/google/common/collect/TreeRangeSet$Complement;
.super Lcom/google/common/collect/TreeRangeSet;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Complement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TreeRangeSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/TreeRangeSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$Complement;->this$0:Lcom/google/common/collect/TreeRangeSet;

    .line 3
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;

    .line 5
    iget-object p1, p1, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;-><init>(Ljava/util/NavigableMap;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/TreeRangeSet;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/TreeRangeSet$1;)V

    .line 14
    return-void
.end method


# virtual methods
.method public add(Lcom/google/common/collect/Range;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$Complement;->this$0:Lcom/google/common/collect/TreeRangeSet;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->remove(Lcom/google/common/collect/Range;)V

    .line 6
    return-void
.end method

.method public complement()Lcom/google/common/collect/RangeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/RangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$Complement;->this$0:Lcom/google/common/collect/TreeRangeSet;

    .line 3
    return-object v0
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$Complement;->this$0:Lcom/google/common/collect/TreeRangeSet;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->contains(Ljava/lang/Comparable;)Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public remove(Lcom/google/common/collect/Range;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$Complement;->this$0:Lcom/google/common/collect/TreeRangeSet;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->add(Lcom/google/common/collect/Range;)V

    .line 6
    return-void
.end method
