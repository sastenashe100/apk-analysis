# classes4.dex

.class final Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$LinkedWeakKeyWeakValueEntry;
.super Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkedWeakKeyWeakValueEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final next:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 4
    iput-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$LinkedWeakKeyWeakValueEntry;->next:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$LinkedWeakKeyWeakValueEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    move-result-object v0

    return-object v0
.end method

.method public getNext()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$LinkedWeakKeyWeakValueEntry;->next:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    return-object v0
.end method
