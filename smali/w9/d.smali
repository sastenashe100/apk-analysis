# classes.dex

.class public Lw9/d;
.super Ljava/lang/Object;
.source "JsonUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lw9/d;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 13
    move-result-object p0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Error converting "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, " from JSON"

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v1}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_42

    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3b

    .line 27
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 29
    if-ne v3, v4, :cond_1f

    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    instance-of v5, v3, Lorg/json/JSONObject;

    .line 34
    if-eqz v5, :cond_2a

    .line 36
    check-cast v3, Lorg/json/JSONObject;

    .line 38
    invoke-static {v3}, Lw9/d;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    instance-of v5, v3, Lorg/json/JSONArray;

    .line 45
    if-eqz v5, :cond_35

    .line 47
    check-cast v3, Lorg/json/JSONArray;

    .line 49
    invoke-static {v3}, Lw9/d;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3c

    .line 60
    :cond_3b
    :goto_3b
    move-object v3, v0

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_e

    .line 67
    :cond_42
    invoke-static {v1}, Lw9/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/List;

    .line 73
    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_39

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Ljava/util/Map;

    .line 26
    if-eqz v2, :cond_26

    .line 28
    invoke-static {v1}, Lw9/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map;

    .line 34
    invoke-static {v1}, Lw9/d;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    instance-of v2, v1, Ljava/lang/Iterable;

    .line 41
    if-eqz v2, :cond_31

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    invoke-static {v1}, Lw9/d;->c(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    if-nez v1, :cond_35

    .line 52
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    goto :goto_d

    .line 58
    :cond_39
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_49

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_40

    .line 32
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34
    if-ne v4, v5, :cond_24

    .line 36
    goto :goto_40

    .line 37
    :cond_24
    instance-of v6, v4, Lorg/json/JSONObject;

    .line 39
    if-eqz v6, :cond_2f

    .line 41
    check-cast v4, Lorg/json/JSONObject;

    .line 43
    invoke-static {v4}, Lw9/d;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    instance-of v6, v4, Lorg/json/JSONArray;

    .line 50
    if-eqz v6, :cond_3a

    .line 52
    check-cast v4, Lorg/json/JSONArray;

    .line 54
    invoke-static {v4}, Lw9/d;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_41

    .line 65
    :cond_40
    :goto_40
    move-object v4, v0

    .line 66
    :cond_41
    :goto_41
    invoke-static {v4}, Lw9/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_d

    .line 74
    :cond_49
    return-object v1
.end method

.method public static e(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

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
    if-eqz v1, :cond_52

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
    instance-of v3, v1, Ljava/util/Map;

    .line 42
    if-eqz v3, :cond_36

    .line 44
    invoke-static {v1}, Lw9/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map;

    .line 50
    invoke-static {v1}, Lw9/d;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    instance-of v3, v1, Ljava/lang/Iterable;

    .line 57
    if-eqz v3, :cond_41

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    invoke-static {v1}, Lw9/d;->c(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    instance-of v3, v1, Landroid/text/Editable;

    .line 68
    if-eqz v3, :cond_4a

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    if-nez v1, :cond_4e

    .line 77
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    goto :goto_11

    .line 83
    :cond_52
    return-object v0
.end method

.method public static f(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    invoke-static {p0}, Lw9/d;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Error converting "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, " to JSON"

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
