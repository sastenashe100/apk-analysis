# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/s;
.super Lcom/clevertap/android/sdk/inapp/g;
.source "CTInAppNativeHalfInterstitialFragment.java"


# instance fields
.field public p1:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/g;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic g3(Lcom/clevertap/android/sdk/inapp/s;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/s;->p1:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method


# virtual methods
.method public h3(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lu8/h0;->D(Landroid/content/Context;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->S()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/e;->V2()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_26

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 23
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/s;->h3(Landroid/content/Context;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    :cond_26
    sget v0, Lu8/h1;->s:I

    .line 41
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    move-result-object p2

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    sget v0, Lu8/h1;->d:I

    .line 48
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    move-result-object p2

    .line 52
    :goto_33
    sget v0, Lu8/g1;->a0:I

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/FrameLayout;

    .line 60
    const v2, 0x30a68

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 69
    sget v3, Lu8/g1;->H:I

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 77
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/s;->p1:Landroid/widget/RelativeLayout;

    .line 79
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 81
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    iget v3, p0, Lcom/clevertap/android/sdk/inapp/d;->Z:I

    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eq v3, v5, :cond_73

    .line 98
    if-eq v3, v4, :cond_64

    .line 100
    goto :goto_81

    .line 101
    :cond_64
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/s;->p1:Landroid/widget/RelativeLayout;

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    move-result-object p1

    .line 107
    new-instance v3, Lcom/clevertap/android/sdk/inapp/s$b;

    .line 109
    invoke-direct {v3, p0, v0, v2}, Lcom/clevertap/android/sdk/inapp/s$b;-><init>(Lcom/clevertap/android/sdk/inapp/s;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 112
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115
    goto :goto_81

    .line 116
    :cond_73
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/s;->p1:Landroid/widget/RelativeLayout;

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 121
    move-result-object v3

    .line 122
    new-instance v6, Lcom/clevertap/android/sdk/inapp/s$a;

    .line 124
    invoke-direct {v6, p0, p1, v2}, Lcom/clevertap/android/sdk/inapp/s$a;-><init>(Lcom/clevertap/android/sdk/inapp/s;Landroid/view/LayoutInflater;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 127
    invoke-virtual {v3, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    :goto_81
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 132
    iget v3, p0, Lcom/clevertap/android/sdk/inapp/d;->Z:I

    .line 134
    invoke-virtual {p1, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_a6

    .line 140
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/d;->S2()Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v3, p1}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a6

    .line 154
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/s;->p1:Landroid/widget/RelativeLayout;

    .line 156
    sget v6, Lu8/g1;->a:I

    .line 158
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/widget/ImageView;

    .line 164
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    :cond_a6
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/s;->p1:Landroid/widget/RelativeLayout;

    .line 169
    sget v3, Lu8/g1;->F:I

    .line 171
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/LinearLayout;

    .line 177
    sget v3, Lu8/g1;->B:I

    .line 179
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/widget/Button;

    .line 185
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    sget v6, Lu8/g1;->C:I

    .line 190
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/Button;

    .line 196
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/s;->p1:Landroid/widget/RelativeLayout;

    .line 201
    sget v7, Lu8/g1;->I:I

    .line 203
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Landroid/widget/TextView;

    .line 209
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 211
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y()Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 220
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A()Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 227
    move-result v7

    .line 228
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/s;->p1:Landroid/widget/RelativeLayout;

    .line 233
    sget v7, Lu8/g1;->G:I

    .line 235
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Landroid/widget/TextView;

    .line 241
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 243
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t()Ljava/lang/String;

    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 252
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u()Ljava/lang/String;

    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 259
    move-result v7

    .line 260
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 265
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/util/ArrayList;

    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v7

    .line 273
    const/16 v8, 0x8

    .line 275
    if-ne v7, v5, :cond_12c

    .line 277
    iget p3, p0, Lcom/clevertap/android/sdk/inapp/d;->Z:I

    .line 279
    if-ne p3, v4, :cond_11c

    .line 281
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 284
    goto :goto_122

    .line 285
    :cond_11c
    if-ne p3, v5, :cond_122

    .line 287
    const/4 p3, 0x4

    .line 288
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    :cond_122
    :goto_122
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object p3

    .line 295
    check-cast p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 297
    invoke-virtual {p0, p1, p3, v1}, Lcom/clevertap/android/sdk/inapp/g;->f3(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 300
    goto :goto_14e

    .line 301
    :cond_12c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_14e

    .line 307
    move p1, v1

    .line 308
    :goto_133
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v3

    .line 312
    if-ge p1, v3, :cond_14e

    .line 314
    if-lt p1, v4, :cond_13c

    .line 316
    goto :goto_14b

    .line 317
    :cond_13c
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 323
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Landroid/widget/Button;

    .line 329
    invoke-virtual {p0, v5, v3, p1}, Lcom/clevertap/android/sdk/inapp/g;->f3(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 332
    :goto_14b
    add-int/lit8 p1, p1, 0x1

    .line 334
    goto :goto_133

    .line 335
    :cond_14e
    :goto_14e
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 337
    const/high16 p3, -0x45000000  # -0.001953125f

    .line 339
    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 342
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    new-instance p1, Lcom/clevertap/android/sdk/inapp/s$c;

    .line 347
    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/inapp/s$c;-><init>(Lcom/clevertap/android/sdk/inapp/s;)V

    .line 350
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 355
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J()Z

    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_16c

    .line 361
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 364
    goto :goto_16f

    .line 365
    :cond_16c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :goto_16f
    return-object p2
.end method
