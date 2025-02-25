# classes5.dex

.class public final Lpd/k0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lpd/k0;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpd/k0;->a:Landroid/content/Context;

    .line 19
    iget-object p1, p0, Lpd/k0;->b:Ljava/lang/String;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "com.google.firebase.auth.api.Store.%s"

    .line 27
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lpd/k0;->a:Landroid/content/Context;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lpd/k0;->c:Landroid/content/SharedPreferences;

    .line 40
    new-instance p1, Lcom/google/android/gms/common/logging/Logger;

    .line 42
    const-string p2, "StorageHelpers"

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 46
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lpd/k0;->d:Lcom/google/android/gms/common/logging/Logger;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafm;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lpd/k0;->c:Landroid/content/SharedPreferences;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->u1()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 16
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1f

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    return-object v1
.end method

.method public final b()Lcom/google/firebase/auth/FirebaseUser;
    .registers 5

    .line 1
    const-string v0, "type"

    .line 3
    iget-object v1, p0, Lpd/k0;->c:Landroid/content/SharedPreferences;

    .line 5
    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return-object v3

    .line 19
    :cond_12
    :try_start_12
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2e

    .line 30
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-virtual {p0, v2}, Lpd/k0;->c(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzaf;

    .line 45
    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2d} :catch_2e

    .line 46
    return-object v0

    .line 47
    :catch_2e
    :cond_2e
    return-object v3
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzaf;
    .registers 15

    .line 1
    const-string v0, "userMultiFactorInfo"

    .line 3
    const-string v1, "userMetadata"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    const-string v3, "cachedTokenState"

    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const-string v4, "applicationName"

    .line 14
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const-string v5, "anonymous"

    .line 20
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    move-result v5

    .line 24
    const-string v6, "2"

    .line 26
    const-string v7, "version"

    .line 28
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_22

    .line 34
    move-object v6, v7

    .line 35
    :cond_22
    const-string v7, "userInfos"

    .line 37
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_2f

    .line 47
    return-object v2

    .line 48
    :cond_2f
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    const/4 v10, 0x0

    .line 54
    move v11, v10

    .line 55
    :goto_36
    if-ge v11, v8, :cond_52

    .line 57
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Lcom/google/firebase/auth/internal/zzab;->s1(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzab;

    .line 64
    move-result-object v12

    .line 65
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 70
    goto :goto_36

    .line 71
    :catch_46
    move-exception p1

    .line 72
    goto/16 :goto_ce

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto/16 :goto_ce

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    goto/16 :goto_ce

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto/16 :goto_ce

    .line 83
    :cond_52
    invoke-static {v4}, Lfd/f;->n(Ljava/lang/String;)Lfd/f;

    .line 86
    move-result-object v4

    .line 87
    new-instance v7, Lcom/google/firebase/auth/internal/zzaf;

    .line 89
    invoke-direct {v7, v4, v9}, Lcom/google/firebase/auth/internal/zzaf;-><init>(Lfd/f;Ljava/util/List;)V

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_68

    .line 98
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v7, v3}, Lcom/google/firebase/auth/FirebaseUser;->y1(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    .line 105
    :cond_68
    if-nez v5, :cond_6d

    .line 107
    invoke-virtual {v7}, Lcom/google/firebase/auth/FirebaseUser;->z1()Lcom/google/firebase/auth/FirebaseUser;

    .line 110
    :cond_6d
    invoke-virtual {v7, v6}, Lcom/google/firebase/auth/internal/zzaf;->D1(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzaf;

    .line 113
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_83

    .line 119
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzah;->c(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzah;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_83

    .line 129
    invoke-virtual {v7, v1}, Lcom/google/firebase/auth/internal/zzaf;->E1(Lcom/google/firebase/auth/internal/zzah;)V

    .line 132
    :cond_83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_cd

    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_cd

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    :goto_94
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 152
    move-result v1

    .line 153
    if-ge v10, v1, :cond_ca

    .line 155
    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    new-instance v3, Lorg/json/JSONObject;

    .line 161
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v1, "factorIdKey"

    .line 166
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const-string v4, "phone"

    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b6

    .line 178
    invoke-static {v3}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->t1(Lorg/json/JSONObject;)Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 181
    move-result-object v1

    .line 182
    goto :goto_c4

    .line 183
    :cond_b6
    const-string v4, "totp"

    .line 185
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c3

    .line 191
    invoke-static {v3}, Lcom/google/firebase/auth/TotpMultiFactorInfo;->t1(Lorg/json/JSONObject;)Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 194
    move-result-object v1

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v1, v2

    .line 197
    :goto_c4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 202
    goto :goto_94

    .line 203
    :cond_ca
    invoke-virtual {v7, v0}, Lcom/google/firebase/auth/FirebaseUser;->A1(Ljava/util/List;)V
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_cd} :catch_4f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_cd} :catch_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_cd} :catch_49
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzxv; {:try_start_5 .. :try_end_cd} :catch_46

    .line 206
    :cond_cd
    return-object v7

    .line 207
    :goto_ce
    iget-object v0, p0, Lpd/k0;->d:Lcom/google/android/gms/common/logging/Logger;

    .line 209
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/Throwable;)V

    .line 212
    return-object v2
.end method

.method public final d(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lpd/k0;->c:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->u1()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 23
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzf()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpd/k0;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method

.method public final f(Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lpd/k0;->g(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    iget-object v0, p0, Lpd/k0;->c:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    :cond_1c
    return-void
.end method

.method public final g(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;
    .registers 14

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/google/firebase/auth/internal/zzaf;

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18f

    .line 18
    check-cast p1, Lcom/google/firebase/auth/internal/zzaf;

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_14
    const-string v2, "cachedTokenState"

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v2, "applicationName"

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->x1()Lfd/f;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lfd/f;->o()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v2, "type"

    .line 45
    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaf;->zzi()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_123

    .line 56
    new-instance v2, Lorg/json/JSONArray;

    .line 58
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaf;->zzi()Ljava/util/List;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    move-result v4

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x2

    .line 74
    const/16 v7, 0x1e

    .line 76
    const/4 v8, 0x1

    .line 77
    if-le v5, v7, :cond_6c

    .line 79
    iget-object v4, p0, Lpd/k0;->d:Lcom/google/android/gms/common/logging/Logger;

    .line 81
    const-string v5, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 83
    new-array v9, v6, [Ljava/lang/Object;

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v9, v1

    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    move-result v10

    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v9, v8

    .line 101
    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_67} :catch_69

    .line 104
    move v4, v7

    .line 105
    goto :goto_6c

    .line 106
    :catch_69
    move-exception p1

    .line 107
    goto/16 :goto_180

    .line 109
    :cond_6c
    :goto_6c
    move v5, v1

    .line 110
    move v7, v5

    .line 111
    :goto_6e
    const-string v9, "firebase"

    .line 113
    if-ge v5, v4, :cond_93

    .line 115
    :try_start_72
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lcom/google/firebase/auth/internal/zzab;

    .line 121
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzab;->P0()Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_83

    .line 131
    move v7, v8

    .line 132
    :cond_83
    add-int/lit8 v11, v4, -0x1

    .line 134
    if-ne v5, v11, :cond_89

    .line 136
    if-eqz v7, :cond_93

    .line 138
    :cond_89
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzab;->zzb()Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 147
    goto :goto_6e

    .line 148
    :cond_93
    if-nez v7, :cond_11e

    .line 150
    add-int/lit8 v5, v4, -0x1

    .line 152
    :goto_97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    move-result v10

    .line 156
    if-ge v5, v10, :cond_c8

    .line 158
    if-ltz v5, :cond_c8

    .line 160
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lcom/google/firebase/auth/internal/zzab;

    .line 166
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzab;->P0()Ljava/lang/String;

    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_b7

    .line 176
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzab;->zzb()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 183
    goto :goto_11e

    .line 184
    :cond_b7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    move-result v11

    .line 188
    sub-int/2addr v11, v8

    .line 189
    if-ne v5, v11, :cond_c5

    .line 191
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzab;->zzb()Ljava/lang/String;

    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 198
    :cond_c5
    add-int/lit8 v5, v5, 0x1

    .line 200
    goto :goto_97

    .line 201
    :cond_c8
    if-nez v7, :cond_11e

    .line 203
    iget-object v5, p0, Lpd/k0;->d:Lcom/google/android/gms/common/logging/Logger;

    .line 205
    const-string v7, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 207
    new-array v6, v6, [Ljava/lang/Object;

    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 212
    move-result v9

    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v9

    .line 217
    aput-object v9, v6, v1

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v6, v8

    .line 225
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 231
    move-result v4

    .line 232
    const/4 v5, 0x5

    .line 233
    if-ge v4, v5, :cond_11e

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    const-string v5, "Provider user info list:\n"

    .line 239
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v3

    .line 246
    :goto_f5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_113

    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/google/firebase/auth/internal/zzab;

    .line 258
    const-string v6, "Provider - %s\n"

    .line 260
    new-array v7, v8, [Ljava/lang/Object;

    .line 262
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzab;->P0()Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v7, v1

    .line 268
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    goto :goto_f5

    .line 276
    :cond_113
    iget-object v3, p0, Lpd/k0;->d:Lcom/google/android/gms/common/logging/Logger;

    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    new-array v5, v1, [Ljava/lang/Object;

    .line 284
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_11e
    :goto_11e
    const-string v3, "userInfos"

    .line 289
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    :cond_123
    const-string v2, "anonymous"

    .line 294
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->v1()Z

    .line 297
    move-result v3

    .line 298
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 301
    const-string v2, "version"

    .line 303
    const-string v3, "2"

    .line 305
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->q1()Lcom/google/firebase/auth/FirebaseUserMetadata;

    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_148

    .line 314
    const-string v2, "userMetadata"

    .line 316
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->q1()Lcom/google/firebase/auth/FirebaseUserMetadata;

    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/google/firebase/auth/internal/zzah;

    .line 322
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzah;->d()Lorg/json/JSONObject;

    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    :cond_148
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->r1()Lod/g;

    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lpd/h;

    .line 335
    invoke-virtual {p1}, Lod/g;->a()Ljava/util/List;

    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_17b

    .line 341
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_17b

    .line 347
    new-instance v2, Lorg/json/JSONArray;

    .line 349
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 352
    move v3, v1

    .line 353
    :goto_160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 356
    move-result v4

    .line 357
    if-ge v3, v4, :cond_176

    .line 359
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 365
    invoke-virtual {v4}, Lcom/google/firebase/auth/MultiFactorInfo;->toJson()Lorg/json/JSONObject;

    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 374
    goto :goto_160

    .line 375
    :cond_176
    const-string p1, "userMultiFactorInfo"

    .line 377
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    :cond_17b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 383
    move-result-object p1
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_17f} :catch_69

    .line 384
    return-object p1

    .line 385
    :goto_180
    iget-object v0, p0, Lpd/k0;->d:Lcom/google/android/gms/common/logging/Logger;

    .line 387
    const-string v2, "Failed to turn object into JSON"

    .line 389
    new-array v1, v1, [Ljava/lang/Object;

    .line 391
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 394
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 396
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;-><init>(Ljava/lang/Throwable;)V

    .line 399
    throw v0

    .line 400
    :cond_18f
    const/4 p1, 0x0

    .line 401
    return-object p1
.end method
