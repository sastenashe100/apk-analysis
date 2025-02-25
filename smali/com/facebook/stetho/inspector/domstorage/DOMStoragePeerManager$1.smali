# classes4.dex

.class Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;
.super Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;
.source "DOMStoragePeerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mPrefsListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    .line 3
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->mPrefsListeners:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized onFirstPeerRegistered()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    .line 4
    invoke-static {v0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->access$000(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->getSharedPreferenceTags(Landroid/content/Context;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_38

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    .line 30
    invoke-static {v2}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->access$000(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;)Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;

    .line 41
    iget-object v4, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    .line 43
    invoke-direct {v3, v4, v2, v1}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;-><init>(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 46
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 49
    iget-object v1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->mPrefsListeners:Ljava/util/List;

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_f

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public declared-synchronized onLastPeerUnregistered()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->mPrefsListeners:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;

    .line 20
    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->unregister()V

    .line 23
    goto :goto_7

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->mPrefsListeners:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_17

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw v0
.end method
