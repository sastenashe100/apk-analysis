# classes3.dex

.class public Lm9/d;
.super Ljava/lang/Object;
.source "ProductConfigSettings.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public b:Ljava/lang/String;

.field public final c:Lu9/h;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu9/h;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lm9/d;->d:Ljava/util/Map;

    .line 15
    iput-object p1, p0, Lm9/d;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    iput-object p3, p0, Lm9/d;->c:Lu9/h;

    .line 21
    invoke-virtual {p0}, Lm9/d;->l()V

    .line 24
    return-void
.end method

.method public static synthetic a(Lm9/d;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lm9/d;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/d;->d:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lm9/d;)Lu9/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/d;->c:Lu9/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lu9/h;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_17

    .line 3
    iget-object v0, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lt9/b;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lm9/d$a;

    .line 15
    invoke-direct {v1, p0, p1}, Lm9/d$a;-><init>(Lm9/d;Lu9/h;)V

    .line 18
    const-string p1, "ProductConfigSettings#eraseStoredSettingsFile"

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "FileUtils can\'t be null"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Product_Config_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    iget-object v1, p0, Lm9/d;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lm9/d;->e()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "/"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "config_settings.json"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_34

    .line 7
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b} :catch_c

    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    iget-object v0, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    invoke-static {v1}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "LoadSettings failed: "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public declared-synchronized i()J
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lm9/d;->d:Ljava/util/Map;

    .line 4
    const-string v1, "ts"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_19

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    :try_start_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_43

    .line 20
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_1b
    .catchall {:try_start_d .. :try_end_17} :catchall_19

    .line 24
    double-to-long v1, v0

    .line 25
    goto :goto_43

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_45

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    iget-object v3, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    invoke-static {v4}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v6, "GetLastFetchTimeStampInMillis failed: "

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v4, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_1c .. :try_end_43} :catchall_19

    .line 68
    :cond_43
    :goto_43
    monitor-exit p0

    .line 69
    return-wide v1

    .line 70
    :goto_45
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final declared-synchronized j()I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lm9/d;->d:Ljava/util/Map;

    .line 4
    const-string v1, "rc_n"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_18

    .line 12
    const/4 v1, 0x5

    .line 13
    :try_start_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_42

    .line 19
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_1a
    .catchall {:try_start_c .. :try_end_16} :catchall_18

    .line 23
    double-to-int v1, v0

    .line 24
    goto :goto_42

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_44

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    iget-object v2, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    invoke-static {v3}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v5, "GetNoOfCallsInAllowedWindow failed: "

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_1b .. :try_end_42} :catchall_18

    .line 67
    :cond_42
    :goto_42
    monitor-exit p0

    .line 68
    return v1

    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final declared-synchronized k()I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lm9/d;->d:Ljava/util/Map;

    .line 4
    const-string v1, "rc_w"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_19

    .line 12
    const/16 v1, 0x3c

    .line 14
    :try_start_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_43

    .line 20
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_1b
    .catchall {:try_start_d .. :try_end_17} :catchall_19

    .line 24
    double-to-int v1, v0

    .line 25
    goto :goto_43

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_45

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    iget-object v2, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    invoke-static {v3}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v5, "GetWindowIntervalInMinutes failed: "

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_1c .. :try_end_43} :catchall_19

    .line 68
    :cond_43
    :goto_43
    monitor-exit p0

    .line 69
    return v1

    .line 70
    :goto_45
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm9/d;->d:Ljava/util/Map;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "rc_n"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lm9/d;->d:Ljava/util/Map;

    .line 15
    const/16 v1, 0x3c

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "rc_w"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lm9/d;->d:Ljava/util/Map;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ts"

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lm9/d;->d:Ljava/util/Map;

    .line 40
    sget-wide v1, Lm9/a;->a:J

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "fetch_min_interval_seconds"

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 53
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 59
    invoke-static {v1}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "Settings loaded with default values: "

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v3, p0, Lm9/d;->d:Ljava/util/Map;

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public declared-synchronized m(Lu9/h;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3f

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lm9/d;->f()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lu9/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lm9/d;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lm9/d;->n(Lorg/json/JSONObject;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_15
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_3d

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_47

    .line 22
    :catch_15
    move-exception p1

    .line 23
    :try_start_16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    iget-object v0, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    invoke-static {v1}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "LoadSettings failed while reading file: "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_16 .. :try_end_3d} :catchall_13

    .line 62
    :goto_3d
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3f
    :try_start_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string v0, "fileutils can\'t be null"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_13

    .line 72
    :goto_47
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public declared-synchronized n(Lorg/json/JSONObject;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_62

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_2f

    .line 26
    if-nez v2, :cond_9

    .line 28
    :try_start_1b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_31
    .catchall {:try_start_1b .. :try_end_23} :catchall_2f

    .line 36
    :try_start_23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_9

    .line 42
    iget-object v3, p0, Lm9/d;->d:Ljava/util/Map;

    .line 44
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_9

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_86

    .line 50
    :catch_31
    move-exception v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    iget-object v3, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 62
    invoke-static {v4}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v6, "Failed loading setting for key "

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, " Error: "

    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v4, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_9

    .line 99
    :cond_62
    iget-object p1, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 101
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 107
    invoke-static {v0}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v2, "LoadSettings completed with settings: "

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, p0, Lm9/d;->d:Ljava/util/Map;

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_23 .. :try_end_84} :catchall_2f

    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_86
    monitor-exit p0

    .line 136
    throw p1
.end method

.method public o(Lu9/h;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm9/d;->l()V

    .line 4
    invoke-virtual {p0, p1}, Lm9/d;->d(Lu9/h;)V

    .line 7
    return-void
.end method

.method public p(Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_66

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_66

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    :try_start_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_6

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Ljava/lang/Number;

    .line 31
    if-eqz v3, :cond_6

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 38
    move-result-wide v2

    .line 39
    double-to-int v2, v2

    .line 40
    const-string v3, "rc_n"

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3a

    .line 48
    const-string v3, "rc_w"

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 56
    goto :goto_3a

    .line 57
    :catch_38
    move-exception v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p0, v1, v2}, Lm9/d;->t(Ljava/lang/String;I)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3d} :catch_38

    .line 62
    goto :goto_6

    .line 63
    :goto_3e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    iget-object v2, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 68
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 74
    invoke-static {v3}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v5, "Product Config setARPValue failed "

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    goto :goto_6

    .line 103
    :cond_66
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm9/d;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public declared-synchronized r(J)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lm9/d;->i()J

    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v2, p1, v2

    .line 10
    if-ltz v2, :cond_20

    .line 12
    cmp-long v0, v0, p1

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget-object v0, p0, Lm9/d;->d:Ljava/util/Map;

    .line 18
    const-string v1, "ts"

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lm9/d;->v()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized s(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lm9/d;->j()I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    if-lez p1, :cond_1e

    .line 9
    int-to-long v2, p1

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object v0, p0, Lm9/d;->d:Ljava/util/Map;

    .line 16
    const-string v1, "rc_n"

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lm9/d;->v()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final t(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    const-string v0, "rc_n"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_18

    .line 12
    const-string v0, "rc_w"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_14

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    invoke-virtual {p0, p2}, Lm9/d;->u(I)V

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {p0, p2}, Lm9/d;->s(I)V

    .line 28
    :goto_1b
    return-void
.end method

.method public final declared-synchronized u(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lm9/d;->k()I

    .line 5
    move-result v0

    .line 6
    if-lez p1, :cond_1a

    .line 8
    if-eq v0, p1, :cond_1a

    .line 10
    iget-object v0, p0, Lm9/d;->d:Ljava/util/Map;

    .line 12
    const-string v1, "rc_w"

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lm9/d;->v()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized v()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lm9/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lt9/b;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lm9/d$c;

    .line 14
    invoke-direct {v1, p0}, Lm9/d$c;-><init>(Lm9/d;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->f(Lt9/i;)Lcom/clevertap/android/sdk/task/Task;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ProductConfigSettings#updateConfigToFile"

    .line 23
    new-instance v2, Lm9/d$b;

    .line 25
    invoke-direct {v2, p0}, Lm9/d$b;-><init>(Lm9/d;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method
