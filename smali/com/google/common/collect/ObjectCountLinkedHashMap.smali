# classes4.dex

.class Lcom/google/common/collect/ObjectCountLinkedHashMap;
.super Lcom/google/common/collect/ObjectCountHashMap;
.source "ObjectCountLinkedHashMap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ObjectCountHashMap<",
        "TK;>;"
    }
.end annotation


# static fields
.field private static final ENDPOINT:I = -0x2


# instance fields
.field private transient firstEntry:I

.field private transient lastEntry:I

.field transient links:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ObjectCountHashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/ObjectCountHashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->init(IF)V

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->firstIndex()I

    move-result v0

    :goto_10
    const/4 v1, -0x1

    if-eq v0, v1, :cond_23

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->getValue(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->nextIndex(I)I

    move-result v0

    goto :goto_10

    :cond_23
    return-void
.end method

.method public static create()Lcom/google/common/collect/ObjectCountLinkedHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ObjectCountLinkedHashMap<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ObjectCountLinkedHashMap;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/ObjectCountLinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/ObjectCountLinkedHashMap<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ObjectCountLinkedHashMap;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private getPredecessor(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    const/16 p1, 0x20

    .line 7
    ushr-long v0, v1, p1

    .line 9
    long-to-int p1, v0

    .line 10
    return p1
.end method

.method private getSuccessor(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    long-to-int p1, v1

    .line 6
    return p1
.end method

.method private setPredecessor(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v3, p2

    .line 12
    const/16 p2, 0x20

    .line 14
    shl-long/2addr v3, p2

    .line 15
    or-long/2addr v1, v3

    .line 16
    aput-wide v1, v0, p1

    .line 18
    return-void
.end method

.method private setSucceeds(II)V
    .registers 4

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    iput p2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->firstEntry:I

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setSuccessor(II)V

    .line 10
    :goto_9
    if-ne p2, v0, :cond_e

    .line 12
    iput p1, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->lastEntry:I

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setPredecessor(II)V

    .line 18
    :goto_11
    return-void
.end method

.method private setSuccessor(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    const-wide v3, -0x100000000L

    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v3, p2

    .line 12
    const-wide v5, 0xffffffffL

    .line 17
    and-long/2addr v3, v5

    .line 18
    or-long/2addr v1, v3

    .line 19
    aput-wide v1, v0, p1

    .line 21
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ObjectCountHashMap;->clear()V

    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->firstEntry:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->lastEntry:I

    .line 9
    return-void
.end method

.method public firstIndex()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->firstEntry:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    const/4 v0, -0x1

    .line 7
    :cond_6
    return v0
.end method

.method public init(IF)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->init(IF)V

    .line 4
    const/4 p2, -0x2

    .line 5
    iput p2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->firstEntry:I

    .line 7
    iput p2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->lastEntry:I

    .line 9
    new-array p1, p1, [J

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 18
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
            "(ITK;II)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ObjectCountHashMap;->insertEntry(ILjava/lang/Object;II)V

    .line 4
    iget p2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->lastEntry:I

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setSucceeds(II)V

    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setSucceeds(II)V

    .line 13
    return-void
.end method

.method public moveLastEntry(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->getPredecessor(I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->getSuccessor(I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setSucceeds(II)V

    .line 18
    if-ge p1, v0, :cond_21

    .line 20
    invoke-direct {p0, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->getPredecessor(I)I

    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setSucceeds(II)V

    .line 27
    invoke-direct {p0, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->getSuccessor(I)I

    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setSucceeds(II)V

    .line 34
    :cond_21
    invoke-super {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->moveLastEntry(I)V

    .line 37
    return-void
.end method

.method public nextIndex(I)I
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->getSuccessor(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x2

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    const/4 p1, -0x1

    .line 9
    :cond_8
    return p1
.end method

.method public nextIndexAfterRemove(II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    move p1, p2

    .line 8
    :cond_7
    return p1
.end method

.method public resizeEntries(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->resizeEntries(I)V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    return-void
.end method
