# classes.dex

.class public Lxk/b;
.super Ljava/lang/Object;
.source "MPConfig.java"


# static fields
.field public static u:Z = false


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:J

.field public final e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public r:Z

.field public final s:Z

.field public t:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string p2, "MixpanelAPI.Conf"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxk/b;->j:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    const-string v2, "TLS"

    .line 12
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 19
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    move-result-object v1
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_16} :catch_17

    .line 23
    goto :goto_1d

    .line 24
    :catch_17
    move-exception v2

    .line 25
    const-string v3, "System has no SSL support. Built-in events editor will not be available"

    .line 27
    invoke-static {p2, v3, v2}, Lyk/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1d
    iput-object v1, p0, Lxk/b;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    iput-object p3, p0, Lxk/b;->g:Ljava/lang/String;

    .line 34
    const-string p3, "com.mixpanel.android.MPConfig.EnableDebugLogging"

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result p3

    .line 41
    sput-boolean p3, Lxk/b;->u:Z

    .line 43
    if-eqz p3, :cond_30

    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-static {p3}, Lyk/c;->g(I)V

    .line 49
    :cond_30
    const-string p3, "com.mixpanel.android.MPConfig.DebugFlushInterval"

    .line 51
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3d

    .line 57
    const-string p3, "We do not support com.mixpanel.android.MPConfig.DebugFlushInterval anymore. There will only be one flush interval. Please, update your AndroidManifest.xml."

    .line 59
    invoke-static {p2, p3}, Lyk/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3d
    const-string p3, "com.mixpanel.android.MPConfig.BulkUploadLimit"

    .line 64
    const/16 v2, 0x28

    .line 66
    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    move-result p3

    .line 70
    iput p3, p0, Lxk/b;->a:I

    .line 72
    const-string p3, "com.mixpanel.android.MPConfig.FlushInterval"

    .line 74
    const v2, 0xea60

    .line 77
    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 80
    move-result p3

    .line 81
    iput p3, p0, Lxk/b;->b:I

    .line 83
    const-string p3, "com.mixpanel.android.MPConfig.FlushBatchSize"

    .line 85
    const/16 v2, 0x32

    .line 87
    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 90
    move-result p3

    .line 91
    iput p3, p0, Lxk/b;->n:I

    .line 93
    const-string p3, "com.mixpanel.android.MPConfig.FlushOnBackground"

    .line 95
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result p3

    .line 99
    iput-boolean p3, p0, Lxk/b;->c:Z

    .line 101
    const-string p3, "com.mixpanel.android.MPConfig.MinimumDatabaseLimit"

    .line 103
    const/high16 v2, 0x1400000

    .line 105
    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 108
    move-result p3

    .line 109
    iput p3, p0, Lxk/b;->e:I

    .line 111
    const-string p3, "com.mixpanel.android.MPConfig.MaximumDatabaseLimit"

    .line 113
    const v2, 0x7fffffff

    .line 116
    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    move-result p3

    .line 120
    iput p3, p0, Lxk/b;->f:I

    .line 122
    const-string p3, "com.mixpanel.android.MPConfig.ResourcePackageName"

    .line 124
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p0, Lxk/b;->o:Ljava/lang/String;

    .line 130
    const-string p3, "com.mixpanel.android.MPConfig.DisableAppOpenEvent"

    .line 132
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    move-result p3

    .line 136
    iput-boolean p3, p0, Lxk/b;->h:Z

    .line 138
    const-string p3, "com.mixpanel.android.MPConfig.DisableExceptionHandler"

    .line 140
    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    move-result p3

    .line 144
    iput-boolean p3, p0, Lxk/b;->i:Z

    .line 146
    const-string p3, "com.mixpanel.android.MPConfig.MinimumSessionDuration"

    .line 148
    const/16 v3, 0x2710

    .line 150
    invoke-virtual {p1, p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 153
    move-result p3

    .line 154
    iput p3, p0, Lxk/b;->p:I

    .line 156
    const-string p3, "com.mixpanel.android.MPConfig.SessionTimeoutDuration"

    .line 158
    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 161
    move-result p3

    .line 162
    iput p3, p0, Lxk/b;->q:I

    .line 164
    const-string p3, "com.mixpanel.android.MPConfig.UseIpAddressForGeolocation"

    .line 166
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    move-result v2

    .line 170
    iput-boolean v2, p0, Lxk/b;->r:Z

    .line 172
    const-string v2, "com.mixpanel.android.MPConfig.RemoveLegacyResidualFiles"

    .line 174
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    move-result v1

    .line 178
    iput-boolean v1, p0, Lxk/b;->s:Z

    .line 180
    const-string v1, "com.mixpanel.android.MPConfig.DataExpiration"

    .line 182
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_f5

    .line 188
    :try_start_bb
    instance-of v2, v1, Ljava/lang/Integer;

    .line 190
    if-eqz v2, :cond_c9

    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v1

    .line 198
    int-to-long v1, v1

    .line 199
    goto :goto_f8

    .line 200
    :catch_c7
    move-exception v1

    .line 201
    goto :goto_f0

    .line 202
    :cond_c9
    instance-of v2, v1, Ljava/lang/Float;

    .line 204
    if-eqz v2, :cond_d5

    .line 206
    check-cast v1, Ljava/lang/Float;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 211
    move-result v1

    .line 212
    float-to-long v1, v1

    .line 213
    goto :goto_f8

    .line 214
    :cond_d5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, " is not a number."

    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v2
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_f0} :catch_c7

    .line 241
    :goto_f0
    const-string v2, "Error parsing com.mixpanel.android.MPConfig.DataExpiration meta-data value"

    .line 243
    invoke-static {p2, v2, v1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    :cond_f5
    const-wide/32 v1, 0x19bfcc00

    .line 249
    :goto_f8
    iput-wide v1, p0, Lxk/b;->d:J

    .line 251
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 254
    move-result p3

    .line 255
    xor-int/2addr p3, v0

    .line 256
    const-string v0, "com.mixpanel.android.MPConfig.EventsEndpoint"

    .line 258
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    const-string v1, "https://api.mixpanel.com"

    .line 264
    if-eqz v0, :cond_118

    .line 266
    if-eqz p3, :cond_10c

    .line 268
    goto :goto_114

    .line 269
    :cond_10c
    invoke-virtual {p0}, Lxk/b;->w()Z

    .line 272
    move-result v2

    .line 273
    invoke-virtual {p0, v0, v2}, Lxk/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    :goto_114
    invoke-virtual {p0, v0}, Lxk/b;->y(Ljava/lang/String;)V

    .line 280
    goto :goto_11b

    .line 281
    :cond_118
    invoke-virtual {p0, v1}, Lxk/b;->z(Ljava/lang/String;)V

    .line 284
    :goto_11b
    const-string v0, "com.mixpanel.android.MPConfig.PeopleEndpoint"

    .line 286
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_132

    .line 292
    if-eqz p3, :cond_126

    .line 294
    goto :goto_12e

    .line 295
    :cond_126
    invoke-virtual {p0}, Lxk/b;->w()Z

    .line 298
    move-result v2

    .line 299
    invoke-virtual {p0, v0, v2}, Lxk/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    :goto_12e
    invoke-virtual {p0, v0}, Lxk/b;->C(Ljava/lang/String;)V

    .line 306
    goto :goto_135

    .line 307
    :cond_132
    invoke-virtual {p0, v1}, Lxk/b;->D(Ljava/lang/String;)V

    .line 310
    :goto_135
    const-string v0, "com.mixpanel.android.MPConfig.GroupsEndpoint"

    .line 312
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_14c

    .line 318
    if-eqz p3, :cond_140

    .line 320
    goto :goto_148

    .line 321
    :cond_140
    invoke-virtual {p0}, Lxk/b;->w()Z

    .line 324
    move-result p3

    .line 325
    invoke-virtual {p0, p1, p3}, Lxk/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    :goto_148
    invoke-virtual {p0, p1}, Lxk/b;->A(Ljava/lang/String;)V

    .line 332
    goto :goto_14f

    .line 333
    :cond_14c
    invoke-virtual {p0, v1}, Lxk/b;->B(Ljava/lang/String;)V

    .line 336
    :goto_14f
    invoke-virtual {p0}, Lxk/b;->toString()Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    invoke-static {p2, p1}, Lyk/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Lxk/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lxk/b;->x(Landroid/content/Context;Ljava/lang/String;)Lxk/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)Lxk/b;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17
    if-nez v1, :cond_1a

    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception p0

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    :goto_1a
    new-instance v2, Lxk/b;

    .line 29
    invoke-direct {v2, v1, p0, p1}, Lxk/b;-><init>(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1f} :catch_18

    .line 32
    return-object v2

    .line 33
    :goto_20
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Can\'t configure Mixpanel with package name "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk/b;->m:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "/groups/"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lxk/b;->w()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lxk/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lxk/b;->A(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk/b;->l:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "/engage/"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lxk/b;->w()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lxk/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lxk/b;->C(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lxk/b;->a:I

    .line 3
    return v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxk/b;->d:J

    .line 3
    return-wide v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxk/b;->h:Z

    .line 3
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxk/b;->i:Z

    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "?ip="

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "0"

    .line 9
    const-string v3, "1"

    .line 11
    if-eqz v1, :cond_2b

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    if-eqz p2, :cond_23

    .line 35
    move-object v2, v3

    .line 36
    :cond_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    if-eqz p2, :cond_39

    .line 57
    move-object v2, v3

    .line 58
    :cond_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk/b;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lxk/b;->n:I

    .line 3
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lxk/b;->b:I

    .line 3
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxk/b;->c:Z

    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk/b;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk/b;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget v0, p0, Lxk/b;->f:I

    .line 3
    return v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, Lxk/b;->e:I

    .line 3
    return v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Lxk/b;->p:I

    .line 3
    return v0
.end method

.method public declared-synchronized p()Lyk/d;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk/b;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r()Lyk/e;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxk/b;->s:Z

    .line 3
    return v0
.end method

.method public declared-synchronized t()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxk/b;->t:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Mixpanel (8.0.1) configured with:\n    TrackAutomaticEvents: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lxk/b;->v()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\n    BulkUploadLimit "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lxk/b;->a()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\n    FlushInterval "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lxk/b;->h()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lxk/b;->g()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "\n    DataExpiration "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Lxk/b;->b()J

    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "\n    MinimumDatabaseLimit "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Lxk/b;->n()I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "\n    MaximumDatabaseLimit "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Lxk/b;->m()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "\n    DisableAppOpenEvent "

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Lxk/b;->c()Z

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "\n    EnableDebugLogging "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    sget-boolean v1, Lxk/b;->u:Z

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "\n    EventsEndpoint "

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Lxk/b;->f()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, "\n    PeopleEndpoint "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Lxk/b;->q()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, "\n    MinimumSessionDuration: "

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Lxk/b;->o()I

    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "\n    SessionTimeoutDuration: "

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, Lxk/b;->u()I

    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "\n    DisableExceptionHandler: "

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Lxk/b;->d()Z

    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "\n    FlushOnBackground: "

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0}, Lxk/b;->i()Z

    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public u()I
    .registers 2

    .line 1
    iget v0, p0, Lxk/b;->q:I

    .line 3
    return v0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxk/b;->j:Z

    .line 3
    return v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxk/b;->r:Z

    .line 3
    return v0
.end method

.method public final y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk/b;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "/track/"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lxk/b;->w()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lxk/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lxk/b;->y(Ljava/lang/String;)V

    .line 29
    return-void
.end method
