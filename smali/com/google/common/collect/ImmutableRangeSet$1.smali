# classes4.dex

.class Lcom/google/common/collect/ImmutableRangeSet$1;
.super Lcom/google/common/collect/ImmutableList;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableRangeSet;->intersectRanges(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ImmutableRangeSet;

.field final synthetic val$fromIndex:I

.field final synthetic val$length:I

.field final synthetic val$range:Lcom/google/common/collect/Range;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableRangeSet;IILcom/google/common/collect/Range;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    .line 3
    iput p2, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->val$length:I

    .line 5
    iput p3, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->val$fromIndex:I

    .line 7
    iput-object p4, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->val$range:Lcom/google/common/collect/Range;

    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/common/collect/Range;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->val$length:I

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    if-eqz p1, :cond_1e

    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->val$length:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_e

    goto :goto_1e

    :cond_e
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->val$fromIndex:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    return-object p1

    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->val$fromIndex:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->val$range:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$1;->get(I)Lcom/google/common/collect/Range;

    move-result-object p1

    return-object p1
.end method

.method public isPartialView()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->val$length:I

    .line 3
    return v0
.end method
