# classes.dex

.class public La9/a;
.super Ljava/lang/Object;
.source "CTFeatureFlagsController.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Lu8/e;

.field public final e:Lu8/f;

.field public f:Lu9/h;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/f;Lu8/e;Lu9/h;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La9/a;->c:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La9/a;->g:Ljava/util/Map;

    .line 18
    iput-object p1, p0, La9/a;->b:Ljava/lang/String;

    .line 20
    iput-object p2, p0, La9/a;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    iput-object p3, p0, La9/a;->e:Lu8/f;

    .line 24
    iput-object p4, p0, La9/a;->d:Lu8/e;

    .line 26
    iput-object p5, p0, La9/a;->f:Lu9/h;

    .line 28
    invoke-virtual {p0}, La9/a;->l()V

    .line 31
    return-void
.end method

.method public static synthetic a(La9/a;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, La9/a;->k()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(La9/a;)Lcom/clevertap/android/sdk/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, La9/a;->i()Lcom/clevertap/android/sdk/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(La9/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, La9/a;->g:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized d(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_64

    .line 4
    :try_start_3
    iget-object v0, p0, La9/a;->f:Lu9/h;

    .line 6
    invoke-virtual {p0}, La9/a;->f()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, La9/a;->g()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lu9/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    invoke-virtual {p0}, La9/a;->i()Lcom/clevertap/android/sdk/a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, La9/a;->k()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Feature flags saved into file-["

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, La9/a;->h()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "]"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, La9/a;->g:Ljava/util/Map;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3a} :catch_3d
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_64

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_62

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    :try_start_3e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    invoke-virtual {p0}, La9/a;->i()Lcom/clevertap/android/sdk/a;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, La9/a;->k()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v3, "ArchiveData failed - "

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_3e .. :try_end_61} :catchall_3b

    .line 98
    goto :goto_64

    .line 99
    :goto_62
    monitor-exit p0

    .line 100
    throw p1

    .line 101
    :cond_64
    :goto_64
    monitor-exit p0

    .line 102
    return-void
.end method

.method public e()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, La9/a;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt9/b;->c()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La9/a$a;

    .line 13
    invoke-direct {v1, p0}, La9/a$a;-><init>(La9/a;)V

    .line 16
    const-string v2, "fetchFeatureFlags"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Feature_Flag_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, La9/a;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "_"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, La9/a;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ff_cache.json"

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, La9/a;->f()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "/"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, La9/a;->g()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final i()Lcom/clevertap/android/sdk/a;
    .registers 2

    .line 1
    iget-object v0, p0, La9/a;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, La9/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, La9/a;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "[Feature Flag]"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, La9/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, La9/a;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lt9/b;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, La9/a$b;

    .line 22
    invoke-direct {v1, p0}, La9/a$b;-><init>(La9/a;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->f(Lt9/i;)Lcom/clevertap/android/sdk/task/Task;

    .line 28
    new-instance v1, La9/a$c;

    .line 30
    invoke-direct {v1, p0}, La9/a$c;-><init>(La9/a;)V

    .line 33
    const-string v2, "initFeatureFlags"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 38
    return-void
.end method

.method public m()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, La9/a;->c:Z

    .line 3
    return v0
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, La9/a;->e:Lu8/f;

    .line 3
    invoke-virtual {v0}, Lu8/f;->g()Lu8/i;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    iget-object v0, p0, La9/a;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lt9/b;->c()Lcom/clevertap/android/sdk/task/Task;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, La9/a$d;

    .line 21
    invoke-direct {v1, p0}, La9/a$d;-><init>(La9/a;)V

    .line 24
    const-string v2, "notifyFeatureFlagUpdate"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, La9/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, La9/a;->l()V

    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, La9/a;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, La9/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, La9/a;->l()V

    .line 11
    return-void
.end method

.method public declared-synchronized q(Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "kv"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_2a

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2e

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, La9/a;->g:Ljava/util/Map;

    .line 21
    const-string v4, "n"

    .line 23
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    const-string v5, "v"

    .line 29
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_8

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_75

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    goto :goto_4d

    .line 47
    :cond_2e
    invoke-virtual {p0}, La9/a;->i()Lcom/clevertap/android/sdk/a;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, La9/a;->k()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "Updating feature flags..."

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v3, p0, La9/a;->g:Ljava/util/Map;

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_4c} :catch_2c
    .catchall {:try_start_8 .. :try_end_4c} :catchall_2a

    .line 77
    goto :goto_6d

    .line 78
    :goto_4d
    :try_start_4d
    invoke-virtual {p0}, La9/a;->i()Lcom/clevertap/android/sdk/a;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, La9/a;->k()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v4, "Error parsing Feature Flag array "

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_6d
    invoke-virtual {p0, p1}, La9/a;->d(Lorg/json/JSONObject;)V

    .line 113
    invoke-virtual {p0}, La9/a;->n()V
    :try_end_73
    .catchall {:try_start_4d .. :try_end_73} :catchall_2a

    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_75
    monitor-exit p0

    .line 119
    throw p1
.end method
