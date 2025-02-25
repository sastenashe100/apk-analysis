# classes4.dex

.class Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateListenerCollection"
.end annotation


# instance fields
.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/Document;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListeners:Ljava/util/List;

    .line 13
    return-void
.end method

.method private getListenersSnapshot()[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    .line 9
    if-nez v0, :cond_20

    .line 11
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListeners:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    .line 25
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    .line 27
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_1e

    .line 36
    throw v0
.end method


# virtual methods
.method public declared-synchronized add(Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListeners:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized clear()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListeners:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->getListenersSnapshot()[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_10

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-interface {v3, p1, p2, p3}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;->onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_6

    .line 17
    :cond_10
    return-void
.end method

.method public onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->getListenersSnapshot()[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_10

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-interface {v3, p1, p2}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;->onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_6

    .line 17
    :cond_10
    return-void
.end method

.method public onChildNodeInserted(Lcom/facebook/stetho/inspector/elements/DocumentView;Ljava/lang/Object;IILcom/facebook/stetho/common/Accumulator;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/elements/DocumentView;",
            "Ljava/lang/Object;",
            "II",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->getListenersSnapshot()[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_15

    .line 9
    aget-object v3, v0, v2

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    move v7, p4

    .line 15
    move-object v8, p5

    .line 16
    invoke-interface/range {v3 .. v8}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;->onChildNodeInserted(Lcom/facebook/stetho/inspector/elements/DocumentView;Ljava/lang/Object;IILcom/facebook/stetho/common/Accumulator;)V

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_6

    .line 22
    :cond_15
    return-void
.end method

.method public onChildNodeRemoved(II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->getListenersSnapshot()[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_10

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-interface {v3, p1, p2}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;->onChildNodeRemoved(II)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_6

    .line 17
    :cond_10
    return-void
.end method

.method public onInspectRequested(Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->getListenersSnapshot()[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_10

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-interface {v3, p1}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;->onInspectRequested(Ljava/lang/Object;)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_6

    .line 17
    :cond_10
    return-void
.end method

.method public declared-synchronized remove(Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListeners:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
