# classes3.dex

.class public Li9/m;
.super Ljava/lang/Object;
.source "CTMessageDAO.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li9/m;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;ZJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "ZJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li9/m;->d:Ljava/lang/String;

    iput-object p2, p0, Li9/m;->e:Lorg/json/JSONObject;

    iput-boolean p3, p0, Li9/m;->f:Z

    iput-wide p4, p0, Li9/m;->b:J

    iput-wide p6, p0, Li9/m;->c:J

    iput-object p8, p0, Li9/m;->h:Ljava/lang/String;

    iput-object p9, p0, Li9/m;->g:Ljava/util/List;

    iput-object p10, p0, Li9/m;->a:Ljava/lang/String;

    iput-object p11, p0, Li9/m;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public static i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5
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
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_25

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    const-string v3, "wzrk_"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_9

    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    goto :goto_9

    .line 38
    :cond_25
    return-object v0
.end method

.method public static k(Lorg/json/JSONObject;Ljava/lang/String;)Li9/m;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "tags"

    .line 5
    const-string v2, "msg"

    .line 7
    const-string v3, "wzrk_ttl"

    .line 9
    const-string v4, "date"

    .line 11
    const-string v5, "_id"

    .line 13
    const-string v6, "wzrk_id"

    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_f
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_1e

    .line 22
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    move-object v9, v5

    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto/16 :goto_ab

    .line 31
    :cond_1e
    move-object v9, v7

    .line 32
    :goto_1f
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    move-result v5

    .line 36
    const-wide/16 v10, 0x3e8

    .line 38
    if-eqz v5, :cond_2e

    .line 40
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 44
    int-to-long v4, v4

    .line 45
    :goto_2c
    move-wide v12, v4

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v4

    .line 51
    div-long/2addr v4, v10

    .line 52
    goto :goto_2c

    .line 53
    :goto_34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_41

    .line 59
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 62
    move-result v3

    .line 63
    int-to-long v3, v3

    .line 64
    :goto_3f
    move-wide v14, v3

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v3

    .line 70
    const-wide/32 v14, 0x5265c00

    .line 73
    add-long/2addr v3, v14

    .line 74
    div-long/2addr v3, v10

    .line 75
    goto :goto_3f

    .line 76
    :goto_4b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_57

    .line 82
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    move-result-object v2

    .line 86
    move-object v10, v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v10, v7

    .line 89
    :goto_58
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    if-eqz v10, :cond_7e

    .line 96
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6a

    .line 102
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v1, v7

    .line 108
    :goto_6b
    if-eqz v1, :cond_7e

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_6e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 114
    move-result v4

    .line 115
    if-ge v3, v4, :cond_7e

    .line 117
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_6e

    .line 127
    :cond_7e
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    move-result v1
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_82} :catch_1b

    .line 131
    const-string v3, "0_0"

    .line 133
    if-eqz v1, :cond_8b

    .line 135
    :try_start_86
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v1, v3

    .line 141
    :goto_8c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_95

    .line 147
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    :cond_95
    invoke-static/range {p0 .. p0}, Li9/m;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 153
    move-result-object v19

    .line 154
    if-nez v9, :cond_9c

    .line 156
    goto :goto_aa

    .line 157
    :cond_9c
    new-instance v0, Li9/m;

    .line 159
    const/4 v11, 0x0

    .line 160
    move-object v8, v0

    .line 161
    move-object/from16 v16, p1

    .line 163
    move-object/from16 v17, v2

    .line 165
    move-object/from16 v18, v1

    .line 167
    invoke-direct/range {v8 .. v19}, Li9/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a9
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_a9} :catch_1b

    .line 170
    move-object v7, v0

    .line 171
    :goto_aa
    return-object v7

    .line 172
    :goto_ab
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v2, "Unable to parse Notification inbox message to CTMessageDao - "

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 196
    return-object v7
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    const-string v0, "CTMessageDAO:containsVideoOrAudio() called"

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 8
    invoke-virtual {p0}, Li9/m;->v()Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 26
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->y()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_25

    .line 32
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->u()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    :cond_25
    const/4 v1, 0x1

    .line 39
    :cond_26
    return v1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li9/m;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li9/m;->b:J

    .line 3
    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li9/m;->c:J

    .line 3
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li9/m;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Li9/m;->e:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ","

    .line 3
    iget-object v1, p0, Li9/m;->g:Ljava/util/List;

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li9/m;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Li9/m;->i:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Li9/m;->f:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li9/m;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public n(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Li9/m;->b:J

    .line 3
    return-void
.end method

.method public o(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Li9/m;->c:J

    .line 3
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li9/m;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public q(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li9/m;->e:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method public r(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    iput-boolean v0, p0, Li9/m;->f:Z

    .line 8
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Li9/m;->g:Ljava/util/List;

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li9/m;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public u(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li9/m;->i:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method public v()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "id"

    .line 8
    iget-object v2, p0, Li9/m;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "msg"

    .line 15
    iget-object v2, p0, Li9/m;->e:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "isRead"

    .line 22
    iget-boolean v2, p0, Li9/m;->f:Z

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    const-string v1, "date"

    .line 29
    iget-wide v2, p0, Li9/m;->b:J

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    const-string v1, "wzrk_ttl"

    .line 36
    iget-wide v2, p0, Li9/m;->c:J

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    new-instance v1, Lorg/json/JSONArray;

    .line 43
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    iget-object v3, p0, Li9/m;->g:Ljava/util/List;

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_44

    .line 55
    iget-object v3, p0, Li9/m;->g:Ljava/util/List;

    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_2e

    .line 67
    :catch_42
    move-exception v1

    .line 68
    goto :goto_58

    .line 69
    :cond_44
    const-string v2, "tags"

    .line 71
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "wzrk_id"

    .line 76
    iget-object v2, p0, Li9/m;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v1, "wzrkParams"

    .line 83
    iget-object v2, p0, Li9/m;->i:Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_57} :catch_42

    .line 88
    return-object v0

    .line 89
    :goto_58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v3, "Unable to convert CTMessageDao to JSON - "

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 113
    return-object v0
.end method
