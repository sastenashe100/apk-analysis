# classes.dex

.class public Lk9/h;
.super Ljava/lang/Object;
.source "LoginInfoProvider.java"


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final b:Landroid/content/Context;

.field public final c:Lu8/h0;

.field public d:Lcom/clevertap/android/sdk/cryption/CryptHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/h;->b:Landroid/content/Context;

    iput-object p2, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lk9/h;->c:Lu8/h0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/h;->b:Landroid/content/Context;

    iput-object p2, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lk9/h;->c:Lu8/h0;

    iput-object p4, p0, Lk9/h;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lk9/h;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_61

    .line 7
    if-eqz p1, :cond_61

    .line 9
    if-eqz p2, :cond_61

    .line 11
    if-nez p3, :cond_d

    .line 13
    goto :goto_61

    .line 14
    :cond_d
    iget-object v0, p0, Lk9/h;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 16
    invoke-virtual {v0, p3, p2}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_20

    .line 22
    iget-object v0, p0, Lk9/h;->b:Landroid/content/Context;

    .line 24
    iget-object v1, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lk9/h;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 29
    invoke-static {v0, v1, v2, v3}, Lw8/d;->e(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p3, v0

    .line 34
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, "_"

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Lk9/h;->c()Lorg/json/JSONObject;

    .line 57
    move-result-object p3

    .line 58
    :try_start_39
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {p0, p3}, Lk9/h;->l(Lorg/json/JSONObject;)V
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_40

    .line 64
    goto :goto_61

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    iget-object p2, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 68
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 74
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "Error caching guid: "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p3, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public b()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk9/h;->c()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget-object v0, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "deviceIsMultiUser:["

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "]"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "ON_USER_LOGIN"

    .line 40
    invoke-virtual {v0, v3, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return v1
.end method

.method public c()Lorg/json/JSONObject;
    .registers 5

    .line 1
    iget-object v0, p0, Lk9/h;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    const-string v2, "cachedGUIDsKey"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lu8/k1;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "getCachedGUIDs:["

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "]"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "ON_USER_LOGIN"

    .line 38
    invoke-virtual {v1, v3, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 43
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Lu9/c;->j(Ljava/lang/String;Lcom/clevertap/android/sdk/a;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lk9/h;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    const-string v2, "SP_KEY_PROFILE_IDENTITIES"

    .line 7
    const-string v3, ""

    .line 9
    invoke-static {v0, v1, v2, v3}, Lu8/k1;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "getCachedIdentityKeysForAccount:"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "ON_USER_LOGIN"

    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    const-string v0, ", value:"

    .line 3
    const-string v1, "getGUIDForIdentifier:[Key:"

    .line 5
    const-string v2, "ON_USER_LOGIN"

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_ce

    .line 10
    if-nez p2, :cond_d

    .line 12
    goto/16 :goto_ce

    .line 14
    :cond_d
    iget-object v4, p0, Lk9/h;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 16
    invoke-virtual {v4, p2, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v6, "_"

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lk9/h;->c()Lorg/json/JSONObject;

    .line 43
    move-result-object v7

    .line 44
    :try_start_2b
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    iget-object v8, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v10, "]"

    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8, v2, v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_2b .. :try_end_4e} :catchall_4f

    .line 79
    return-object v5

    .line 80
    :catchall_4f
    move-exception v5

    .line 81
    iget-object v8, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 86
    move-result-object v8

    .line 87
    iget-object v9, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 89
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v11, "Error reading guid cache: "

    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v8, v9, v5}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v4, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_77

    .line 119
    return-object v3

    .line 120
    :cond_77
    :try_start_77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    iget-object v4, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string p1, "] after retry"

    .line 163
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v4, v2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_77 .. :try_end_ac} :catchall_ad

    .line 173
    return-object p2

    .line 174
    :catchall_ad
    move-exception p1

    .line 175
    iget-object p2, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 177
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 180
    move-result-object p2

    .line 181
    iget-object v0, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 183
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v2, "Error reading guid cache after retry: "

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_ce
    :goto_ce
    return-object v3
.end method

.method public f()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk9/h;->c()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object v1, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "isAnonymousDevice:["

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "]"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "ON_USER_LOGIN"

    .line 40
    invoke-virtual {v1, v3, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return v0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lk9/h;->c:Lu8/h0;

    .line 3
    invoke-virtual {v0}, Lu8/h0;->Y()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "isErrorDeviceId:["

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "]"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "ON_USER_LOGIN"

    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return v0
.end method

.method public h()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk9/h;->c()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_18

    .line 13
    invoke-virtual {p0}, Lk9/h;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-object v1, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "isLegacyProfileLoggedIn:"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "ON_USER_LOGIN"

    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return v0
.end method

.method public i()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lk9/h;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    const-string v2, "cachedGUIDsKey"

    .line 7
    invoke-static {v1, v2}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lu8/k1;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    const-string v1, "ON_USER_LOGIN"

    .line 18
    const-string v2, "removeCachedGUIDs:[]"

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_38

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    iget-object v1, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v4, "Error removing guid cache: "

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_38
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lk9/h;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6a

    .line 7
    if-eqz p1, :cond_6a

    .line 9
    if-nez p2, :cond_b

    .line 11
    goto :goto_6a

    .line 12
    :cond_b
    invoke-virtual {p0}, Lk9/h;->c()Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6a

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_13

    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_13

    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_46

    .line 65
    invoke-virtual {p0}, Lk9/h;->i()V

    .line 68
    goto :goto_13

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {p0, v0}, Lk9/h;->l(Lorg/json/JSONObject;)V
    :try_end_49
    .catchall {:try_start_f .. :try_end_49} :catchall_44

    .line 74
    goto :goto_13

    .line 75
    :goto_4a
    iget-object p2, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 77
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v2, "Error removing cached key: "

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk9/h;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    const-string v2, "SP_KEY_PROFILE_IDENTITIES"

    .line 7
    invoke-static {v0, v1, v2, p1}, Lu8/k1;->r(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "saveIdentityKeysForAccount:"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "ON_USER_LOGIN"

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lk9/h;->b:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    const-string v2, "cachedGUIDsKey"

    .line 14
    invoke-static {v1, v2}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1, p1}, Lu8/k1;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    const-string v1, "ON_USER_LOGIN"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "setCachedGUIDs:["

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, "]"

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_32

    .line 50
    goto :goto_53

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iget-object v0, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lk9/h;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 60
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "Error persisting guid cache: "

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_53
    return-void
.end method
