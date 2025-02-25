# classes4.dex

.class Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;
.super Ljava/lang/Object;
.source "DOMStoragePeerManager.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DevToolsSharedPreferencesListener"
.end annotation


# instance fields
.field private final mCopy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mPrefs:Landroid/content/SharedPreferences;

.field private final mStorageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

.field final synthetic this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mPrefs:Landroid/content/SharedPreferences;

    .line 8
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 10
    invoke-direct {p1}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mStorageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 15
    iput-object p3, p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;->securityOrigin:Ljava/lang/String;

    .line 17
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;->isLocalStorage:Z

    .line 20
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->access$100(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mCopy:Ljava/util/Map;

    .line 30
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mCopy:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    if-eqz v0, :cond_35

    .line 25
    if-eqz v1, :cond_35

    .line 27
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    .line 29
    iget-object v1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mStorageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 31
    iget-object v2, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mCopy:Ljava/util/Map;

    .line 33
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->signalItemUpdated(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mCopy:Ljava/util/Map;

    .line 50
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_60

    .line 54
    :cond_35
    if-eqz v0, :cond_44

    .line 56
    iget-object p1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    .line 58
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mStorageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 60
    invoke-virtual {p1, v0, p2}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->signalItemRemoved(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mCopy:Ljava/util/Map;

    .line 65
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_60

    .line 69
    :cond_44
    if-eqz v1, :cond_57

    .line 71
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    .line 73
    iget-object v1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mStorageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 75
    invoke-static {p1}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, p2, v2}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->signalItemAdded(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mCopy:Ljava/util/Map;

    .line 84
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_60

    .line 88
    :cond_57
    const-string p1, "Detected rapid put/remove of %s"

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_60
    return-void
.end method

.method public unregister()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mPrefs:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    return-void
.end method
