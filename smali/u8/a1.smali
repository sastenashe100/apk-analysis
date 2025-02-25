# classes.dex

.class public Lu8/a1;
.super Ljava/lang/Object;
.source "ManifestInfo.java"


# static fields
.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Z

.field public static i:Z

.field public static j:Ljava/lang/String;

.field public static k:Lu8/a1;

.field public static l:Ljava/lang/String;

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Z

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x80

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_15

    .line 21
    :catchall_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    if-nez p1, :cond_1c

    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    :cond_1c
    sget-object v0, Lu8/a1;->c:Ljava/lang/String;

    .line 31
    if-nez v0, :cond_28

    .line 33
    const-string v0, "CLEVERTAP_ACCOUNT_ID"

    .line 35
    invoke-static {p1, v0}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lu8/a1;->c:Ljava/lang/String;

    .line 41
    :cond_28
    sget-object v0, Lu8/a1;->d:Ljava/lang/String;

    .line 43
    if-nez v0, :cond_34

    .line 45
    const-string v0, "CLEVERTAP_TOKEN"

    .line 47
    invoke-static {p1, v0}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lu8/a1;->d:Ljava/lang/String;

    .line 53
    :cond_34
    sget-object v0, Lu8/a1;->e:Ljava/lang/String;

    .line 55
    if-nez v0, :cond_40

    .line 57
    const-string v0, "CLEVERTAP_REGION"

    .line 59
    invoke-static {p1, v0}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lu8/a1;->e:Ljava/lang/String;

    .line 65
    :cond_40
    sget-object v0, Lu8/a1;->f:Ljava/lang/String;

    .line 67
    if-nez v0, :cond_4c

    .line 69
    const-string v0, "CLEVERTAP_PROXY_DOMAIN"

    .line 71
    invoke-static {p1, v0}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lu8/a1;->f:Ljava/lang/String;

    .line 77
    :cond_4c
    sget-object v0, Lu8/a1;->g:Ljava/lang/String;

    .line 79
    if-nez v0, :cond_58

    .line 81
    const-string v0, "CLEVERTAP_SPIKY_PROXY_DOMAIN"

    .line 83
    invoke-static {p1, v0}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lu8/a1;->g:Ljava/lang/String;

    .line 89
    :cond_58
    const-string v0, "CLEVERTAP_NOTIFICATION_ICON"

    .line 91
    invoke-static {p1, v0}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lu8/a1;->j:Ljava/lang/String;

    .line 97
    const-string v0, "CLEVERTAP_USE_GOOGLE_AD_ID"

    .line 99
    invoke-static {p1, v0}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "1"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    sput-boolean v0, Lu8/a1;->h:Z

    .line 111
    const-string v0, "CLEVERTAP_DISABLE_APP_LAUNCHED"

    .line 113
    invoke-static {p1, v0}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    sput-boolean v0, Lu8/a1;->i:Z

    .line 123
    const-string v0, "CLEVERTAP_INAPP_EXCLUDE"

    .line 125
    invoke-static {p1, v0}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lu8/a1;->l:Ljava/lang/String;

    .line 131
    const-string v0, "CLEVERTAP_SSL_PINNING"

    .line 133
    invoke-static {p1, v0}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    sput-boolean v0, Lu8/a1;->m:Z

    .line 143
    const-string v0, "CLEVERTAP_BACKGROUND_SYNC"

    .line 145
    invoke-static {p1, v0}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    sput-boolean v0, Lu8/a1;->n:Z

    .line 155
    const-string v0, "CLEVERTAP_USE_CUSTOM_ID"

    .line 157
    invoke-static {p1, v0}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    sput-boolean v0, Lu8/a1;->o:Z

    .line 167
    const-string v0, "FCM_SENDER_ID"

    .line 169
    invoke-static {p1, v0}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lu8/a1;->p:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    .line 176
    :try_start_af
    const-string v2, "CLEVERTAP_ENCRYPTION_LEVEL"

    .line 178
    invoke-static {p1, v2}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    move-result v2

    .line 186
    if-ltz v2, :cond_c3

    .line 188
    const/4 v3, 0x1

    .line 189
    if-gt v2, v3, :cond_c3

    .line 191
    sput v2, Lu8/a1;->v:I

    .line 193
    goto :goto_d6

    .line 194
    :catchall_c1
    move-exception v2

    .line 195
    goto :goto_cb

    .line 196
    :cond_c3
    sput v0, Lu8/a1;->v:I

    .line 198
    const-string v2, "Supported encryption levels are only 0 and 1. Setting it to 0 by default"

    .line 200
    invoke-static {v2}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V
    :try_end_ca
    .catchall {:try_start_af .. :try_end_ca} :catchall_c1

    .line 203
    goto :goto_d6

    .line 204
    :goto_cb
    sput v0, Lu8/a1;->v:I

    .line 206
    const-string v0, "Unable to parse encryption level from the Manifest, Setting it to 0 by default"

    .line 208
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    :goto_d6
    sget-object v0, Lu8/a1;->p:Ljava/lang/String;

    .line 217
    if-eqz v0, :cond_e4

    .line 219
    const-string v2, "id:"

    .line 221
    const-string v3, ""

    .line 223
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lu8/a1;->p:Ljava/lang/String;

    .line 229
    :cond_e4
    const-string v0, "CLEVERTAP_APP_PACKAGE"

    .line 231
    invoke-static {p1, v0}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lu8/a1;->q:Ljava/lang/String;

    .line 237
    const-string v0, "CLEVERTAP_BETA"

    .line 239
    invoke-static {p1, v0}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    sput-boolean v0, Lu8/a1;->r:Z

    .line 249
    sget-object v0, Lu8/a1;->s:Ljava/lang/String;

    .line 251
    if-nez v0, :cond_104

    .line 253
    const-string v0, "CLEVERTAP_INTENT_SERVICE"

    .line 255
    invoke-static {p1, v0}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lu8/a1;->s:Ljava/lang/String;

    .line 261
    :cond_104
    sget-object v0, Lu8/a1;->t:Ljava/lang/String;

    .line 263
    if-nez v0, :cond_110

    .line 265
    const-string v0, "CLEVERTAP_XIAOMI_APP_KEY"

    .line 267
    invoke-static {p1, v0}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lu8/a1;->t:Ljava/lang/String;

    .line 273
    :cond_110
    sget-object v0, Lu8/a1;->u:Ljava/lang/String;

    .line 275
    if-nez v0, :cond_11c

    .line 277
    const-string v0, "CLEVERTAP_XIAOMI_APP_ID"

    .line 279
    invoke-static {p1, v0}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lu8/a1;->u:Ljava/lang/String;

    .line 285
    :cond_11c
    const-string v0, "CLEVERTAP_DEFAULT_CHANNEL_ID"

    .line 287
    invoke-static {p1, v0}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lu8/a1;->a:Ljava/lang/String;

    .line 293
    invoke-virtual {p0, p1}, Lu8/a1;->t(Landroid/os/Bundle;)[Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lu8/a1;->b:[Ljava/lang/String;

    .line 299
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_b

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_b

    .line 12
    :catchall_b
    :cond_b
    return-object v0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Lu8/a1;
    .registers 3

    .line 1
    const-class v0, Lu8/a1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lu8/a1;->k:Lu8/a1;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lu8/a1;

    .line 10
    invoke-direct {v1, p0}, Lu8/a1;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lu8/a1;->k:Lu8/a1;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lu8/a1;->k:Lu8/a1;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    sget-boolean v0, Lu8/a1;->r:Z

    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lu8/a1;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ManifestInfo: getAccountRegion called, returning region:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lu8/a1;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lu8/a1;->e:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lu8/a1;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/a1;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    sget v0, Lu8/a1;->v:I

    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lu8/a1;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lu8/a1;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lu8/a1;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lu8/a1;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lu8/a1;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/a1;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ManifestInfo: getProxyDomain called, returning proxyDomain:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lu8/a1;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lu8/a1;->f:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ManifestInfo: getSpikeyProxyDomain called, returning spikeyProxyDomain:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lu8/a1;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lu8/a1;->g:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    sget-boolean v0, Lu8/a1;->i:Z

    .line 3
    return v0
.end method

.method public r()Z
    .registers 2

    .line 1
    sget-boolean v0, Lu8/a1;->n:Z

    .line 3
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    sget-boolean v0, Lu8/a1;->m:Z

    .line 3
    return v0
.end method

.method public final t(Landroid/os/Bundle;)[Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "CLEVERTAP_IDENTIFIER"

    .line 3
    invoke-static {p1, v0}, Lu8/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    const-string v0, ","

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object p1, Lu8/d0;->g:[Ljava/lang/String;

    .line 22
    :goto_15
    return-object p1
.end method

.method public u()Z
    .registers 2

    .line 1
    sget-boolean v0, Lu8/a1;->o:Z

    .line 3
    return v0
.end method

.method public v()Z
    .registers 2

    .line 1
    sget-boolean v0, Lu8/a1;->h:Z

    .line 3
    return v0
.end method
