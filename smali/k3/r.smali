# classes3.dex

.class public Lk3/r;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Lk3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/r$h;,
        Lk3/r$f;,
        Lk3/r$a;,
        Lk3/r$b;,
        Lk3/r$d;,
        Lk3/r$e;,
        Lk3/r$c;,
        Lk3/r$g;,
        Lk3/r$i;,
        Lk3/r$j;,
        Lk3/r$k;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lk3/p$e;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Bundle;

.field public h:I

.field public i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lk3/p$e;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lk3/r;->f:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    iput-object v0, p0, Lk3/r;->g:Landroid/os/Bundle;

    .line 18
    iput-object p1, p0, Lk3/r;->c:Lk3/p$e;

    .line 20
    iget-object v0, p1, Lk3/p$e;->a:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Lk3/r;->a:Landroid/content/Context;

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v2, 0x1a

    .line 28
    if-lt v1, v2, :cond_26

    .line 30
    iget-object v1, p1, Lk3/p$e;->K:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Lk3/r$h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    new-instance v1, Landroid/app/Notification$Builder;

    .line 41
    iget-object v3, p1, Lk3/p$e;->a:Landroid/content/Context;

    .line 43
    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object v1, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 48
    :goto_2f
    iget-object v1, p1, Lk3/p$e;->R:Landroid/app/Notification;

    .line 50
    iget-object v3, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 52
    iget-wide v4, v1, Landroid/app/Notification;->when:J

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    move-result-object v3

    .line 58
    iget v4, v1, Landroid/app/Notification;->icon:I

    .line 60
    iget v5, v1, Landroid/app/Notification;->iconLevel:I

    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 68
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 74
    iget-object v5, p1, Lk3/p$e;->i:Landroid/widget/RemoteViews;

    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v1, Landroid/app/Notification;->vibrate:[J

    .line 82
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 85
    move-result-object v3

    .line 86
    iget v4, v1, Landroid/app/Notification;->ledARGB:I

    .line 88
    iget v5, v1, Landroid/app/Notification;->ledOnMS:I

    .line 90
    iget v6, v1, Landroid/app/Notification;->ledOffMS:I

    .line 92
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 95
    move-result-object v3

    .line 96
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 98
    const/4 v5, 0x2

    .line 99
    and-int/2addr v4, v5

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v4, :cond_69

    .line 104
    move v4, v6

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v4, v7

    .line 107
    :goto_6a
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 110
    move-result-object v3

    .line 111
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 113
    and-int/lit8 v4, v4, 0x8

    .line 115
    if-eqz v4, :cond_76

    .line 117
    move v4, v6

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v4, v7

    .line 120
    :goto_77
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 123
    move-result-object v3

    .line 124
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 126
    and-int/lit8 v4, v4, 0x10

    .line 128
    if-eqz v4, :cond_83

    .line 130
    move v4, v6

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v4, v7

    .line 133
    :goto_84
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 136
    move-result-object v3

    .line 137
    iget v4, v1, Landroid/app/Notification;->defaults:I

    .line 139
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p1, Lk3/p$e;->e:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p1, Lk3/p$e;->f:Ljava/lang/CharSequence;

    .line 151
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p1, Lk3/p$e;->k:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p1, Lk3/p$e;->g:Landroid/app/PendingIntent;

    .line 163
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 169
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 172
    move-result-object v3

    .line 173
    iget-object v4, p1, Lk3/p$e;->h:Landroid/app/PendingIntent;

    .line 175
    iget v8, v1, Landroid/app/Notification;->flags:I

    .line 177
    and-int/lit16 v8, v8, 0x80

    .line 179
    if-eqz v8, :cond_b6

    .line 181
    move v8, v6

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move v8, v7

    .line 184
    :goto_b7
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 187
    move-result-object v3

    .line 188
    iget v4, p1, Lk3/p$e;->l:I

    .line 190
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 193
    move-result-object v3

    .line 194
    iget v4, p1, Lk3/p$e;->t:I

    .line 196
    iget v8, p1, Lk3/p$e;->u:I

    .line 198
    iget-boolean v9, p1, Lk3/p$e;->v:Z

    .line 200
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 203
    iget-object v3, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 205
    iget-object v4, p1, Lk3/p$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    const/4 v8, 0x0

    .line 208
    if-nez v4, :cond_d3

    .line 210
    move-object v0, v8

    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    invoke-virtual {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 215
    move-result-object v0

    .line 216
    :goto_d7
    invoke-static {v3, v0}, Lk3/r$f;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 219
    iget-object v0, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 221
    iget-object v3, p1, Lk3/p$e;->q:Ljava/lang/CharSequence;

    .line 223
    invoke-static {v0, v3}, Lk3/r$a;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 226
    move-result-object v0

    .line 227
    iget-boolean v3, p1, Lk3/p$e;->o:Z

    .line 229
    invoke-static {v0, v3}, Lk3/r$a;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 232
    move-result-object v0

    .line 233
    iget v3, p1, Lk3/p$e;->m:I

    .line 235
    invoke-static {v0, v3}, Lk3/r$a;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 238
    iget-object v0, p1, Lk3/p$e;->p:Lk3/p$h;

    .line 240
    instance-of v3, v0, Lk3/p$f;

    .line 242
    if-eqz v3, :cond_10d

    .line 244
    check-cast v0, Lk3/p$f;

    .line 246
    invoke-virtual {v0}, Lk3/p$f;->h()Ljava/util/ArrayList;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v0

    .line 254
    :goto_fd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_123

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lk3/p$a;

    .line 266
    invoke-virtual {p0, v3}, Lk3/r;->b(Lk3/p$a;)V

    .line 269
    goto :goto_fd

    .line 270
    :cond_10d
    iget-object v0, p1, Lk3/p$e;->b:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v0

    .line 276
    :goto_113
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_123

    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lk3/p$a;

    .line 288
    invoke-virtual {p0, v3}, Lk3/r;->b(Lk3/p$a;)V

    .line 291
    goto :goto_113

    .line 292
    :cond_123
    iget-object v0, p1, Lk3/p$e;->D:Landroid/os/Bundle;

    .line 294
    if-eqz v0, :cond_12c

    .line 296
    iget-object v3, p0, Lk3/r;->g:Landroid/os/Bundle;

    .line 298
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 301
    :cond_12c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    iget-object v3, p1, Lk3/p$e;->H:Landroid/widget/RemoteViews;

    .line 305
    iput-object v3, p0, Lk3/r;->d:Landroid/widget/RemoteViews;

    .line 307
    iget-object v3, p1, Lk3/p$e;->I:Landroid/widget/RemoteViews;

    .line 309
    iput-object v3, p0, Lk3/r;->e:Landroid/widget/RemoteViews;

    .line 311
    iget-object v3, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 313
    iget-boolean v4, p1, Lk3/p$e;->n:Z

    .line 315
    invoke-static {v3, v4}, Lk3/r$b;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 318
    iget-object v3, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 320
    iget-boolean v4, p1, Lk3/p$e;->z:Z

    .line 322
    invoke-static {v3, v4}, Lk3/r$d;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 325
    iget-object v3, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 327
    iget-object v4, p1, Lk3/p$e;->w:Ljava/lang/String;

    .line 329
    invoke-static {v3, v4}, Lk3/r$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 332
    iget-object v3, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 334
    iget-object v4, p1, Lk3/p$e;->y:Ljava/lang/String;

    .line 336
    invoke-static {v3, v4}, Lk3/r$d;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 339
    iget-object v3, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 341
    iget-boolean v4, p1, Lk3/p$e;->x:Z

    .line 343
    invoke-static {v3, v4}, Lk3/r$d;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 346
    iget v3, p1, Lk3/p$e;->O:I

    .line 348
    iput v3, p0, Lk3/r;->h:I

    .line 350
    iget-object v3, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 352
    iget-object v4, p1, Lk3/p$e;->C:Ljava/lang/String;

    .line 354
    invoke-static {v3, v4}, Lk3/r$e;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 357
    iget-object v3, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 359
    iget v4, p1, Lk3/p$e;->E:I

    .line 361
    invoke-static {v3, v4}, Lk3/r$e;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 364
    iget-object v3, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 366
    iget v4, p1, Lk3/p$e;->F:I

    .line 368
    invoke-static {v3, v4}, Lk3/r$e;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 371
    iget-object v3, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 373
    iget-object v4, p1, Lk3/p$e;->G:Landroid/app/Notification;

    .line 375
    invoke-static {v3, v4}, Lk3/r$e;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 378
    iget-object v3, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 380
    iget-object v4, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 382
    iget-object v9, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 384
    invoke-static {v3, v4, v9}, Lk3/r$e;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 387
    const/16 v3, 0x1c

    .line 389
    if-ge v0, v3, :cond_193

    .line 391
    iget-object v0, p1, Lk3/p$e;->c:Ljava/util/ArrayList;

    .line 393
    invoke-static {v0}, Lk3/r;->g(Ljava/util/List;)Ljava/util/List;

    .line 396
    move-result-object v0

    .line 397
    iget-object v4, p1, Lk3/p$e;->U:Ljava/util/ArrayList;

    .line 399
    invoke-static {v0, v4}, Lk3/r;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 402
    move-result-object v0

    .line 403
    goto :goto_195

    .line 404
    :cond_193
    iget-object v0, p1, Lk3/p$e;->U:Ljava/util/ArrayList;

    .line 406
    :goto_195
    if-eqz v0, :cond_1b3

    .line 408
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_1b3

    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v0

    .line 418
    :goto_1a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_1b3

    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Ljava/lang/String;

    .line 430
    iget-object v9, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 432
    invoke-static {v9, v4}, Lk3/r$e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 435
    goto :goto_1a1

    .line 436
    :cond_1b3
    iget-object v0, p1, Lk3/p$e;->J:Landroid/widget/RemoteViews;

    .line 438
    iput-object v0, p0, Lk3/r;->i:Landroid/widget/RemoteViews;

    .line 440
    iget-object v0, p1, Lk3/p$e;->d:Ljava/util/ArrayList;

    .line 442
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 445
    move-result v0

    .line 446
    if-lez v0, :cond_20d

    .line 448
    invoke-virtual {p1}, Lk3/p$e;->c()Landroid/os/Bundle;

    .line 451
    move-result-object v0

    .line 452
    const-string v4, "android.car.EXTENSIONS"

    .line 454
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 457
    move-result-object v0

    .line 458
    if-nez v0, :cond_1d0

    .line 460
    new-instance v0, Landroid/os/Bundle;

    .line 462
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 465
    :cond_1d0
    new-instance v9, Landroid/os/Bundle;

    .line 467
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 470
    new-instance v10, Landroid/os/Bundle;

    .line 472
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 475
    move v11, v7

    .line 476
    :goto_1db
    iget-object v12, p1, Lk3/p$e;->d:Ljava/util/ArrayList;

    .line 478
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 481
    move-result v12

    .line 482
    if-ge v11, v12, :cond_1f9

    .line 484
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 487
    move-result-object v12

    .line 488
    iget-object v13, p1, Lk3/p$e;->d:Ljava/util/ArrayList;

    .line 490
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Lk3/p$a;

    .line 496
    invoke-static {v13}, Lk3/s;->a(Lk3/p$a;)Landroid/os/Bundle;

    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 503
    add-int/lit8 v11, v11, 0x1

    .line 505
    goto :goto_1db

    .line 506
    :cond_1f9
    const-string v11, "invisible_actions"

    .line 508
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 511
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 514
    invoke-virtual {p1}, Lk3/p$e;->c()Landroid/os/Bundle;

    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 521
    iget-object v0, p0, Lk3/r;->g:Landroid/os/Bundle;

    .line 523
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 526
    :cond_20d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    iget-object v4, p1, Lk3/p$e;->T:Ljava/lang/Object;

    .line 530
    if-eqz v4, :cond_218

    .line 532
    iget-object v9, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 534
    invoke-static {v9, v4}, Lk3/r$f;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 537
    :cond_218
    iget-object v4, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 539
    iget-object v9, p1, Lk3/p$e;->D:Landroid/os/Bundle;

    .line 541
    invoke-static {v4, v9}, Lk3/r$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 544
    iget-object v4, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 546
    iget-object v9, p1, Lk3/p$e;->s:[Ljava/lang/CharSequence;

    .line 548
    invoke-static {v4, v9}, Lk3/r$g;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 551
    iget-object v4, p1, Lk3/p$e;->H:Landroid/widget/RemoteViews;

    .line 553
    if-eqz v4, :cond_22f

    .line 555
    iget-object v9, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 557
    invoke-static {v9, v4}, Lk3/r$g;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 560
    :cond_22f
    iget-object v4, p1, Lk3/p$e;->I:Landroid/widget/RemoteViews;

    .line 562
    if-eqz v4, :cond_238

    .line 564
    iget-object v9, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 566
    invoke-static {v9, v4}, Lk3/r$g;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 569
    :cond_238
    iget-object v4, p1, Lk3/p$e;->J:Landroid/widget/RemoteViews;

    .line 571
    if-eqz v4, :cond_241

    .line 573
    iget-object v9, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 575
    invoke-static {v9, v4}, Lk3/r$g;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 578
    :cond_241
    if-lt v0, v2, :cond_28a

    .line 580
    iget-object v4, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 582
    iget v9, p1, Lk3/p$e;->L:I

    .line 584
    invoke-static {v4, v9}, Lk3/r$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 587
    iget-object v4, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 589
    iget-object v9, p1, Lk3/p$e;->r:Ljava/lang/CharSequence;

    .line 591
    invoke-static {v4, v9}, Lk3/r$h;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 594
    iget-object v4, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 596
    iget-object v9, p1, Lk3/p$e;->M:Ljava/lang/String;

    .line 598
    invoke-static {v4, v9}, Lk3/r$h;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 601
    iget-object v4, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 603
    iget-wide v9, p1, Lk3/p$e;->N:J

    .line 605
    invoke-static {v4, v9, v10}, Lk3/r$h;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 608
    iget-object v4, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 610
    iget v9, p1, Lk3/p$e;->O:I

    .line 612
    invoke-static {v4, v9}, Lk3/r$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 615
    iget-boolean v4, p1, Lk3/p$e;->B:Z

    .line 617
    if-eqz v4, :cond_271

    .line 619
    iget-object v4, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 621
    iget-boolean v9, p1, Lk3/p$e;->A:Z

    .line 623
    invoke-static {v4, v9}, Lk3/r$h;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 626
    :cond_271
    iget-object v4, p1, Lk3/p$e;->K:Ljava/lang/String;

    .line 628
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_28a

    .line 634
    iget-object v4, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 636
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 651
    :cond_28a
    if-lt v0, v3, :cond_2a8

    .line 653
    iget-object v0, p1, Lk3/p$e;->c:Ljava/util/ArrayList;

    .line 655
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 658
    move-result-object v0

    .line 659
    :goto_292
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_2a8

    .line 665
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lk3/w;

    .line 671
    iget-object v4, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 673
    invoke-virtual {v3}, Lk3/w;->h()Landroid/app/Person;

    .line 676
    move-result-object v3

    .line 677
    invoke-static {v4, v3}, Lk3/r$i;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 680
    goto :goto_292

    .line 681
    :cond_2a8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 683
    const/16 v3, 0x1d

    .line 685
    if-lt v0, v3, :cond_2be

    .line 687
    iget-object v3, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 689
    iget-boolean v4, p1, Lk3/p$e;->Q:Z

    .line 691
    invoke-static {v3, v4}, Lk3/r$j;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 694
    iget-object v3, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 696
    invoke-static {v8}, Lk3/p$d;->a(Lk3/p$d;)Landroid/app/Notification$BubbleMetadata;

    .line 699
    move-result-object v4

    .line 700
    invoke-static {v3, v4}, Lk3/r$j;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 703
    :cond_2be
    const/16 v3, 0x1f

    .line 705
    if-lt v0, v3, :cond_2cb

    .line 707
    iget v3, p1, Lk3/p$e;->P:I

    .line 709
    if-eqz v3, :cond_2cb

    .line 711
    iget-object v4, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 713
    invoke-static {v4, v3}, Lk3/r$k;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 716
    :cond_2cb
    iget-boolean p1, p1, Lk3/p$e;->S:Z

    .line 718
    if-eqz p1, :cond_309

    .line 720
    iget-object p1, p0, Lk3/r;->c:Lk3/p$e;

    .line 722
    iget-boolean p1, p1, Lk3/p$e;->x:Z

    .line 724
    if-eqz p1, :cond_2d8

    .line 726
    iput v5, p0, Lk3/r;->h:I

    .line 728
    goto :goto_2da

    .line 729
    :cond_2d8
    iput v6, p0, Lk3/r;->h:I

    .line 731
    :goto_2da
    iget-object p1, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 733
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 736
    iget-object p1, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 738
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 741
    iget p1, v1, Landroid/app/Notification;->defaults:I

    .line 743
    and-int/lit8 p1, p1, -0x4

    .line 745
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 747
    iget-object v1, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 749
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 752
    if-lt v0, v2, :cond_309

    .line 754
    iget-object p1, p0, Lk3/r;->c:Lk3/p$e;

    .line 756
    iget-object p1, p1, Lk3/p$e;->w:Ljava/lang/String;

    .line 758
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 761
    move-result p1

    .line 762
    if-eqz p1, :cond_302

    .line 764
    iget-object p1, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 766
    const-string v0, "silent"

    .line 768
    invoke-static {p1, v0}, Lk3/r$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 771
    :cond_302
    iget-object p1, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 773
    iget v0, p0, Lk3/r;->h:I

    .line 775
    invoke-static {p1, v0}, Lk3/r$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 778
    :cond_309
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Landroidx/collection/b;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/b;-><init>(I)V

    .line 21
    invoke-virtual {v0, p0}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v0, p1}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk3/w;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lk3/w;

    .line 30
    invoke-virtual {v1}, Lk3/w;->g()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_11

    .line 38
    :cond_25
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 3
    return-object v0
.end method

.method public final b(Lk3/p$a;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lk3/p$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->u()Landroid/graphics/drawable/Icon;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p1}, Lk3/p$a;->h()Ljava/lang/CharSequence;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lk3/p$a;->a()Landroid/app/PendingIntent;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lk3/r$f;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lk3/p$a;->e()[Lk3/y;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_32

    .line 31
    invoke-virtual {p1}, Lk3/p$a;->e()[Lk3/y;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lk3/y;->b([Lk3/y;)[Landroid/app/RemoteInput;

    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_28
    if-ge v3, v2, :cond_32

    .line 43
    aget-object v4, v1, v3

    .line 45
    invoke-static {v0, v4}, Lk3/r$d;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_28

    .line 51
    :cond_32
    invoke-virtual {p1}, Lk3/p$a;->c()Landroid/os/Bundle;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_42

    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 59
    invoke-virtual {p1}, Lk3/p$a;->c()Landroid/os/Bundle;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    new-instance v1, Landroid/os/Bundle;

    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    :goto_47
    const-string v2, "android.support.allowGeneratedReplies"

    .line 74
    invoke-virtual {p1}, Lk3/p$a;->b()Z

    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    invoke-virtual {p1}, Lk3/p$a;->b()Z

    .line 86
    move-result v3

    .line 87
    invoke-static {v0, v3}, Lk3/r$g;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 90
    const-string v3, "android.support.action.semanticAction"

    .line 92
    invoke-virtual {p1}, Lk3/p$a;->f()I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const/16 v3, 0x1c

    .line 101
    if-lt v2, v3, :cond_6d

    .line 103
    invoke-virtual {p1}, Lk3/p$a;->f()I

    .line 106
    move-result v3

    .line 107
    invoke-static {v0, v3}, Lk3/r$i;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 110
    :cond_6d
    const/16 v3, 0x1d

    .line 112
    if-lt v2, v3, :cond_78

    .line 114
    invoke-virtual {p1}, Lk3/p$a;->j()Z

    .line 117
    move-result v3

    .line 118
    invoke-static {v0, v3}, Lk3/r$j;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 121
    :cond_78
    const/16 v3, 0x1f

    .line 123
    if-lt v2, v3, :cond_83

    .line 125
    invoke-virtual {p1}, Lk3/p$a;->i()Z

    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2}, Lk3/r$k;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 132
    :cond_83
    const-string v2, "android.support.action.showsUserInterface"

    .line 134
    invoke-virtual {p1}, Lk3/p$a;->g()Z

    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    invoke-static {v0, v1}, Lk3/r$d;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 144
    iget-object p1, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 146
    invoke-static {v0}, Lk3/r$d;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Lk3/r$d;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 153
    return-void
.end method

.method public c()Landroid/app/Notification;
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/r;->c:Lk3/p$e;

    .line 3
    iget-object v0, v0, Lk3/p$e;->p:Lk3/p$h;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p0}, Lk3/p$h;->b(Lk3/o;)V

    .line 10
    :cond_9
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0, p0}, Lk3/p$h;->e(Lk3/o;)Landroid/widget/RemoteViews;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Lk3/r;->d()Landroid/app/Notification;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object v1, p0, Lk3/r;->c:Lk3/p$e;

    .line 29
    iget-object v1, v1, Lk3/p$e;->H:Landroid/widget/RemoteViews;

    .line 31
    if-eqz v1, :cond_22

    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 35
    :cond_22
    :goto_22
    if-eqz v0, :cond_2c

    .line 37
    invoke-virtual {v0, p0}, Lk3/p$h;->d(Lk3/o;)Landroid/widget/RemoteViews;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 45
    :cond_2c
    if-eqz v0, :cond_3a

    .line 47
    iget-object v1, p0, Lk3/r;->c:Lk3/p$e;

    .line 49
    iget-object v1, v1, Lk3/p$e;->p:Lk3/p$h;

    .line 51
    invoke-virtual {v1, p0}, Lk3/p$h;->f(Lk3/o;)Landroid/widget/RemoteViews;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3a

    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 59
    :cond_3a
    if-eqz v0, :cond_45

    .line 61
    invoke-static {v2}, Lk3/p;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_45

    .line 67
    invoke-virtual {v0, v1}, Lk3/p$h;->a(Landroid/os/Bundle;)V

    .line 70
    :cond_45
    return-object v2
.end method

.method public d()Landroid/app/Notification;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 9
    invoke-static {v0}, Lk3/r$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lk3/r;->b:Landroid/app/Notification$Builder;

    .line 16
    invoke-static {v0}, Lk3/r$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lk3/r;->h:I

    .line 22
    if-eqz v1, :cond_3f

    .line 24
    invoke-static {v0}, Lk3/r$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 32
    and-int/lit16 v1, v1, 0x200

    .line 34
    if-eqz v1, :cond_2b

    .line 36
    iget v1, p0, Lk3/r;->h:I

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_2b

    .line 41
    invoke-virtual {p0, v0}, Lk3/r;->h(Landroid/app/Notification;)V

    .line 44
    :cond_2b
    invoke-static {v0}, Lk3/r$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3f

    .line 50
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 52
    and-int/lit16 v1, v1, 0x200

    .line 54
    if-nez v1, :cond_3f

    .line 56
    iget v1, p0, Lk3/r;->h:I

    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v1, v2, :cond_3f

    .line 61
    invoke-virtual {p0, v0}, Lk3/r;->h(Landroid/app/Notification;)V

    .line 64
    :cond_3f
    return-object v0
.end method

.method public f()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/r;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/app/Notification;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 12
    return-void
.end method
