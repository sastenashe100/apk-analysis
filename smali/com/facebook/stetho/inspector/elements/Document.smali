# classes4.dex

.class public final Lcom/facebook/stetho/inspector/elements/Document;
.super Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;,
        Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;,
        Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;,
        Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;,
        Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;,
        Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;
    }
.end annotation


# instance fields
.field private mCachedAttributeAccumulator:Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;

.field private mCachedChildEventingList:Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

.field private mCachedChildrenAccumulator:Lcom/facebook/stetho/common/ArrayListAccumulator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/common/ArrayListAccumulator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mCachedUpdateQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

.field private final mFactory:Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

.field private final mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

.field private mReferenceCounter:I

.field private mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

.field private mUpdateListeners:Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;-><init>(Lcom/facebook/stetho/common/ThreadBound;)V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mFactory:Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

    .line 6
    new-instance p1, Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;-><init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$1;)V

    .line 12
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mReferenceCounter:I

    .line 17
    new-instance p1, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    .line 19
    invoke-direct {p1, p0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    .line 22
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mUpdateListeners:Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedUpdateQueue:Ljava/util/Queue;

    .line 31
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/ShadowDocument;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;Ljava/util/List;Lcom/facebook/stetho/common/Accumulator;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Document;->updateListenerChildren(Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;Ljava/util/List;Lcom/facebook/stetho/common/Accumulator;)V

    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Lcom/facebook/stetho/inspector/elements/ShadowDocument;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document;->releaseChildEventingList(Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/facebook/stetho/inspector/elements/Document;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->updateTree()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/DocumentProvider;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->createShadowDocumentUpdate()Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mUpdateListeners:Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/facebook/stetho/inspector/elements/Document;Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;)Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Document;->acquireChildEventingList(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;)Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private acquireCachedAttributeAccumulator()Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedAttributeAccumulator:Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;

    .line 3
    if-nez v0, :cond_9

    .line 5
    new-instance v0, Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;

    .line 7
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;-><init>()V

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildrenAccumulator:Lcom/facebook/stetho/common/ArrayListAccumulator;

    .line 13
    return-object v0
.end method

.method private acquireChildEventingList(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;)Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildEventingList:Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 6
    new-instance v0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;-><init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$1;)V

    .line 11
    :cond_a
    iput-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildEventingList:Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->acquire(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;)V

    .line 16
    return-object v0
.end method

.method private acquireChildrenAccumulator()Lcom/facebook/stetho/common/ArrayListAccumulator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/stetho/common/ArrayListAccumulator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildrenAccumulator:Lcom/facebook/stetho/common/ArrayListAccumulator;

    .line 3
    if-nez v0, :cond_9

    .line 5
    new-instance v0, Lcom/facebook/stetho/common/ArrayListAccumulator;

    .line 7
    invoke-direct {v0}, Lcom/facebook/stetho/common/ArrayListAccumulator;-><init>()V

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildrenAccumulator:Lcom/facebook/stetho/common/ArrayListAccumulator;

    .line 13
    return-object v0
.end method

.method private applyDocumentUpdate(Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/facebook/stetho/inspector/elements/Document$3;

    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/stetho/inspector/elements/Document$3;-><init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;Ljava/util/ArrayList;)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getGarbageElements(Lcom/facebook/stetho/common/Accumulator;)V

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    new-instance v1, Lcom/facebook/stetho/inspector/elements/Document$4;

    .line 19
    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/stetho/inspector/elements/Document$4;-><init>(Lcom/facebook/stetho/inspector/elements/Document;Ljava/util/ArrayList;Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getChangedElements(Lcom/facebook/stetho/common/Accumulator;)V

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_31

    .line 32
    iget-object v3, p0, Lcom/facebook/stetho/inspector/elements/Document;->mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->removeObjectById(I)Ljava/lang/Object;

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    new-instance v0, Lcom/facebook/stetho/inspector/elements/Document$5;

    .line 52
    invoke-direct {v0, p0, p1}, Lcom/facebook/stetho/inspector/elements/Document$5;-><init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V

    .line 55
    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getChangedElements(Lcom/facebook/stetho/common/Accumulator;)V

    .line 58
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->commit()V

    .line 61
    return-void
.end method

.method private cleanUp()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 3
    new-instance v1, Lcom/facebook/stetho/inspector/elements/Document$2;

    .line 5
    invoke-direct {v1, p0}, Lcom/facebook/stetho/inspector/elements/Document$2;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/facebook/stetho/common/ThreadBound;->postAndWait(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mUpdateListeners:Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    .line 13
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->clear()V

    .line 16
    return-void
.end method

.method private createShadowDocumentUpdate()Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 6
    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getRootElement()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->getRootElement()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_83

    .line 18
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->acquireChildrenAccumulator()Lcom/facebook/stetho/common/ArrayListAccumulator;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 24
    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->beginUpdate()Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedUpdateQueue:Ljava/util/Queue;

    .line 30
    iget-object v3, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 32
    invoke-interface {v3}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getRootElement()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_26
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedUpdateQueue:Ljava/util/Queue;

    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_7b

    .line 47
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedUpdateQueue:Ljava/util/Queue;

    .line 49
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 55
    invoke-interface {v3, v2}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/facebook/stetho/inspector/elements/Document;->mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 61
    invoke-virtual {v4, v2}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->putObject(Ljava/lang/Object;)I

    .line 64
    invoke-interface {v3, v2, v0}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_47
    if-ge v5, v4, :cond_74

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_55

    .line 80
    iget-object v7, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedUpdateQueue:Ljava/util/Queue;

    .line 82
    invoke-interface {v7, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_71

    .line 86
    :cond_55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    filled-new-array {v6, v7, v2}, [Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    const-string v7, "%s.getChildren() emitted a null child at position %s for element %s"

    .line 104
    invoke-static {v7, v6}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 110
    add-int/lit8 v5, v5, -0x1

    .line 112
    add-int/lit8 v4, v4, -0x1

    .line 114
    :goto_71
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_47

    .line 117
    :cond_74
    invoke-virtual {v1, v2, v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->setElementChildren(Ljava/lang/Object;Ljava/util/List;)V

    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 123
    goto :goto_26

    .line 124
    :cond_7b
    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/elements/Document;->releaseChildrenAccumulator(Lcom/facebook/stetho/common/ArrayListAccumulator;)V

    .line 127
    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->build()Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 137
    throw v0
.end method

.method private doesElementMatch(Ljava/lang/Object;Ljava/util/regex/Pattern;)Z
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->acquireCachedAttributeAccumulator()Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 7
    invoke-interface {v1, p1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1, v0}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_2c

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_29

    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/elements/Document;->releaseCachedAttributeAccumulator(Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/elements/Document;->releaseCachedAttributeAccumulator(Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;)V

    .line 48
    invoke-interface {v1, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getNodeName(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method private findMatches(Ljava/lang/Object;Ljava/util/regex/Pattern;Lcom/facebook/stetho/common/Accumulator;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/regex/Pattern;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_2a

    .line 16
    iget-object v2, p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v2, p2}, Lcom/facebook/stetho/inspector/elements/Document;->doesElementMatch(Ljava/lang/Object;Ljava/util/regex/Pattern;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_24

    .line 28
    iget-object v3, p0, Lcom/facebook/stetho/inspector/elements/Document;->mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 30
    invoke-virtual {v3, v2}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p3, v3}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 37
    :cond_24
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/stetho/inspector/elements/Document;->findMatches(Ljava/lang/Object;Ljava/util/regex/Pattern;Lcom/facebook/stetho/common/Accumulator;)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_d

    .line 43
    :cond_2a
    return-void
.end method

.method private init()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mFactory:Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

    .line 3
    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;->create()Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 9
    new-instance v1, Lcom/facebook/stetho/inspector/elements/Document$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/facebook/stetho/inspector/elements/Document$1;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/facebook/stetho/common/ThreadBound;->postAndWait(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method private releaseCachedAttributeAccumulator(Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedAttributeAccumulator:Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;

    .line 6
    if-nez v0, :cond_9

    .line 8
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedAttributeAccumulator:Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;

    .line 10
    :cond_9
    return-void
.end method

.method private releaseChildEventingList(Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->release()V

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildEventingList:Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    .line 6
    if-nez v0, :cond_9

    .line 8
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildEventingList:Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    .line 10
    :cond_9
    return-void
.end method

.method private releaseChildrenAccumulator(Lcom/facebook/stetho/common/ArrayListAccumulator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/common/ArrayListAccumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildrenAccumulator:Lcom/facebook/stetho/common/ArrayListAccumulator;

    .line 6
    if-nez v0, :cond_9

    .line 8
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildrenAccumulator:Lcom/facebook/stetho/common/ArrayListAccumulator;

    .line 10
    :cond_9
    return-void
.end method

.method private static updateListenerChildren(Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;Ljava/util/List;Lcom/facebook/stetho/common/Accumulator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v1

    .line 6
    if-gt v0, v1, :cond_45

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_1e

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_14

    .line 20
    goto :goto_45

    .line 21
    :cond_14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1, p2}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->addWithEvent(ILjava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V

    .line 28
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_28

    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->removeWithEvent(I)V

    .line 40
    goto :goto_1

    .line 41
    :cond_28
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    if-ne v1, v2, :cond_33

    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 55
    move-result v1

    .line 56
    const/4 v3, -0x1

    .line 57
    if-ne v1, v3, :cond_3e

    .line 59
    invoke-virtual {p0, v0, v2, p2}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->addWithEvent(ILjava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V

    .line 62
    goto :goto_1b

    .line 63
    :cond_3e
    invoke-virtual {p0, v1}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->removeWithEvent(I)V

    .line 66
    invoke-virtual {p0, v0, v2, p2}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->addWithEvent(ILjava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V

    .line 69
    goto :goto_1b

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method private updateTree()V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->createShadowDocumentUpdate()Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->isEmpty()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_12

    .line 15
    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->abandon()V

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-direct {p0, v2}, Lcom/facebook/stetho/inspector/elements/Document;->applyDocumentUpdate(Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V

    .line 22
    :goto_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v4, v0

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, v1

    .line 37
    if-eqz v3, :cond_29

    .line 39
    const-string v1, " (no changes)"

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v1, ""

    .line 44
    :goto_2b
    const/4 v2, 0x1

    .line 45
    aput-object v1, v0, v2

    .line 47
    const-string v1, "Document.updateTree() completed in %s ms%s"

    .line 49
    invoke-static {v1, v0}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public declared-synchronized addRef()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mReferenceCounter:I

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mReferenceCounter:I

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->init()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public addUpdateListener(Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mUpdateListeners:Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->add(Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;)V

    .line 6
    return-void
.end method

.method public findMatchingElements(Ljava/lang/String;Lcom/facebook/stetho/common/Accumulator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 4
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 15
    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getRootElement()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Document;->findMatches(Ljava/lang/Object;Ljava/util/regex/Pattern;Lcom/facebook/stetho/common/Accumulator;)V

    .line 22
    return-void
.end method

.method public getDocumentView()Lcom/facebook/stetho/inspector/elements/DocumentView;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 6
    return-object v0
.end method

.method public getElementComputedStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getComputedStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V

    .line 8
    return-void
.end method

.method public getElementForNodeId(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getObjectForId(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getElementStyleRuleNames(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getStyleRuleNames(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V

    .line 8
    return-void
.end method

.method public getElementStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 8
    return-void
.end method

.method public getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getNodeIdForElement(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRootElement()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 6
    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getRootElement()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 14
    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->getRootElement()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    throw v0
.end method

.method public hideHighlight()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 6
    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->hideHighlight()V

    .line 9
    return-void
.end method

.method public highlightElement(Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->highlightElement(Ljava/lang/Object;I)V

    .line 9
    return-void
.end method

.method public declared-synchronized release()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mReferenceCounter:I

    .line 4
    if-lez v0, :cond_11

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mReferenceCounter:I

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->cleanUp()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public removeUpdateListener(Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mUpdateListeners:Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->remove(Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;)V

    .line 6
    return-void
.end method

.method public setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public setElementStyle(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->setStyle(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setInspectModeEnabled(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->setInspectModeEnabled(Z)V

    .line 9
    return-void
.end method
