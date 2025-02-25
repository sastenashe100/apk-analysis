# classes.dex

.class public final Lcom/clevertap/android/sdk/inapp/e0;
.super Ljava/lang/Object;
.source "InAppQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\b\u0010\b\u001a\u00020\u0002H\u0002J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/e0;",
        "",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "",
        "b",
        "Lorg/json/JSONObject;",
        "a",
        "c",
        "queue",
        "d",
        "(Lorg/json/JSONArray;)Lkotlin/Unit;",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "config",
        "Lh9/e;",
        "Lh9/e;",
        "storeRegistry",
        "<init>",
        "(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lh9/e;)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final b:Lh9/e;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lh9/e;)V
    .registers 4

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "storeRegistry"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/e0;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/e0;->b:Lh9/e;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lorg/json/JSONObject;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/e0;->c()Lorg/json/JSONArray;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1e

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v2

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :try_start_f
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/e0;->d(Lorg/json/JSONArray;)Lkotlin/Unit;

    .line 23
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized b(Lorg/json/JSONArray;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "jsonArray"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/e0;->c()Lorg/json/JSONArray;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_19

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_3d

    .line 18
    :try_start_11
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_1b
    .catchall {:try_start_11 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_3a

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_42

    .line 28
    :catch_1b
    move-exception v3

    .line 29
    :try_start_1c
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/e0;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v6, "InAppController: Malformed InApp notification: "

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v4, v3}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_f

    .line 62
    :cond_3d
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/e0;->d(Lorg/json/JSONArray;)Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_1c .. :try_end_40} :catchall_19

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_42
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final c()Lorg/json/JSONArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/e0;->b:Lh9/e;

    .line 3
    invoke-virtual {v0}, Lh9/e;->c()Lh9/c;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Lh9/c;->d()Lorg/json/JSONArray;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final d(Lorg/json/JSONArray;)Lkotlin/Unit;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/e0;->b:Lh9/e;

    .line 3
    invoke-virtual {v0}, Lh9/e;->c()Lh9/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0, p1}, Lh9/c;->l(Lorg/json/JSONArray;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return-object p1
.end method
