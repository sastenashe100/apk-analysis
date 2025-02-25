# classes.dex

.class public Lu8/y0$a;
.super Ljava/lang/Object;
.source "LocalDataStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/y0;->A(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lu8/y0;


# direct methods
.method public constructor <init>(Lu8/y0;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu8/y0$a;->c:Lu8/y0;

    .line 3
    iput-object p2, p0, Lu8/y0$a;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lu8/y0$a;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lu8/y0$a;->c:Lu8/y0;

    .line 3
    invoke-static {v0}, Lu8/y0;->d(Lu8/y0;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1a

    .line 9
    iget-object v0, p0, Lu8/y0$a;->c:Lu8/y0;

    .line 11
    new-instance v1, Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 13
    iget-object v2, p0, Lu8/y0$a;->a:Landroid/content/Context;

    .line 15
    iget-object v3, p0, Lu8/y0$a;->c:Lu8/y0;

    .line 17
    invoke-static {v3}, Lu8/y0;->f(Lu8/y0;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/sdk/db/DBAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 24
    invoke-static {v0, v1}, Lu8/y0;->e(Lu8/y0;Lcom/clevertap/android/sdk/db/DBAdapter;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 27
    :cond_1a
    iget-object v0, p0, Lu8/y0$a;->c:Lu8/y0;

    .line 29
    invoke-static {v0}, Lu8/y0;->g(Lu8/y0;)Ljava/util/HashMap;

    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    iget-object v1, p0, Lu8/y0$a;->c:Lu8/y0;

    .line 36
    invoke-static {v1}, Lu8/y0;->d(Lu8/y0;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lu8/y0$a;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object v1
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_b5

    .line 46
    if-nez v1, :cond_34

    .line 48
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_31

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto/16 :goto_b7

    .line 53
    :cond_34
    :try_start_34
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :catch_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_b5

    .line 61
    if-eqz v3, :cond_8b

    .line 63
    :try_start_3e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 75
    if-eqz v5, :cond_5a

    .line 77
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Lu8/y0$a;->c:Lu8/y0;

    .line 83
    invoke-static {v5}, Lu8/y0;->g(Lu8/y0;)Ljava/util/HashMap;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_38

    .line 91
    :cond_5a
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 93
    if-eqz v5, :cond_6c

    .line 95
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lu8/y0$a;->c:Lu8/y0;

    .line 101
    invoke-static {v5}, Lu8/y0;->g(Lu8/y0;)Ljava/util/HashMap;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_38

    .line 109
    :cond_6c
    instance-of v5, v4, Ljava/lang/String;

    .line 111
    if-eqz v5, :cond_81

    .line 113
    iget-object v5, p0, Lu8/y0$a;->c:Lu8/y0;

    .line 115
    invoke-static {v5}, Lu8/y0;->h(Lu8/y0;)Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 118
    move-result-object v5

    .line 119
    move-object v6, v4

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 122
    invoke-virtual {v5, v6, v3}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_80

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v4, v5

    .line 130
    :cond_81
    :goto_81
    iget-object v5, p0, Lu8/y0$a;->c:Lu8/y0;

    .line 132
    invoke-static {v5}, Lu8/y0;->g(Lu8/y0;)Ljava/util/HashMap;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_8a} :catch_38
    .catchall {:try_start_3e .. :try_end_8a} :catchall_b5

    .line 139
    goto :goto_38

    .line 140
    :cond_8b
    :try_start_8b
    iget-object v1, p0, Lu8/y0$a;->c:Lu8/y0;

    .line 142
    invoke-static {v1}, Lu8/y0;->j(Lu8/y0;)Lcom/clevertap/android/sdk/a;

    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lu8/y0$a;->c:Lu8/y0;

    .line 148
    invoke-static {v2}, Lu8/y0;->i(Lu8/y0;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v4, "Local Data Store - Inflated local profile "

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v4, p0, Lu8/y0$a;->c:Lu8/y0;

    .line 164
    invoke-static {v4}, Lu8/y0;->g(Lu8/y0;)Ljava/util/HashMap;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b5
    .catchall {:try_start_8b .. :try_end_b5} :catchall_b5

    .line 182
    :catchall_b5
    :try_start_b5
    monitor-exit v0

    .line 183
    return-void

    .line 184
    :goto_b7
    monitor-exit v0
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_31

    .line 185
    throw v1
.end method
