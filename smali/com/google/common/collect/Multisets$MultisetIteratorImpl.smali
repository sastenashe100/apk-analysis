# classes4.dex

.class final Lcom/google/common/collect/Multisets$MultisetIteratorImpl;
.super Ljava/lang/Object;
.source "Multisets.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultisetIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private canRemove:Z

.field private currentEntry:Lcom/google/common/collect/Multiset$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final entryIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private laterCount:I

.field private final multiset:Lcom/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation
.end field

.field private totalCount:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multiset;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->multiset:Lcom/google/common/collect/Multiset;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->entryIterator:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->laterCount:I

    .line 3
    if-gtz v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->entryIterator:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    iget v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->laterCount:I

    .line 9
    if-nez v0, :cond_1c

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->entryIterator:Ljava/util/Iterator;

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 19
    iput-object v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->currentEntry:Lcom/google/common/collect/Multiset$Entry;

    .line 21
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->laterCount:I

    .line 27
    iput v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->totalCount:I

    .line 29
    :cond_1c
    iget v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->laterCount:I

    .line 31
    const/4 v1, 0x1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->laterCount:I

    .line 35
    iput-boolean v1, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->canRemove:Z

    .line 37
    iget-object v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->currentEntry:Lcom/google/common/collect/Multiset$Entry;

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 44
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    throw v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->canRemove:Z

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 6
    iget v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->totalCount:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->entryIterator:Ljava/util/Iterator;

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->multiset:Lcom/google/common/collect/Multiset;

    .line 19
    iget-object v2, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->currentEntry:Lcom/google/common/collect/Multiset$Entry;

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/google/common/collect/Multiset$Entry;

    .line 26
    invoke-interface {v2}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;)Z

    .line 33
    :goto_20
    iget v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->totalCount:I

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->totalCount:I

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->canRemove:Z

    .line 41
    return-void
.end method
