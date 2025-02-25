# classes.dex

.class public Ln9/b;
.super Ljava/lang/Object;
.source "CoreNotificationRenderer.java"

# interfaces
.implements Ln9/c;
.implements Lj9/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Landroid/content/Context;Lk3/p$e;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Lk3/p$e;
    .registers 16

    .line 1
    const-string v0, "wzrk_nms"

    .line 3
    const-string v1, "ico"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "wzrk_bp"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const-string v1, "wzrk_bpds"

    .line 17
    if-eqz v3, :cond_b4

    .line 19
    const-string v4, "http"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_b4

    .line 27
    sget-object v4, Ll9/e;->a:Ll9/e;

    .line 29
    sget-object v5, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->INIT_ERROR:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 31
    invoke-virtual {v4, v5}, Ll9/e;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 34
    move-result-object v9

    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide/16 v7, 0x1388

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p4

    .line 40
    :try_start_27
    invoke-static/range {v3 .. v8}, Lu8/n1;->m(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->a()Landroid/graphics/Bitmap;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_87

    .line 50
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->c()J

    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v8, "Fetched big picture in "

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v4, " millis"

    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v6, v4}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->d()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->getStatusValue()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_77

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    new-instance v4, Lk3/p$b;

    .line 106
    invoke-direct {v4}, Lk3/p$b;-><init>()V

    .line 109
    invoke-virtual {v4, v0}, Lk3/p$b;->j(Ljava/lang/CharSequence;)Lk3/p$b;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Lk3/p$b;->i(Landroid/graphics/Bitmap;)Lk3/p$b;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_c8

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    goto :goto_8f

    .line 120
    :cond_77
    new-instance v0, Lk3/p$b;

    .line 122
    invoke-direct {v0}, Lk3/p$b;-><init>()V

    .line 125
    iget-object v4, p0, Ln9/b;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v4}, Lk3/p$b;->j(Ljava/lang/CharSequence;)Lk3/p$b;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Lk3/p$b;->i(Landroid/graphics/Bitmap;)Lk3/p$b;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_c8

    .line 136
    :cond_87
    new-instance v0, Ljava/lang/Exception;

    .line 138
    const-string v3, "Failed to fetch big picture!"

    .line 140
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
    :try_end_8f
    .catchall {:try_start_27 .. :try_end_8f} :catchall_75

    .line 144
    :goto_8f
    new-instance v3, Lk3/p$c;

    .line 146
    invoke-direct {v3}, Lk3/p$c;-><init>()V

    .line 149
    iget-object v4, p0, Ln9/b;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {v3, v4}, Lk3/p$c;->h(Ljava/lang/CharSequence;)Lk3/p$c;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->d()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->getStatusValue()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    const-string v5, "Falling back to big text notification, couldn\'t fetch big picture"

    .line 176
    invoke-virtual {v1, v4, v5, v0}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    move-object v0, v3

    .line 180
    goto :goto_c8

    .line 181
    :cond_b4
    new-instance v0, Lk3/p$c;

    .line 183
    invoke-direct {v0}, Lk3/p$c;-><init>()V

    .line 186
    iget-object v3, p0, Ln9/b;->a:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v3}, Lk3/p$c;->h(Ljava/lang/CharSequence;)Lk3/p$c;

    .line 191
    move-result-object v0

    .line 192
    sget-object v3, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 194
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->getStatusValue()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_c8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    const/16 v3, 0x1a

    .line 205
    if-lt v1, v3, :cond_dd

    .line 207
    const-string v1, "wzrk_st"

    .line 209
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_dd

    .line 215
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p3, v1}, Lk3/p$e;->D(Ljava/lang/CharSequence;)Lk3/p$e;

    .line 222
    :cond_dd
    const-string v1, "wzrk_clr"

    .line 224
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 227
    move-result v3

    .line 228
    const/4 v4, 0x1

    .line 229
    if-eqz v3, :cond_f4

    .line 231
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 238
    move-result v1

    .line 239
    invoke-virtual {p3, v1}, Lk3/p$e;->j(I)Lk3/p$e;

    .line 242
    invoke-virtual {p3, v4}, Lk3/p$e;->k(Z)Lk3/p$e;

    .line 245
    :cond_f4
    iget-object v1, p0, Ln9/b;->b:Ljava/lang/String;

    .line 247
    invoke-virtual {p3, v1}, Lk3/p$e;->n(Ljava/lang/CharSequence;)Lk3/p$e;

    .line 250
    move-result-object v1

    .line 251
    iget-object v3, p0, Ln9/b;->a:Ljava/lang/String;

    .line 253
    invoke-virtual {v1, v3}, Lk3/p$e;->m(Ljava/lang/CharSequence;)Lk3/p$e;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {p1, p2}, Ln9/d;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v1, v3}, Lk3/p$e;->l(Landroid/app/PendingIntent;)Lk3/p$e;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v4}, Lk3/p$e;->f(Z)Lk3/p$e;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v0}, Lk3/p$e;->C(Lk3/p$h;)Lk3/p$e;

    .line 272
    move-result-object v0

    .line 273
    iget v1, p0, Ln9/b;->c:I

    .line 275
    invoke-virtual {v0, v1}, Lk3/p$e;->A(I)Lk3/p$e;

    .line 278
    const/4 v3, 0x1

    .line 279
    const-wide/16 v6, 0x7d0

    .line 281
    move-object v4, p2

    .line 282
    move-object v5, p4

    .line 283
    invoke-static/range {v2 .. v7}, Lu8/n1;->m(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->a()Landroid/graphics/Bitmap;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p3, v0}, Lk3/p$e;->t(Landroid/graphics/Bitmap;)Lk3/p$e;

    .line 294
    const-string v0, "wzrk_acts"

    .line 296
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_155

    .line 302
    :try_start_12d
    new-instance v1, Lorg/json/JSONArray;

    .line 304
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_132
    .catchall {:try_start_12d .. :try_end_132} :catchall_134

    .line 307
    :goto_132
    move-object v7, v1

    .line 308
    goto :goto_157

    .line 309
    :catchall_134
    move-exception v0

    .line 310
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 317
    move-result-object p4

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    const-string v3, "error parsing notification actions: "

    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, p4, v0}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_155
    const/4 v1, 0x0

    .line 343
    goto :goto_132

    .line 344
    :goto_157
    move-object v2, p0

    .line 345
    move-object v3, p2

    .line 346
    move-object v4, p1

    .line 347
    move v5, p5

    .line 348
    move-object v6, p3

    .line 349
    invoke-interface/range {v2 .. v7}, Ln9/c;->f(Landroid/content/Context;Landroid/os/Bundle;ILk3/p$e;Lorg/json/JSONArray;)Lk3/p$e;

    .line 352
    return-object p3
.end method

.method public b(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "nt"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 21
    :cond_14
    iput-object p1, p0, Ln9/b;->b:Ljava/lang/String;

    .line 23
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ico"

    .line 3
    return-object v0
.end method

.method public d(ILandroid/content/Context;)V
    .registers 3

    .line 1
    iput p1, p0, Ln9/b;->c:I

    .line 3
    return-void
.end method

.method public e(Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "wzrk_ck"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/os/Bundle;Lk3/p$e;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk3/p$e;
    .registers 7

    .line 1
    const-string v0, "wzrk_sound"

    .line 3
    :try_start_2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_93

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_21

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_80

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_86

    .line 34
    :cond_21
    instance-of v0, p2, Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_7f

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    const-string v0, "true"

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_80

    .line 53
    :cond_34
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7f

    .line 59
    const-string v0, ".mp3"

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_52

    .line 67
    const-string v0, ".ogg"

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_52

    .line 75
    const-string v0, ".wav"

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    :cond_52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x4

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "android.resource://"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, "/raw/"

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 p1, 0x0

    .line 129
    :goto_80
    if-eqz p1, :cond_93

    .line 131
    invoke-virtual {p3, p1}, Lk3/p$e;->B(Landroid/net/Uri;)Lk3/p$e;
    :try_end_85
    .catchall {:try_start_2 .. :try_end_85} :catchall_1f

    .line 134
    goto :goto_93

    .line 135
    :goto_86
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 142
    move-result-object p4

    .line 143
    const-string v0, "Could not process sound parameter"

    .line 145
    invoke-virtual {p2, p4, v0, p1}, Lcom/clevertap/android/sdk/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_93
    :goto_93
    return-object p3
.end method

.method public h(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "nm"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ln9/b;->a:Ljava/lang/String;

    .line 9
    return-object p1
.end method
