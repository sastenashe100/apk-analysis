# classes4.dex

.class final Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper<",
        "TK;",
        "Lcom/google/common/collect/MapMaker$Dummy;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
        "TK;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;->INSTANCE:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper<",
            "TK;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;->INSTANCE:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;->copy(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment<",
            "TK;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->key:Ljava/lang/Object;

    iget p2, p2, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->hash:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;->newEntry(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public keyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    return-object v0
.end method

.method public bridge synthetic newEntry(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;->newEntry(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public newEntry(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;"
        }
    .end annotation

    if-nez p4, :cond_9

    .line 2
    new-instance p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$1;)V

    goto :goto_e

    .line 3
    :cond_9
    new-instance p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$LinkedStrongKeyDummyValueEntry;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$LinkedStrongKeyDummyValueEntry;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;)V

    :goto_e
    return-object p1
.end method

.method public bridge synthetic newSegment(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;->newSegment(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    move-result-object p1

    return-object p1
.end method

.method public newSegment(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;",
            "Lcom/google/common/collect/MapMaker$Dummy;",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment<",
            "TK;>;>;I)",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment<",
            "TK;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public bridge synthetic setValue(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    .registers 4

    .line 2
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    check-cast p3, Lcom/google/common/collect/MapMaker$Dummy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;->setValue(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;Lcom/google/common/collect/MapMaker$Dummy;)V

    return-void
.end method

.method public setValue(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;Lcom/google/common/collect/MapMaker$Dummy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment<",
            "TK;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;",
            "Lcom/google/common/collect/MapMaker$Dummy;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    return-object v0
.end method
