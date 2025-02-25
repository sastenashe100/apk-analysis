# classes.dex

.class public Lz8/c;
.super Ljava/lang/Object;
.source "EventMediator.java"


# instance fields
.field public final a:Lu8/f0;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/f0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz8/c;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lz8/c;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    iput-object p3, p0, Lz8/c;->a:Lu8/f0;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Items"

    .line 3
    const-string v1, "evtData"

    .line 5
    :try_start_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lw9/d;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_1b} :catch_1c

    .line 28
    return-object v3

    .line 29
    :catch_1c
    new-instance p1, Ljava/util/HashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "evtData"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Items"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lw9/d;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 16
    move-result-object p1
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object p1

    .line 18
    :catch_11
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "evtName"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public d(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "evtName"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_32

    .line 9
    const-string v0, "evtData"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_32

    .line 17
    :try_start_10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lw9/d;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 24
    move-result-object p1
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_18} :catch_19

    .line 25
    return-object p1

    .line 26
    :catch_19
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Could not convert JSONObject to Map - "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 51
    :cond_32
    new-instance p1, Ljava/util/HashMap;

    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    return-object p1
.end method

.method public e(Lorg/json/JSONObject;)Z
    .registers 5

    .line 1
    const-string v0, "evtName"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_16

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "App Launched"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_13} :catch_16

    .line 20
    if-eqz p1, :cond_16

    .line 22
    const/4 v1, 0x1

    .line 23
    :catch_16
    :cond_16
    return v1
.end method

.method public f(Lorg/json/JSONObject;)Z
    .registers 5

    .line 1
    const-string v0, "evtName"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_16

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Charged"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_13} :catch_16

    .line 20
    if-eqz p1, :cond_16

    .line 22
    const/4 v1, 0x1

    .line 23
    :catch_16
    :cond_16
    return v1
.end method

.method public g(Lorg/json/JSONObject;)Z
    .registers 3

    .line 1
    const-string v0, "evtName"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h()Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lz8/c;->c:Landroid/content/Context;

    .line 11
    iget-object v2, p0, Lz8/c;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    const-string v3, "comms_mtd"

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v2, v3, v4}, Lu8/k1;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const v1, 0x15180

    .line 24
    if-ge v0, v1, :cond_1a

    .line 26
    const/4 v4, 0x1

    .line 27
    :cond_1a
    return v4
.end method

.method public i(Lorg/json/JSONObject;I)Z
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lz8/c;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const-string v0, "evtName"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_28

    .line 24
    :try_start_17
    sget-object v2, Lu8/d0;->a:[Ljava/lang/String;

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p1
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_25} :catch_28

    .line 38
    if-eqz p1, :cond_28

    .line 40
    return v1

    .line 41
    :catch_28
    :cond_28
    const/4 p1, 0x4

    .line 42
    if-ne p2, p1, :cond_34

    .line 44
    iget-object p1, p0, Lz8/c;->a:Lu8/f0;

    .line 46
    invoke-virtual {p1}, Lu8/f0;->x()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_34
    return v1
.end method

.method public j(Lorg/json/JSONObject;I)Z
    .registers 7

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_67

    .line 5
    const/16 v0, 0x8

    .line 7
    if-ne p2, v0, :cond_9

    .line 9
    goto :goto_67

    .line 10
    :cond_9
    iget-object p2, p0, Lz8/c;->a:Lu8/f0;

    .line 12
    invoke-virtual {p2}, Lu8/f0;->z()Z

    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_3c

    .line 19
    if-nez p1, :cond_17

    .line 21
    const-string p1, "null"

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    iget-object p2, p0, Lz8/c;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 33
    move-result-object p2

    .line 34
    iget-object v1, p0, Lz8/c;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "Current user is opted out dropping event: "

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return v0

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lz8/c;->h()Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_67

    .line 67
    iget-object p2, p0, Lz8/c;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 69
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 72
    move-result-object p2

    .line 73
    iget-object v1, p0, Lz8/c;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 75
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v3, "CleverTap is muted, dropping event - "

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return v0

    .line 104
    :cond_67
    :goto_67
    return v1
.end method
