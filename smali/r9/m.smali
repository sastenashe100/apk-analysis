# classes.dex

.class public Lr9/m;
.super Lr9/c;
.source "PushAmpResponse.java"


# instance fields
.field public final b:Lu8/f;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/clevertap/android/sdk/a;

.field public final f:Lu8/e0;

.field public final g:Lcom/clevertap/android/sdk/db/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/a;Lu8/f;Lu8/e0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lr9/c;-><init>()V

    .line 4
    iput-object p1, p0, Lr9/m;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lr9/m;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lr9/m;->e:Lcom/clevertap/android/sdk/a;

    .line 14
    iput-object p3, p0, Lr9/m;->g:Lcom/clevertap/android/sdk/db/a;

    .line 16
    iput-object p4, p0, Lr9/m;->b:Lu8/f;

    .line 18
    iput-object p5, p0, Lr9/m;->f:Lu8/e0;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string p2, "ack"

    .line 3
    const-string v0, "pf"

    .line 5
    const-string v1, "pushamp_notifs"

    .line 7
    iget-object v2, p0, Lr9/m;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1c

    .line 15
    iget-object p1, p0, Lr9/m;->e:Lcom/clevertap/android/sdk/a;

    .line 17
    iget-object p2, p0, Lr9/m;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const-string p3, "CleverTap instance is configured to analytics only, not processing push amp response"

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_d1

    .line 35
    iget-object v2, p0, Lr9/m;->e:Lcom/clevertap/android/sdk/a;

    .line 37
    iget-object v3, p0, Lr9/m;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "Processing pushamp messages..."

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object p1

    .line 52
    const-string v1, "list"

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_4f

    .line 64
    iget-object v2, p0, Lr9/m;->e:Lcom/clevertap/android/sdk/a;

    .line 66
    iget-object v3, p0, Lr9/m;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 68
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "Handling Push payload locally"

    .line 74
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v1}, Lr9/m;->b(Lorg/json/JSONArray;)V

    .line 80
    :cond_4f
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result v1
    :try_end_53
    .catchall {:try_start_1c .. :try_end_53} :catchall_d1

    .line 84
    if-eqz v1, :cond_7e

    .line 86
    :try_start_55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lr9/m;->f:Lu8/e0;

    .line 92
    invoke-virtual {v1}, Lu8/e0;->j()Lcom/clevertap/android/sdk/pushnotification/e;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, p3, v0}, Lcom/clevertap/android/sdk/pushnotification/e;->a0(Landroid/content/Context;I)V
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_63

    .line 99
    goto :goto_7e

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    :try_start_64
    iget-object v1, p0, Lr9/m;->e:Lcom/clevertap/android/sdk/a;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "Error handling ping frequency in response : "

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_d1

    .line 133
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 136
    move-result p1

    .line 137
    iget-object p2, p0, Lr9/m;->e:Lcom/clevertap/android/sdk/a;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v1, "Received ACK -"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 159
    if-eqz p1, :cond_d1

    .line 161
    iget-object p1, p0, Lr9/m;->g:Lcom/clevertap/android/sdk/db/a;

    .line 163
    invoke-virtual {p1, p3}, Lcom/clevertap/android/sdk/db/a;->c(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lu9/c;->d(Lcom/clevertap/android/sdk/db/DBAdapter;)Lorg/json/JSONArray;

    .line 170
    move-result-object p1

    .line 171
    const/4 p2, 0x0

    .line 172
    new-array v0, p2, [Ljava/lang/String;

    .line 174
    if-eqz p1, :cond_b5

    .line 176
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 179
    move-result v0

    .line 180
    new-array v0, v0, [Ljava/lang/String;

    .line 182
    :cond_b5
    :goto_b5
    array-length v1, v0

    .line 183
    if-ge p2, v1, :cond_c1

    .line 185
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v0, p2

    .line 191
    add-int/lit8 p2, p2, 0x1

    .line 193
    goto :goto_b5

    .line 194
    :cond_c1
    iget-object p1, p0, Lr9/m;->e:Lcom/clevertap/android/sdk/a;

    .line 196
    const-string p2, "Updating RTL values..."

    .line 198
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lr9/m;->g:Lcom/clevertap/android/sdk/db/a;

    .line 203
    invoke-virtual {p1, p3}, Lcom/clevertap/android/sdk/db/a;->c(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->N([Ljava/lang/String;)V
    :try_end_d1
    .catchall {:try_start_64 .. :try_end_d1} :catchall_d1

    .line 210
    :catchall_d1
    :cond_d1
    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .registers 10

    .line 1
    const-string v0, "wzrk_ttl"

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_a0

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1f

    .line 25
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    :cond_1f
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_39

    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_23

    .line 58
    :cond_39
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 61
    move-result v4
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3d} :catch_93

    .line 62
    const-string v5, "wzrk_pid"

    .line 64
    if-nez v4, :cond_6f

    .line 66
    :try_start_41
    iget-object v4, p0, Lr9/m;->g:Lcom/clevertap/android/sdk/db/a;

    .line 68
    iget-object v6, p0, Lr9/m;->d:Landroid/content/Context;

    .line 70
    invoke-virtual {v4, v6}, Lcom/clevertap/android/sdk/db/a;->c(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v6}, Lcom/clevertap/android/sdk/db/DBAdapter;->x(Ljava/lang/String;)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6f

    .line 84
    iget-object v3, p0, Lr9/m;->e:Lcom/clevertap/android/sdk/a;

    .line 86
    const-string v4, "Creating Push Notification locally"

    .line 88
    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 91
    iget-object v3, p0, Lr9/m;->b:Lu8/f;

    .line 93
    invoke-virtual {v3}, Lu8/f;->o()Lo9/a;

    .line 96
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/c;->c()Lj9/c;

    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lr9/m;->d:Landroid/content/Context;

    .line 102
    sget-object v5, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 104
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->toString()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v3, v4, v2, v5}, Lj9/c;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 111
    goto :goto_8f

    .line 112
    :cond_6f
    iget-object v2, p0, Lr9/m;->e:Lcom/clevertap/android/sdk/a;

    .line 114
    iget-object v4, p0, Lr9/m;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 116
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v7, "Push Notification already shown, ignoring local notification :"

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v4, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_8f} :catch_93

    .line 144
    :goto_8f
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto/16 :goto_3

    .line 148
    :catch_93
    iget-object p1, p0, Lr9/m;->e:Lcom/clevertap/android/sdk/a;

    .line 150
    iget-object v0, p0, Lr9/m;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 152
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    const-string v1, "Error parsing push notification JSON"

    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_a0
    return-void
.end method
