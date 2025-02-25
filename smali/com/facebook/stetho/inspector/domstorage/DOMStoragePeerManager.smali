# classes4.dex

.class public Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;
.super Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.source "DOMStoragePeerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPeerListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    .line 4
    new-instance v0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;-><init>(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;)V

    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->mPeerListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

    .line 11
    iput-object p1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V

    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Ljava/util/Map;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->prefsCopy(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static prefsCopy(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_39

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Ljava/util/Set;

    .line 42
    if-eqz v3, :cond_35

    .line 44
    check-cast v1, Ljava/util/Set;

    .line 46
    invoke-static {v1}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->shallowCopy(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_11

    .line 54
    :cond_35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_11

    .line 58
    :cond_39
    return-object v0
.end method

.method private static shallowCopy(Ljava/util/Set;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_17

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    return-object v0
.end method


# virtual methods
.method public signalItemAdded(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemAddedParams;

    .line 3
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemAddedParams;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemAddedParams;->storageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 8
    iput-object p2, v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemAddedParams;->key:Ljava/lang/String;

    .line 10
    iput-object p3, v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemAddedParams;->newValue:Ljava/lang/String;

    .line 12
    const-string p1, "DOMStorage.domStorageItemAdded"

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public signalItemRemoved(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemRemovedParams;

    .line 3
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemRemovedParams;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemRemovedParams;->storageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 8
    iput-object p2, v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemRemovedParams;->key:Ljava/lang/String;

    .line 10
    const-string p1, "DOMStorage.domStorageItemRemoved"

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public signalItemUpdated(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemUpdatedParams;

    .line 3
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemUpdatedParams;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemUpdatedParams;->storageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 8
    iput-object p2, v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemUpdatedParams;->key:Ljava/lang/String;

    .line 10
    iput-object p3, v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemUpdatedParams;->oldValue:Ljava/lang/String;

    .line 12
    iput-object p4, v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemUpdatedParams;->newValue:Ljava/lang/String;

    .line 14
    const-string p1, "DOMStorage.domStorageItemUpdated"

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-void
.end method
