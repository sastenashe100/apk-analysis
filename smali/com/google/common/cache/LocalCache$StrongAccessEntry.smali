# classes4.dex

.class final Lcom/google/common/cache/LocalCache$StrongAccessEntry;
.super Lcom/google/common/cache/LocalCache$StrongEntry;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrongAccessEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$StrongEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile accessTime:J

.field nextAccess:Lcom/google/common/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field previousAccess:Lcom/google/common/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$StrongEntry;-><init>(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)V

    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 9
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->accessTime:J

    .line 11
    invoke-static {}, Lcom/google/common/cache/LocalCache;->nullEntry()Lcom/google/common/cache/ReferenceEntry;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->nextAccess:Lcom/google/common/cache/ReferenceEntry;

    .line 17
    invoke-static {}, Lcom/google/common/cache/LocalCache;->nullEntry()Lcom/google/common/cache/ReferenceEntry;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->previousAccess:Lcom/google/common/cache/ReferenceEntry;

    .line 23
    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->accessTime:J

    .line 3
    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->nextAccess:Lcom/google/common/cache/ReferenceEntry;

    .line 3
    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->previousAccess:Lcom/google/common/cache/ReferenceEntry;

    .line 3
    return-object v0
.end method

.method public setAccessTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->accessTime:J

    .line 3
    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->nextAccess:Lcom/google/common/cache/ReferenceEntry;

    .line 3
    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->previousAccess:Lcom/google/common/cache/ReferenceEntry;

    .line 3
    return-void
.end method
