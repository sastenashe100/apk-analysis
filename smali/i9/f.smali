# classes3.dex

.class public Li9/f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CTInboxBaseMessageViewHolder.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

.field public l:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public m:Landroid/widget/ImageView;

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inbox/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public final p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    sget v0, Lu8/g1;->z0:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    iput-object p1, p0, Li9/f;->p:Landroid/widget/ImageView;

    .line 14
    return-void
.end method

.method public static synthetic g(Li9/f;Lcom/google/android/exoplayer2/ExoPlayer;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Li9/f;->p(Lcom/google/android/exoplayer2/ExoPlayer;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public h(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Li9/f;->o:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Li9/f;->l()Landroid/widget/FrameLayout;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    const/16 v2, 0x8

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v3, p0, Li9/f;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v4

    .line 32
    sget v5, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->q:I

    .line 34
    const/4 v6, 0x2

    .line 35
    const-string v7, "l"

    .line 37
    if-ne v5, v6, :cond_50

    .line 39
    iget-object v3, p0, Li9/f;->l:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 41
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_48

    .line 51
    iget-object v3, p0, Li9/f;->e:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    const v5, 0x3fe147ae  # 1.76f

    .line 61
    mul-float/2addr v3, v5

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result v3

    .line 66
    iget-object v5, p0, Li9/f;->e:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    move-result v5

    .line 72
    goto :goto_6a

    .line 73
    :cond_48
    iget-object v3, p0, Li9/f;->f:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    move-result v3

    .line 79
    :cond_4e
    move v5, v3

    .line 80
    goto :goto_6a

    .line 81
    :cond_50
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    move-result-object v3

    .line 85
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    iget-object v5, p0, Li9/f;->l:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 89
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4e

    .line 99
    int-to-float v5, v3

    .line 100
    const/high16 v6, 0x3f100000  # 0.5625f

    .line 102
    mul-float/2addr v5, v6

    .line 103
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 106
    move-result v5

    .line 107
    :goto_6a
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    invoke-direct {v6, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    iget-object v3, p0, Li9/f;->l:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 120
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    iget-object v3, p0, Li9/f;->h:Landroid/widget/FrameLayout;

    .line 133
    if-eqz v3, :cond_89

    .line 135
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_89
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayer;

    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v3, :cond_97

    .line 147
    invoke-interface {v3}, Lcom/google/android/exoplayer2/ExoPlayer;->getVolume()F

    .line 150
    move-result v6

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v6, v5

    .line 153
    :goto_98
    iget-object v7, p0, Li9/f;->k:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 155
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->y()Z

    .line 158
    move-result v7

    .line 159
    const/4 v8, 0x1

    .line 160
    if-eqz v7, :cond_110

    .line 162
    new-instance v7, Landroid/widget/ImageView;

    .line 164
    iget-object v9, p0, Li9/f;->a:Landroid/content/Context;

    .line 166
    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 169
    iput-object v7, p0, Li9/f;->m:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    cmpl-float v2, v6, v5

    .line 176
    const/4 v5, 0x0

    .line 177
    if-lez v2, :cond_c4

    .line 179
    iget-object v2, p0, Li9/f;->m:Landroid/widget/ImageView;

    .line 181
    iget-object v7, p0, Li9/f;->a:Landroid/content/Context;

    .line 183
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v7

    .line 187
    sget v9, Lu8/f1;->g:I

    .line 189
    invoke-static {v7, v9, v5}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    goto :goto_d5

    .line 197
    :cond_c4
    iget-object v2, p0, Li9/f;->m:Landroid/widget/ImageView;

    .line 199
    iget-object v7, p0, Li9/f;->a:Landroid/content/Context;

    .line 201
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v7

    .line 205
    sget v9, Lu8/f1;->f:I

    .line 207
    invoke-static {v7, v9, v5}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    :goto_d5
    const/high16 v2, 0x41f00000  # 30.0f

    .line 216
    invoke-static {v8, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 219
    move-result v5

    .line 220
    float-to-int v5, v5

    .line 221
    invoke-static {v8, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 224
    move-result v2

    .line 225
    float-to-int v2, v2

    .line 226
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    invoke-direct {v7, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 231
    const/high16 v2, 0x40800000  # 4.0f

    .line 233
    invoke-static {v8, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 236
    move-result v2

    .line 237
    float-to-int v2, v2

    .line 238
    const/high16 v5, 0x40000000  # 2.0f

    .line 240
    invoke-static {v8, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 243
    move-result v4

    .line 244
    float-to-int v4, v4

    .line 245
    invoke-virtual {v7, v1, v2, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 248
    const v2, 0x800005

    .line 251
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 253
    iget-object v2, p0, Li9/f;->m:Landroid/widget/ImageView;

    .line 255
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object v2, p0, Li9/f;->m:Landroid/widget/ImageView;

    .line 260
    new-instance v4, Li9/e;

    .line 262
    invoke-direct {v4, p0, v3}, Li9/e;-><init>(Li9/f;Lcom/google/android/exoplayer2/ExoPlayer;)V

    .line 265
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v2, p0, Li9/f;->m:Landroid/widget/ImageView;

    .line 270
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    :cond_110
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestFocus()Z

    .line 276
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setShowBuffering(I)V

    .line 279
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    .line 281
    iget-object v2, p0, Li9/f;->a:Landroid/content/Context;

    .line 283
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 289
    move-result-object v0

    .line 290
    iget-object v2, p0, Li9/f;->a:Landroid/content/Context;

    .line 292
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    move-result-object v4

    .line 296
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    iget-object v5, p0, Li9/f;->k:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 302
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem;

    .line 309
    move-result-object v7

    .line 310
    new-instance v9, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 312
    invoke-direct {v9}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 315
    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 322
    move-result-object v0

    .line 323
    new-instance v4, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    .line 325
    invoke-direct {v4, v2, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 328
    if-eqz v5, :cond_17c

    .line 330
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 332
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 335
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 338
    move-result-object v0

    .line 339
    if-eqz v3, :cond_17c

    .line 341
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 344
    invoke-interface {v3}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    .line 347
    iget-object v0, p0, Li9/f;->k:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 349
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->u()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_16e

    .line 355
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->showController()V

    .line 358
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 361
    const/high16 p1, 0x3f800000  # 1.0f

    .line 363
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    .line 366
    goto :goto_17c

    .line 367
    :cond_16e
    iget-object p1, p0, Li9/f;->k:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 369
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->y()Z

    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_17c

    .line 375
    invoke-interface {v3, v8}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 378
    invoke-interface {v3, v6}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    .line 381
    :cond_17c
    :goto_17c
    return v8
.end method

.method public i(J)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    sub-long/2addr v0, p1

    .line 9
    const-wide/16 v4, 0x3c

    .line 11
    cmp-long v6, v0, v4

    .line 13
    if-gez v6, :cond_11

    .line 15
    const-string p1, "Just Now"

    .line 17
    return-object p1

    .line 18
    :cond_11
    const-wide/16 v7, 0xdd4

    .line 20
    if-lez v6, :cond_2c

    .line 22
    cmp-long v6, v0, v7

    .line 24
    if-gez v6, :cond_2c

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    div-long/2addr v0, v4

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, " mins ago"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    cmp-long v4, v0, v7

    .line 47
    if-lez v4, :cond_5e

    .line 49
    const-wide/32 v4, 0x13e0c

    .line 52
    cmp-long v4, v0, v4

    .line 54
    if-gez v4, :cond_5e

    .line 56
    const-wide/16 p1, 0xe10

    .line 58
    div-long/2addr v0, p1

    .line 59
    const-wide/16 p1, 0x1

    .line 61
    cmp-long p1, v0, p1

    .line 63
    if-lez p1, :cond_52

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string p2, " hours ago"

    .line 75
    :goto_4a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string p2, " hour ago"

    .line 93
    goto :goto_4a

    .line 94
    :goto_5d
    return-object p1

    .line 95
    :cond_5e
    const-wide/32 v4, 0x15180

    .line 98
    cmp-long v4, v0, v4

    .line 100
    if-lez v4, :cond_6f

    .line 102
    const-wide/32 v4, 0x2a300

    .line 105
    cmp-long v0, v0, v4

    .line 107
    if-gez v0, :cond_6f

    .line 109
    const-string p1, "Yesterday"

    .line 111
    return-object p1

    .line 112
    :cond_6f
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 114
    const-string v1, "dd MMM"

    .line 116
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v1, Ljava/util/Date;

    .line 121
    mul-long/2addr p1, v2

    .line 122
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 125
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public j(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Li9/f;->a:Landroid/content/Context;

    .line 7
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p3, p0, Li9/f;->n:Ljava/lang/ref/WeakReference;

    .line 14
    iput-object p1, p0, Li9/f;->l:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 16
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 27
    iput-object p1, p0, Li9/f;->k:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 29
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->u()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2a

    .line 35
    iget-object p1, p0, Li9/f;->k:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 37
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->y()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    :cond_2a
    const/4 p2, 0x1

    .line 44
    :cond_2b
    iput-boolean p2, p0, Li9/f;->o:Z

    .line 46
    return-void
.end method

.method public k()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Li9/f;->d:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public m()Lcom/clevertap/android/sdk/inbox/a;
    .registers 2

    .line 1
    iget-object v0, p0, Li9/f;->n:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/inbox/a;

    .line 9
    return-object v0
.end method

.method public n(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    const/high16 v3, 0x40400000  # 3.0f

    .line 12
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    invoke-direct {p1, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 32
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-void
.end method

.method public o(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    const/high16 v1, 0x40c00000  # 6.0f

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    invoke-direct {p1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 35
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    return-void
.end method

.method public final synthetic p(Lcom/google/android/exoplayer2/ExoPlayer;Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getVolume()F

    .line 7
    move-result v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, p2

    .line 10
    :goto_9
    cmpl-float v0, v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_23

    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    .line 18
    iget-object p1, p0, Li9/f;->m:Landroid/widget/ImageView;

    .line 20
    iget-object p2, p0, Li9/f;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p2

    .line 26
    sget v0, Lu8/f1;->f:I

    .line 28
    invoke-static {p2, v0, v1}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    if-nez v0, :cond_3d

    .line 38
    if-eqz p1, :cond_2c

    .line 40
    const/high16 p2, 0x3f800000  # 1.0f

    .line 42
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    .line 45
    :cond_2c
    iget-object p1, p0, Li9/f;->m:Landroid/widget/ImageView;

    .line 47
    iget-object p2, p0, Li9/f;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p2

    .line 53
    sget v0, Lu8/f1;->g:I

    .line 55
    invoke-static {p2, v0, v1}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public q(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V
    .registers 6

    .line 1
    new-instance v0, Li9/f$a;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Li9/f$a;-><init>(Li9/f;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 11
    const-wide/16 v1, 0x7d0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li9/f;->o:Z

    .line 3
    return v0
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Li9/f;->h:Landroid/widget/FrameLayout;

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_9
    iget-object v0, p0, Li9/f;->m:Landroid/widget/ImageView;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_10
    invoke-virtual {p0}, Li9/f;->l()Landroid/widget/FrameLayout;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    :cond_19
    return-void
.end method

.method public t([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p2, :cond_3d

    .line 5
    new-instance v2, Landroid/widget/ImageView;

    .line 7
    invoke-direct {v2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    aput-object v2, p1, v1

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v3

    .line 21
    sget v4, Lu8/f1;->e:I

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v3, v4, v5}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    const/4 v3, -0x2

    .line 34
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    const/16 v3, 0x8

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    const/16 v3, 0x11

    .line 46
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    move-result v3

    .line 52
    if-ge v3, p2, :cond_3a

    .line 54
    aget-object v3, p1, v1

    .line 56
    invoke-virtual {p4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3d
    return-void
.end method

.method public u()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li9/f;->k:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->y()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
