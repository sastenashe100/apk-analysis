# classes4.dex

.class Lcom/google/common/collect/Collections2$PermutationIterator;
.super Lcom/google/common/collect/AbstractIterator;
.source "Collections2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermutationIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final c:[I

.field j:I

.field final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field final o:[I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->list:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    new-array v0, p1, [I

    .line 17
    iput-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->c:[I

    .line 19
    new-array p1, p1, [I

    .line 21
    iput-object p1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->o:[I

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 31
    const p1, 0x7fffffff

    .line 34
    iput p1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->j:I

    .line 36
    return-void
.end method


# virtual methods
.method public calculateNextPermutation()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->list:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->j:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->c:[I

    .line 18
    iget v2, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->j:I

    .line 20
    aget v1, v1, v2

    .line 22
    iget-object v3, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->o:[I

    .line 24
    aget v3, v3, v2

    .line 26
    add-int/2addr v3, v1

    .line 27
    if-gez v3, :cond_20

    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$PermutationIterator;->switchDirection()V

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    add-int/lit8 v4, v2, 0x1

    .line 35
    if-ne v3, v4, :cond_2d

    .line 37
    if-nez v2, :cond_27

    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$PermutationIterator;->switchDirection()V

    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    iget-object v4, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->list:Ljava/util/List;

    .line 48
    sub-int v1, v2, v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    sub-int/2addr v2, v3

    .line 52
    add-int/2addr v2, v0

    .line 53
    invoke-static {v4, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 56
    iget-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->c:[I

    .line 58
    iget v1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->j:I

    .line 60
    aput v3, v0, v1

    .line 62
    :goto_3d
    return-void
.end method

.method public bridge synthetic computeNext()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$PermutationIterator;->computeNext()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public computeNext()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->j:I

    if-gtz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->list:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$PermutationIterator;->calculateNextPermutation()V

    return-object v0
.end method

.method public switchDirection()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->o:[I

    .line 3
    iget v1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->j:I

    .line 5
    aget v2, v0, v1

    .line 7
    neg-int v2, v2

    .line 8
    aput v2, v0, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    iput v1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->j:I

    .line 14
    return-void
.end method
