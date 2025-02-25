# classes4.dex

.class public Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;
.super Ljava/lang/Object;
.source "DOMStorage.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DOMStorageAssignmentException;,
        Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemUpdatedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemAddedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemRemovedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemsClearedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$GetDOMStorageItemsResult;,
        Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDOMStoragePeerManager:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    .line 6
    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 11
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mContext:Landroid/content/Context;

    .line 13
    new-instance v0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    .line 15
    invoke-direct {v0, p1}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mDOMStoragePeerManager:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    .line 20
    return-void
.end method

.method private static assignByType(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p2

    .line 11
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    goto :goto_4b

    .line 15
    :cond_e
    instance-of v0, p2, Ljava/lang/Long;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    check-cast p2, Ljava/lang/Long;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    goto :goto_4b

    .line 29
    :cond_1c
    instance-of v0, p2, Ljava/lang/Float;

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    check-cast p2, Ljava/lang/Float;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 38
    move-result p2

    .line 39
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 42
    goto :goto_4b

    .line 43
    :cond_2a
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 45
    if-eqz v0, :cond_38

    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p2

    .line 53
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    instance-of v0, p2, Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_42

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 63
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    instance-of v0, p2, Ljava/util/Set;

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    check-cast p2, Ljava/util/Set;

    .line 73
    invoke-static {p0, p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->putStringSet(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 76
    :goto_4b
    return-void

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v0, "Unsupported type="

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method

.method private static putStringSet(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 4
    return-void
.end method


# virtual methods
.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mDOMStoragePeerManager:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    .line 3
    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 6
    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mDOMStoragePeerManager:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    .line 3
    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->addPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Z

    .line 6
    return-void
.end method

.method public getDOMStorageItems(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .registers 6
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 3
    const-string v0, "storageId"

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object p2

    .line 9
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v0, p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;->securityOrigin:Ljava/lang/String;

    .line 24
    iget-boolean p1, p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;->isLocalStorage:Z

    .line 26
    if-eqz p1, :cond_56

    .line 28
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mContext:Landroid/content/Context;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_56

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_2e

    .line 87
    :cond_56
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$GetDOMStorageItemsResult;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, v0}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$GetDOMStorageItemsResult;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$1;)V

    .line 93
    iput-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$GetDOMStorageItemsResult;->entries:Ljava/util/List;

    .line 95
    return-object p1
.end method

.method public removeDOMStorageItem(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 3
    const-string v0, "storageId"

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 17
    const-string v0, "key"

    .line 19
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    iget-boolean v0, p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;->isLocalStorage:Z

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mContext:Landroid/content/Context;

    .line 29
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;->securityOrigin:Ljava/lang/String;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    :cond_2e
    return-void
.end method

.method public setDOMStorageItem(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .registers 12
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 3
    const-string v0, "storageId"

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 17
    const-string v0, "key"

    .line 19
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "value"

    .line 25
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    iget-boolean v1, p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;->isLocalStorage:Z

    .line 31
    if-eqz v1, :cond_a3

    .line 33
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mContext:Landroid/content/Context;

    .line 35
    iget-object v2, p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;->securityOrigin:Ljava/lang/String;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_65

    .line 52
    :try_start_33
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v4
    :try_end_37
    .catch Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DOMStorageAssignmentException; {:try_start_33 .. :try_end_37} :catch_42

    .line 56
    :try_start_37
    invoke-static {p2, v2}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->valueFromString(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v0, v5}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->assignByType(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_41} :catch_44
    .catch Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DOMStorageAssignmentException; {:try_start_37 .. :try_end_41} :catch_42

    .line 66
    goto :goto_a3

    .line 67
    :catch_42
    move-exception v3

    .line 68
    goto :goto_81

    .line 69
    :catch_44
    :try_start_44
    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DOMStorageAssignmentException;

    .line 71
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    const-string v6, "Type mismatch setting %s to %s (expected %s)"

    .line 75
    const/4 v7, 0x3

    .line 76
    new-array v7, v7, [Ljava/lang/Object;

    .line 78
    aput-object v0, v7, v3

    .line 80
    const/4 v3, 0x1

    .line 81
    aput-object p2, v7, v3

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const/4 v8, 0x2

    .line 92
    aput-object v3, v7, v8

    .line 94
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v4, v3}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DOMStorageAssignmentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v4

    .line 102
    :cond_65
    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DOMStorageAssignmentException;

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v5, "Unsupported: cannot add new key "

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v5, " due to lack of type inference"

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v3, v4}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DOMStorageAssignmentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v3
    :try_end_81
    .catch Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DOMStorageAssignmentException; {:try_start_44 .. :try_end_81} :catch_42

    .line 130
    :goto_81
    iget-object v4, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mDOMStoragePeerManager:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    .line 132
    sget-object v5, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 134
    sget-object v6, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->STORAGE:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v4, v5, v6, v3}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    .line 143
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9e

    .line 149
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mDOMStoragePeerManager:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    .line 151
    invoke-static {v2}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->signalItemUpdated(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mDOMStoragePeerManager:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    .line 161
    invoke-virtual {p2, p1, v0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->signalItemRemoved(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;Ljava/lang/String;)V

    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method
