# classes4.dex

.class Lcom/google/common/collect/Iterators$4;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->partitionImpl(Ljava/util/Iterator;IZ)Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$iterator:Ljava/util/Iterator;

.field final synthetic val$pad:Z

.field final synthetic val$size:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;IZ)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Iterators$4;->val$iterator:Ljava/util/Iterator;

    .line 3
    iput p2, p0, Lcom/google/common/collect/Iterators$4;->val$size:I

    .line 5
    iput-boolean p3, p0, Lcom/google/common/collect/Iterators$4;->val$pad:Z

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$4;->val$iterator:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$4;->next()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    iget v0, p0, Lcom/google/common/collect/Iterators$4;->val$size:I

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_c
    iget v3, p0, Lcom/google/common/collect/Iterators$4;->val$size:I

    if-ge v2, v3, :cond_23

    iget-object v3, p0, Lcom/google/common/collect/Iterators$4;->val$iterator:Ljava/util/Iterator;

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, p0, Lcom/google/common/collect/Iterators$4;->val$iterator:Ljava/util/Iterator;

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_23
    move v3, v2

    :goto_24
    iget v4, p0, Lcom/google/common/collect/Iterators$4;->val$size:I

    if-ge v3, v4, :cond_2e

    const/4 v4, 0x0

    .line 6
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 7
    :cond_2e
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/common/collect/Iterators$4;->val$pad:Z

    if-nez v3, :cond_43

    iget v3, p0, Lcom/google/common/collect/Iterators$4;->val$size:I

    if-ne v2, v3, :cond_3f

    goto :goto_43

    .line 8
    :cond_3f
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_43
    :goto_43
    return-object v0

    .line 9
    :cond_44
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
