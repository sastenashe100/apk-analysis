# classes.dex

.class public Lcom/mixpanel/android/mpmetrics/c$e;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/c;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/c;)V
    .registers 2

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/c$e;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mixpanel/android/mpmetrics/c;Lxk/d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/c$e;-><init>(Lcom/mixpanel/android/mpmetrics/c;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/mixpanel/android/mpmetrics/c$e;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/c$e;->h(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c$e;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c$e;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 3
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/c;->s()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/c$e;->j(Lorg/json/JSONObject;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_15} :catch_16

    .line 22
    goto :goto_1e

    .line 23
    :catch_16
    move-exception p1

    .line 24
    const-string p2, "MixpanelAPI.API"

    .line 26
    const-string v0, "set"

    .line 28
    invoke-static {p2, v0, p1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_1e
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const-string v0, "$transactions"

    .line 3
    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/c$e;->l(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;D)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c$e;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 3
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/c;->s()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/c$e;->i(Ljava/util/Map;)V

    .line 25
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "$delete"

    .line 3
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/c$e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/c$e;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 11
    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/c;->f(Lcom/mixpanel/android/mpmetrics/c;Lorg/json/JSONObject;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    goto :goto_15

    .line 15
    :catch_e
    const-string v0, "MixpanelAPI.API"

    .line 17
    const-string v1, "Exception deleting a user"

    .line 19
    invoke-static {v0, v1}, Lyk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_15
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c$e;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 3
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/c;->b(Lcom/mixpanel/android/mpmetrics/c;)Lxk/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxk/e;->m()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c$e;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 3
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/c;->b(Lcom/mixpanel/android/mpmetrics/c;)Lxk/e;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/c$e;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 10
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/c;->b(Lcom/mixpanel/android/mpmetrics/c;)Lxk/e;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lxk/e;->F(Ljava/lang/String;)V

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_17

    .line 18
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c$e;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 20
    invoke-static {v0, p1}, Lcom/mixpanel/android/mpmetrics/c;->e(Lcom/mixpanel/android/mpmetrics/c;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public i(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c$e;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 3
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/c;->s()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 15
    :try_start_e
    const-string p1, "$add"

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/c$e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c$e;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 23
    invoke-static {v0, p1}, Lcom/mixpanel/android/mpmetrics/c;->f(Lcom/mixpanel/android/mpmetrics/c;Lorg/json/JSONObject;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_19} :catch_1a

    .line 26
    goto :goto_22

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    const-string v0, "MixpanelAPI.API"

    .line 30
    const-string v1, "Exception incrementing properties"

    .line 32
    invoke-static {v0, v1, p1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_22
    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c$e;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 3
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/c;->s()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/c$e;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 14
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/c;->a(Lcom/mixpanel/android/mpmetrics/c;)Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2e

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    goto :goto_18

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    const-string p1, "$set"

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/c$e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c$e;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 55
    invoke-static {v0, p1}, Lcom/mixpanel/android/mpmetrics/c;->f(Lcom/mixpanel/android/mpmetrics/c;Lorg/json/JSONObject;)V
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_39} :catch_2c

    .line 58
    goto :goto_41

    .line 59
    :goto_3a
    const-string v0, "MixpanelAPI.API"

    .line 61
    const-string v1, "Exception setting people properties"

    .line 63
    invoke-static {v0, v1, p1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_41
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/c$e;->g()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/c$e;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 12
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/c;->k()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/c$e;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 21
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/c;->d(Lcom/mixpanel/android/mpmetrics/c;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "$token"

    .line 27
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string p1, "$time"

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/c$e;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 41
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/c;->b(Lcom/mixpanel/android/mpmetrics/c;)Lxk/e;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lxk/e;->k()Z

    .line 48
    move-result p1

    .line 49
    const-string p2, "$had_persisted_distinct_id"

    .line 51
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    if-eqz v2, :cond_3c

    .line 56
    const-string p1, "$device_id"

    .line 58
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_3c
    if-eqz v1, :cond_48

    .line 63
    const-string p1, "$distinct_id"

    .line 65
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p1, "$user_id"

    .line 70
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/c$e;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 75
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/c;->c(Lcom/mixpanel/android/mpmetrics/c;)Lxk/f;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lxk/f;->b()Lorg/json/JSONObject;

    .line 82
    move-result-object p1

    .line 83
    const-string p2, "$mp_metadata"

    .line 85
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c$e;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 3
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/c;->s()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    const-string p1, "$unset"

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/c$e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c$e;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 26
    invoke-static {v0, p1}, Lcom/mixpanel/android/mpmetrics/c;->f(Lcom/mixpanel/android/mpmetrics/c;Lorg/json/JSONObject;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_25

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    const-string v0, "MixpanelAPI.API"

    .line 33
    const-string v1, "Exception unsetting a property"

    .line 35
    invoke-static {v0, v1, p1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_25
    return-void
.end method
