# classes5.dex

.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Landroidx/fragment/app/p;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaci;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static i:J

.field public static final j:Lpd/p0;


# instance fields
.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lpd/p0;->c()Lpd/p0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->j:Lpd/p0;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h:Z

    .line 7
    return-void
.end method

.method public static synthetic E(Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)Landroid/net/Uri;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3e

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmd/a;

    .line 17
    invoke-virtual {p1}, Lmd/a;->a()Ljava/lang/Exception;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-virtual {p1}, Lmd/a;->a()Ljava/lang/Exception;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "Error getting App Check token; using placeholder token instead. Error: "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_28
    invoke-virtual {p1}, Lmd/a;->b()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "fac="

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "Unexpected error getting App Check token: "

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :goto_50
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static F(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 6

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
    :try_start_9
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2b

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_11

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_11

    .line 44
    :catch_2b
    :cond_2b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final D(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "com.google.firebase.auth.KEY_API_KEY"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "com.google.firebase.auth.KEY_PROVIDER_ID"

    .line 15
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const-string v5, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 21
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v14

    .line 25
    const-string v5, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 27
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v15

    .line 31
    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 33
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    move-result-object v5

    .line 37
    const/16 v16, 0x0

    .line 39
    if-eqz v5, :cond_36

    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_36

    .line 47
    const-string v6, ","

    .line 49
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    move-object v13, v5

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v13, v16

    .line 57
    :goto_38
    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    .line 59
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->F(Landroid/os/Bundle;)Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 74
    move-result-object v11

    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaci;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 90
    move-result-object v17

    .line 91
    const-string v5, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 93
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Lpd/t0;->b()Lpd/t0;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    move-result-object v6

    .line 105
    move-object/from16 v7, p3

    .line 107
    move-object v8, v11

    .line 108
    move-object v9, v10

    .line 109
    move-object/from16 v18, v3

    .line 111
    move-object v3, v10

    .line 112
    move-object/from16 v10, v17

    .line 114
    move-object/from16 v19, v11

    .line 116
    move-object v11, v4

    .line 117
    move-object/from16 p2, v12

    .line 119
    move-object v12, v14

    .line 120
    move-object/from16 v17, v13

    .line 122
    move-object v13, v15

    .line 123
    invoke-virtual/range {v5 .. v13}, Lpd/t0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v15}, Lfd/f;->n(Ljava/lang/String;)Lfd/f;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5}, Lfd/f;->q()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-static {v6, v5}, Lpd/u0;->c(Landroid/content/Context;Ljava/lang/String;)Lpd/u0;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lpd/u0;->a()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_a1

    .line 152
    const-string v1, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    .line 154
    invoke-static {v1}, Lpd/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->G(Lcom/google/android/gms/common/api/Status;)V

    .line 161
    return-object v16

    .line 162
    :cond_a1
    if-nez v3, :cond_a4

    .line 164
    return-object v16

    .line 165
    :cond_a4
    const-string v6, "eid"

    .line 167
    const-string v7, "p"

    .line 169
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    move-result-object v6

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    const-string v8, "X"

    .line 177
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    const-string v7, "v"

    .line 189
    invoke-virtual {v6, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    move-result-object v2

    .line 193
    const-string v6, "authType"

    .line 195
    const-string v7, "signInWithRedirect"

    .line 197
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    move-result-object v2

    .line 201
    const-string v6, "apiKey"

    .line 203
    move-object/from16 v7, v18

    .line 205
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    move-result-object v2

    .line 209
    const-string v6, "providerId"

    .line 211
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 214
    move-result-object v2

    .line 215
    const-string v4, "sessionId"

    .line 217
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220
    move-result-object v2

    .line 221
    const-string v3, "eventId"

    .line 223
    move-object/from16 v4, v19

    .line 225
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    move-result-object v2

    .line 229
    const-string v3, "apn"

    .line 231
    move-object/from16 v4, p3

    .line 233
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 236
    move-result-object v2

    .line 237
    const-string v3, "sha1Cert"

    .line 239
    move-object/from16 v4, p4

    .line 241
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 244
    move-result-object v2

    .line 245
    const-string v3, "publicKey"

    .line 247
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_106

    .line 256
    const-string v2, "scopes"

    .line 258
    move-object/from16 v5, v17

    .line 260
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    :cond_106
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_113

    .line 269
    const-string v2, "customParameters"

    .line 271
    move-object/from16 v3, p2

    .line 273
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 276
    :cond_113
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_11e

    .line 282
    const-string v2, "tid"

    .line 284
    invoke-virtual {v1, v2, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 287
    :cond_11e
    return-object v1
.end method

.method public final G(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->i:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h:Z

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-static {v0, p1}, Lpd/q0;->b(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 16
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->H(Landroid/content/Intent;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_22

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lpd/y;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    sget-object p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->j:Lpd/p0;

    .line 37
    invoke-virtual {p1, p0}, Lpd/p0;->a(Landroid/content/Context;)V

    .line 40
    :goto_27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    return-void
.end method

.method public final H(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lb5/a;->b(Landroid/content/Context;)Lb5/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lb5/a;->d(Landroid/content/Intent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final I()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->i:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h:Z

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->H(Landroid/content/Intent;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 32
    invoke-static {v0}, Lpd/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lpd/y;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->j:Lpd/p0;

    .line 42
    invoke-virtual {v0, p0}, Lpd/p0;->a(Landroid/content/Context;)V

    .line 45
    :goto_2c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_39

    .line 20
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_39

    .line 28
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_39

    .line 36
    const-string v1, "android.intent.action.VIEW"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_39

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "Could not do operation - unknown action: "

    .line 48
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->I()V

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 65
    move-result-wide v0

    .line 66
    sget-wide v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->i:J

    .line 68
    sub-long v2, v0, v2

    .line 70
    const-wide/16 v4, 0x7530

    .line 72
    cmp-long v2, v2, v4

    .line 74
    if-gez v2, :cond_4c

    .line 76
    return-void

    .line 77
    :cond_4c
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->i:J

    .line 79
    if-eqz p1, :cond_58

    .line 81
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h:Z

    .line 89
    :cond_58
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method public onResume()V
    .registers 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_e2

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "firebaseError"

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2d

    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lpd/q0;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->G(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    const-string v3, "link"

    .line 48
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_de

    .line 54
    const-string v4, "eventId"

    .line 56
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_de

    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    const-string v6, "encryptionEnabled"

    .line 76
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    move-result v0

    .line 80
    invoke-static {}, Lpd/t0;->b()Lpd/t0;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p0, v5, v4}, Lpd/t0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lpd/v0;

    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_5c

    .line 90
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->I()V

    .line 93
    :cond_5c
    if-eqz v0, :cond_76

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2}, Lpd/v0;->a()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lfd/f;->n(Ljava/lang/String;)Lfd/f;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lfd/f;->q()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v0, v4}, Lpd/u0;->c(Landroid/content/Context;Ljava/lang/String;)Lpd/u0;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Lpd/u0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    :cond_76
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 121
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Lpd/v0;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Lpd/v0;->e()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2}, Lpd/v0;->b()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 135
    const-string v4, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_ad

    .line 143
    const-string v4, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_ad

    .line 151
    const-string v4, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_9f

    .line 159
    goto :goto_ad

    .line 160
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "unsupported operation: "

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->I()V

    .line 173
    return-void

    .line 174
    :cond_ad
    :goto_ad
    const-wide/16 v4, 0x0

    .line 176
    sput-wide v4, Lcom/google/firebase/auth/internal/GenericIdpActivity;->i:J

    .line 178
    iput-boolean v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h:Z

    .line 180
    new-instance v1, Landroid/content/Intent;

    .line 182
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string v4, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 187
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    .line 190
    const-string v4, "com.google.firebase.auth.internal.OPERATION"

    .line 192
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v4, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 197
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->H(Landroid/content/Intent;)Z

    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_d5

    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v0, v2, v3}, Lpd/y;->c(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->j:Lpd/p0;

    .line 216
    invoke-virtual {v0, p0}, Lpd/p0;->a(Landroid/content/Context;)V

    .line 219
    :goto_da
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 222
    return-void

    .line 223
    :cond_de
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->I()V

    .line 226
    return-void

    .line 227
    :cond_e2
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h:Z

    .line 229
    if-nez v0, :cond_16a

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    :try_start_ea
    invoke-static {p0, v4}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([B)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    move-result-object v5
    :try_end_f8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_ea .. :try_end_f8} :catch_14d

    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 252
    move-result-object v0

    .line 253
    const-string v3, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 255
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lfd/f;->n(Ljava/lang/String;)Lfd/f;

    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lfd/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza(Lfd/f;)Z

    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_125

    .line 273
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 278
    move-result-object v6

    .line 279
    move-object v3, v9

    .line 280
    move-object v8, p0

    .line 281
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lfd/f;Lcom/google/android/gms/internal/firebase-auth-api/zzaci;)V

    .line 284
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->C()Ljava/util/concurrent/Executor;

    .line 287
    move-result-object v0

    .line 288
    new-array v1, v1, [Ljava/lang/Void;

    .line 290
    invoke-virtual {v9, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 293
    goto :goto_167

    .line 294
    :cond_125
    invoke-virtual {v7}, Lfd/f;->p()Lfd/m;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lfd/m;->b()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->D(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->A()Lse/b;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri;Ljava/lang/String;Lse/b;)V

    .line 333
    goto :goto_167

    .line 334
    :catch_14d
    move-exception v0

    .line 335
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    const-string v3, "Could not get package signature: "

    .line 343
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v3, " "

    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaci;Ljava/lang/String;)V

    .line 360
    :goto_167
    iput-boolean v2, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h:Z

    .line 362
    return-void

    .line 363
    :cond_16a
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->I()V

    .line 366
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 6
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h:Z

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 6

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "handler"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->D(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 4

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzb;

    move-result-object v0

    const-string v1, "client-firebase-auth-api"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;Lse/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lse/b<",
            "Lnd/a;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-interface {p3}, Lse/b;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnd/a;

    if-eqz p3, :cond_17

    const/4 v0, 0x0

    .line 10
    invoke-interface {p3, v0}, Lnd/a;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lpd/t;

    invoke-direct {v0, p1}, Lpd/t;-><init>(Landroid/net/Uri;)V

    .line 11
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1b

    .line 12
    :cond_17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 13
    :goto_1b
    new-instance p3, Lpd/u;

    invoke-direct {p3, p0, p2}, Lpd/u;-><init>(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    if-nez p2, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->I()V

    return-void

    .line 8
    :cond_6
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->G(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
