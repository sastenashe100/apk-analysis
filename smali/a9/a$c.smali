# classes.dex

.class public La9/a$c;
.super Ljava/lang/Object;
.source "CTFeatureFlagsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La9/a;


# direct methods
.method public constructor <init>(La9/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, La9/a$c;->a:La9/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La9/a$c;->a:La9/a;

    .line 4
    invoke-static {v0}, La9/a;->b(La9/a;)Lcom/clevertap/android/sdk/a;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, La9/a$c;->a:La9/a;

    .line 10
    invoke-static {v1}, La9/a;->a(La9/a;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Feature flags init is called"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, La9/a$c;->a:La9/a;

    .line 21
    invoke-virtual {v0}, La9/a;->h()Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_75

    .line 25
    :try_start_18
    iget-object v1, p0, La9/a$c;->a:La9/a;

    .line 27
    invoke-static {v1}, La9/a;->c(La9/a;)Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 34
    iget-object v1, p0, La9/a$c;->a:La9/a;

    .line 36
    iget-object v1, v1, La9/a;->f:Lu9/h;

    .line 38
    invoke-virtual {v1, v0}, Lu9/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_ac

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v1, "kv"

    .line 55
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_7d

    .line 61
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_7d

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_43
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_7d

    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lorg/json/JSONObject;

    .line 80
    if-eqz v3, :cond_7a

    .line 82
    const-string v4, "n"

    .line 84
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    const-string v5, "v"

    .line 90
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_7a

    .line 100
    iget-object v5, p0, La9/a$c;->a:La9/a;

    .line 102
    invoke-static {v5}, La9/a;->c(La9/a;)Ljava/util/Map;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_7a

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    goto/16 :goto_103

    .line 121
    :catch_78
    move-exception v1

    .line 122
    goto :goto_d0

    .line 123
    :cond_7a
    :goto_7a
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_43

    .line 126
    :cond_7d
    iget-object v1, p0, La9/a$c;->a:La9/a;

    .line 128
    invoke-static {v1}, La9/a;->b(La9/a;)Lcom/clevertap/android/sdk/a;

    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, La9/a$c;->a:La9/a;

    .line 134
    invoke-static {v2}, La9/a;->a(La9/a;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v4, "Feature flags initialized from file "

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v4, " with configs  "

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v4, p0, La9/a$c;->a:La9/a;

    .line 158
    invoke-static {v4}, La9/a;->c(La9/a;)Ljava/util/Map;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    goto :goto_cc

    .line 173
    :cond_ac
    iget-object v1, p0, La9/a$c;->a:La9/a;

    .line 175
    invoke-static {v1}, La9/a;->b(La9/a;)Lcom/clevertap/android/sdk/a;

    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p0, La9/a$c;->a:La9/a;

    .line 181
    invoke-static {v2}, La9/a;->a(La9/a;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v4, "Feature flags file is empty-"

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_cc} :catch_78
    .catchall {:try_start_18 .. :try_end_cc} :catchall_75

    .line 205
    :goto_cc
    :try_start_cc
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    monitor-exit p0

    .line 208
    return-object v0

    .line 209
    :goto_d0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    iget-object v2, p0, La9/a$c;->a:La9/a;

    .line 214
    invoke-static {v2}, La9/a;->b(La9/a;)Lcom/clevertap/android/sdk/a;

    .line 217
    move-result-object v2

    .line 218
    iget-object v3, p0, La9/a$c;->a:La9/a;

    .line 220
    invoke-static {v3}, La9/a;->a(La9/a;)Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v5, "UnArchiveData failed file- "

    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, " "

    .line 239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    monitor-exit p0

    .line 259
    return-object v0

    .line 260
    :goto_103
    monitor-exit p0
    :try_end_104
    .catchall {:try_start_cc .. :try_end_104} :catchall_75

    .line 261
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La9/a$c;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
