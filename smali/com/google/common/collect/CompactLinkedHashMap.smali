# classes4.dex

.class Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;
.source "CompactLinkedHashMap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ENDPOINT:I = -0x2


# instance fields
.field private final accessOrder:Z

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
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    iput-boolean p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactLinkedHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private getPredecessor(I)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->link(I)J

    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 7
    ushr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    return p1
.end method

.method private link(I)J
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->requireLinks()[J

    .line 4
    move-result-object v0

    .line 5
    aget-wide v1, v0, p1

    .line 7
    return-wide v1
.end method

.method private requireLinks()[J
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [J

    .line 8
    return-object v0
.end method

.method private setLink(IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->requireLinks()[J

    .line 4
    move-result-object v0

    .line 5
    aput-wide p2, v0, p1

    .line 7
    return-void
.end method

.method private setPredecessor(II)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->link(I)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 13
    int-to-long v2, p2

    .line 14
    const/16 p2, 0x20

    .line 16
    shl-long/2addr v2, p2

    .line 17
    or-long/2addr v0, v2

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->setLink(IJ)V

    .line 21
    return-void
.end method

.method private setSucceeds(II)V
    .registers 4

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->firstEntry:I

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->setSuccessor(II)V

    .line 10
    :goto_9
    if-ne p2, v0, :cond_e

    .line 12
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->lastEntry:I

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->setPredecessor(II)V

    .line 18
    :goto_11
    return-void
.end method

.method private setSuccessor(II)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->link(I)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x100000000L

    .line 10
    and-long/2addr v0, v2

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 13
    int-to-long v2, p2

    .line 14
    const-wide v4, 0xffffffffL

    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->setLink(IJ)V

    .line 24
    return-void
.end method


# virtual methods
.method public accessEntry(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->getPredecessor(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->getSuccessor(I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 16
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->lastEntry:I

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 28
    :cond_1b
    return-void
.end method

.method public adjustAfterRemove(II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

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
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->allocArrays()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 7
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 9
    return v0
.end method

.method public clear()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

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
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->firstEntry:I

    .line 11
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->lastEntry:I

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 27
    :cond_1a
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 30
    return-void
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->convertToHashFloodingResistantImplementation()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 8
    return-object v0
.end method

.method public createHashFloodingResistantDelegate(I)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    iget-boolean v2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    .line 7
    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 10
    return-object v0
.end method

.method public firstEntryIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->firstEntry:I

    .line 3
    return v0
.end method

.method public getSuccessor(I)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->link(I)J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int p1, v0

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    return p1
.end method

.method public init(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->firstEntry:I

    .line 7
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->lastEntry:I

    .line 9
    return-void
.end method

.method public insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V
    .registers 6
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/CompactHashMap;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 4
    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->lastEntry:I

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 13
    return-void
.end method

.method public moveLastEntry(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->moveLastEntry(II)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->getPredecessor(I)I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->getSuccessor(I)I

    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 21
    if-ge p1, v0, :cond_24

    .line 23
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->getPredecessor(I)I

    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->getSuccessor(I)I

    .line 33
    move-result p2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 37
    :cond_24
    const-wide/16 p1, 0x0

    .line 39
    invoke-direct {p0, v0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->setLink(IJ)V

    .line 42
    return-void
.end method

.method public resizeEntries(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->resizeEntries(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->requireLinks()[J

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 14
    return-void
.end method
