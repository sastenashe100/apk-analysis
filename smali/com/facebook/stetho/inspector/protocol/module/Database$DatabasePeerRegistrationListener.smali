# classes4.dex

.class Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;
.super Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;
.source "Database.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatabasePeerRegistrationListener"
.end annotation


# instance fields
.field private final mDatabaseDrivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;",
            ">;"
        }
    .end annotation
.end field

.field private final mDatabaseHolders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mDatabaseIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseDrivers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/facebook/stetho/inspector/protocol/module/Database$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDatabaseDescriptorHolder(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;

    .line 13
    return-object p1
.end method

.method public declared-synchronized onFirstPeerRegistered()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseDrivers:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4a

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;

    .line 20
    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getDatabaseNames()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;

    .line 40
    iget-object v4, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 42
    invoke-virtual {v4, v3}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1b

    .line 48
    iget-object v4, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 50
    invoke-virtual {v4, v3}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->putObject(Ljava/lang/Object;)I

    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v4

    .line 64
    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;

    .line 66
    invoke-direct {v6, v1, v3}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;)V

    .line 69
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_48

    .line 72
    goto :goto_1b

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_4c
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public declared-synchronized onLastPeerUnregistered()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->clear()V

    .line 7
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public declared-synchronized onPeerAdded(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_4d

    .line 11
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;

    .line 25
    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;

    .line 27
    invoke-direct {v4}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;-><init>()V

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v4, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->id:Ljava/lang/String;

    .line 36
    iget-object v2, v3, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->descriptor:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;

    .line 38
    invoke-interface {v2}, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;->name()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v4, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->name:Ljava/lang/String;

    .line 44
    iget-object v2, v3, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->driver:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;

    .line 46
    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v4, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->domain:Ljava/lang/String;

    .line 56
    const-string v2, "N/A"

    .line 58
    iput-object v2, v4, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->version:Ljava/lang/String;

    .line 60
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;

    .line 62
    invoke-direct {v2}, Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;-><init>()V

    .line 65
    iput-object v4, v2, Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;->database:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;

    .line 67
    const-string v3, "Database.addDatabase"

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {p1, v3, v2, v4}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4b

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_8

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_4f
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public declared-synchronized onPeerRemoved(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
