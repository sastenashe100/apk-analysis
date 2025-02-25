# classes4.dex

.class Lcom/google/common/collect/CompactLinkedHashSet;
.super Lcom/google/common/collect/CompactHashSet;
.source "CompactLinkedHashSet.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final ENDPOINT:I = -0x2


# instance fields
.field private transient firstEntry:I

.field private transient lastEntry:I

.field private transient predecessor:[I

.field private transient successor:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactLinkedHashSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/common/collect/CompactLinkedHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lcom/google/common/collect/CompactLinkedHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private getPredecessor(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->requirePredecessors()[I

    .line 4
    move-result-object v0

    .line 5
    aget p1, v0, p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    return p1
.end method

.method private requirePredecessors()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method private requireSuccessors()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method private setPredecessor(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->requirePredecessors()[I

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 7
    aput p2, v0, p1

    .line 9
    return-void
.end method

.method private setSucceeds(II)V
    .registers 4

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->setSuccessor(II)V

    .line 10
    :goto_9
    if-ne p2, v0, :cond_e

    .line 12
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->setPredecessor(II)V

    .line 18
    :goto_11
    return-void
.end method

.method private setSuccessor(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->requireSuccessors()[I

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 7
    aput p2, v0, p1

    .line 9
    return-void
.end method


# virtual methods
.method public adjustAfterRemove(II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_7

    .line 7
    move p1, p2

    .line 8
    :cond_7
    return p1
.end method

.method public allocArrays()I
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->allocArrays()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    .line 13
    return v0
.end method

.method public clear()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    .line 11
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    .line 15
    if-eqz v0, :cond_25

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    .line 19
    if-eqz v1, :cond_25

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 29
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    :cond_25
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->clear()V

    .line 41
    return-void
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->convertToHashFloodingResistantImplementation()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    .line 8
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    .line 10
    return-object v0
.end method

.method public firstEntryIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    .line 3
    return v0
.end method

.method public getSuccessor(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->requireSuccessors()[I

    .line 4
    move-result-object v0

    .line 5
    aget p1, v0, p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    return p1
.end method

.method public init(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->init(I)V

    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    .line 7
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    .line 9
    return-void
.end method

.method public insertEntry(ILjava/lang/Object;II)V
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/CompactHashSet;->insertEntry(ILjava/lang/Object;II)V

    .line 4
    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->setSucceeds(II)V

    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->setSucceeds(II)V

    .line 13
    return-void
.end method

.method public moveLastEntry(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->moveLastEntry(II)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->getPredecessor(I)I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->getSuccessor(I)I

    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/CompactLinkedHashSet;->setSucceeds(II)V

    .line 21
    if-ge p1, v0, :cond_24

    .line 23
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->getPredecessor(I)I

    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->setSucceeds(II)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->getSuccessor(I)I

    .line 33
    move-result p2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->setSucceeds(II)V

    .line 37
    :cond_24
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->requirePredecessors()[I

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    aput p2, p1, v0

    .line 44
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->requireSuccessors()[I

    .line 47
    move-result-object p1

    .line 48
    aput p2, p1, v0

    .line 50
    return-void
.end method

.method public resizeEntries(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->resizeEntries(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->requirePredecessors()[I

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    .line 14
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->requireSuccessors()[I

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    .line 24
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
