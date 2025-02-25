# classes8.dex

.class public Lindwin/c3/shareapp/WebViewActivity;
.super Lindwin/c3/shareapp/g;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/WebViewActivity$c;,
        Lindwin/c3/shareapp/WebViewActivity$d;
    }
.end annotation


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:J

.field public n:Landroid/webkit/WebView;

.field public o:Lcom/airbnb/lottie/LottieAnimationView;

.field public p:Lindwin/c3/shareapp/utils/k;

.field public q:Lindwin/c3/shareapp/WebViewViewModel;

.field public r:Lindwin/c3/shareapp/u;

.field public s:Lcom/slice/android/medialoader/imageuploader/DMSRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/g;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->q:Lindwin/c3/shareapp/WebViewViewModel;

    .line 7
    new-instance v0, Lindwin/c3/shareapp/u;

    .line 9
    invoke-direct {v0}, Lindwin/c3/shareapp/u;-><init>()V

    .line 12
    iput-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 14
    return-void
.end method

.method public static synthetic H(Lindwin/c3/shareapp/WebViewActivity;Lindwin/c3/shareapp/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/WebViewActivity;->N(Lindwin/c3/shareapp/u;)V

    .line 4
    return-void
.end method

.method public static synthetic I(Lindwin/c3/shareapp/WebViewActivity;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method public static synthetic J(Lindwin/c3/shareapp/WebViewActivity;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/WebViewActivity;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    return-object p0
.end method

.method public static M(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lindwin/c3/shareapp/WebViewActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "absoluteUrl"

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "className"

    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
.end method

.method public static O(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lindwin/c3/shareapp/WebViewActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "absoluteUrl"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p1, "className"

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    return-void
.end method

.method public static Q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lindwin/c3/shareapp/WebViewActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "absoluteUrl"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p1, "className"

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
.end method

.method private S()V
    .registers 9

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f060519

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->k:Landroid/widget/TextView;

    .line 35
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 37
    invoke-virtual {v1}, Lindwin/c3/shareapp/u;->b()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->l:Landroid/widget/ImageView;

    .line 46
    new-instance v1, Lindwin/c3/shareapp/WebViewActivity$a;

    .line 48
    invoke-direct {v1, p0}, Lindwin/c3/shareapp/WebViewActivity$a;-><init>(Lindwin/c3/shareapp/WebViewActivity;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v0, Lindwin/c3/shareapp/utils/k;

    .line 56
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 58
    invoke-virtual {v1}, Lindwin/c3/shareapp/u;->i()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 64
    invoke-virtual {v1}, Lindwin/c3/shareapp/u;->g()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 70
    iget-object v7, p0, Lindwin/c3/shareapp/WebViewActivity;->s:Lcom/slice/android/medialoader/imageuploader/DMSRepository;

    .line 72
    move-object v2, v0

    .line 73
    move-object v3, p0

    .line 74
    invoke-direct/range {v2 .. v7}, Lindwin/c3/shareapp/utils/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Lcom/slice/android/medialoader/imageuploader/DMSRepository;)V

    .line 77
    iput-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->p:Lindwin/c3/shareapp/utils/k;

    .line 79
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 81
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    iget-object v2, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 92
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, " "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ln/c;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v2

    .line 112
    const v3, 0x7f150181

    .line 115
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 131
    invoke-virtual {v0}, Lindwin/c3/shareapp/u;->a()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_18d

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v1, "Loading:"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 153
    invoke-virtual {v1}, Lindwin/c3/shareapp/u;->a()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    const-string v1, "MeshWebView"

    .line 166
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 171
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 179
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 181
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 188
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 190
    invoke-virtual {v0}, Lindwin/c3/shareapp/u;->a()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    const-string v2, "slicepay.in"

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_e4

    .line 202
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 204
    invoke-virtual {v0}, Lindwin/c3/shareapp/u;->a()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    const-string v2, "sliceit.com"

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d8

    .line 216
    goto :goto_e4

    .line 217
    :cond_d8
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 219
    new-instance v1, Lindwin/c3/shareapp/WebViewActivity$d;

    .line 221
    invoke-direct {v1, p0}, Lindwin/c3/shareapp/WebViewActivity$d;-><init>(Lindwin/c3/shareapp/WebViewActivity;)V

    .line 224
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 227
    goto/16 :goto_17d

    .line 229
    :cond_e4
    :goto_e4
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 235
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_125

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    const-string v3, "&sessionKey="

    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    const-string v3, "MeshSession"

    .line 268
    const-string v4, "User Identified..."

    .line 270
    invoke-static {v3, v4}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v3, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 275
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 278
    iget-object v2, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 280
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 283
    move-result-object v2

    .line 284
    const/4 v3, 0x2

    .line 285
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 288
    iget-object v2, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 290
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 293
    goto :goto_127

    .line 294
    :cond_125
    const-string v0, ""

    .line 296
    :goto_127
    iget-object v2, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 298
    invoke-virtual {v2}, Lindwin/c3/shareapp/u;->h()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_161

    .line 308
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_161

    .line 314
    iget-object v2, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    iget-object v4, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 323
    invoke-virtual {v4}, Lindwin/c3/shareapp/u;->a()Ljava/lang/String;

    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v4, "?m=no&userid="

    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    iget-object v4, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 337
    invoke-virtual {v4}, Lindwin/c3/shareapp/u;->h()Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, Lindwin/c3/shareapp/u;->j(Ljava/lang/String;)V

    .line 354
    :cond_161
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 356
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 363
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 365
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 372
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 374
    new-instance v1, Lindwin/c3/shareapp/WebViewActivity$c;

    .line 376
    invoke-direct {v1, p0}, Lindwin/c3/shareapp/WebViewActivity$c;-><init>(Lindwin/c3/shareapp/WebViewActivity;)V

    .line 379
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 382
    :goto_17d
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 384
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 386
    invoke-virtual {v1}, Lindwin/c3/shareapp/u;->a()Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p0, v1}, Lindwin/c3/shareapp/WebViewActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 397
    goto :goto_1ae

    .line 398
    :cond_18d
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 400
    invoke-virtual {v0}, Lindwin/c3/shareapp/u;->d()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_1ab

    .line 406
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 408
    invoke-virtual {v0}, Lindwin/c3/shareapp/u;->d()Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1ab

    .line 418
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 420
    invoke-virtual {v0}, Lindwin/c3/shareapp/u;->d()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/WebViewActivity;->R(Ljava/lang/String;)V

    .line 427
    goto :goto_1ae

    .line 428
    :cond_1ab
    invoke-virtual {p0}, Lindwin/c3/shareapp/WebViewActivity;->L()V

    .line 431
    :goto_1ae
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/WebViewActivity;->T()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    :try_start_6
    const-string v0, "\\?"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object p1, v0, v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_10

    .line 16
    goto :goto_2b

    .line 17
    :catch_10
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "getUrl: exception : "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "MeshWebView"

    .line 41
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2b
    :goto_2b
    return-object p1
.end method

.method public L()V
    .registers 7

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_27

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "&sessionKey="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "MeshSession"

    .line 34
    const-string v2, "User Identified..."

    .line 36
    invoke-static {v1, v2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v0, ""

    .line 42
    :goto_29
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 48
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 50
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    move-result-object v1

    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 58
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 60
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 70
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 77
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 79
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 86
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 88
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 95
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 97
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 104
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 111
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 113
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 116
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 118
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 125
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 127
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 134
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 147
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 154
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 156
    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 159
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 161
    invoke-virtual {v1}, Lindwin/c3/shareapp/u;->h()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 168
    move-result v1

    .line 169
    const-string v2, "https://sliceit.com"

    .line 171
    if-eqz v1, :cond_d9

    .line 173
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_d9

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v2, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 189
    invoke-virtual {v2}, Lindwin/c3/shareapp/u;->f()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v2, "?m=no&userid="

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v2, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 203
    invoke-virtual {v2}, Lindwin/c3/shareapp/u;->h()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_f3

    .line 218
    :cond_d9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 228
    invoke-virtual {v1}, Lindwin/c3/shareapp/u;->f()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, "?m=no"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    :goto_f3
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 246
    invoke-virtual {v1}, Lindwin/c3/shareapp/u;->c()Landroid/net/Uri;

    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_142

    .line 252
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 254
    invoke-virtual {v1}, Lindwin/c3/shareapp/u;->c()Landroid/net/Uri;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 265
    move-result v2

    .line 266
    if-lez v2, :cond_142

    .line 268
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v1

    .line 272
    :catch_10f
    :goto_10f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_142

    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/String;

    .line 284
    :try_start_11b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v4, "&"

    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v4, "="

    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget-object v4, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 307
    invoke-virtual {v4}, Lindwin/c3/shareapp/u;->c()Landroid/net/Uri;

    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_141} :catch_10f

    .line 322
    goto :goto_10f

    .line 323
    :cond_142
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 325
    new-instance v2, Lindwin/c3/shareapp/WebViewActivity$c;

    .line 327
    invoke-direct {v2, p0}, Lindwin/c3/shareapp/WebViewActivity$c;-><init>(Lindwin/c3/shareapp/WebViewActivity;)V

    .line 330
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 333
    iget-object v1, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 335
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/WebViewActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 344
    new-instance v1, Lindwin/c3/shareapp/WebViewActivity$b;

    .line 346
    invoke-direct {v1, p0}, Lindwin/c3/shareapp/WebViewActivity$b;-><init>(Lindwin/c3/shareapp/WebViewActivity;)V

    .line 349
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 352
    return-void
.end method

.method public final synthetic N(Lindwin/c3/shareapp/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 3
    invoke-direct {p0}, Lindwin/c3/shareapp/WebViewActivity;->S()V

    .line 6
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .registers 5

    .line 1
    const v0, 0x7f0b07cc

    .line 4
    invoke-virtual {p0, v0}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/FrameLayout;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->q()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ltd0/a;->N2(Ljava/lang/String;)Ltd0/a;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "slicepayWebFragment"

    .line 44
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/m0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->o()Landroidx/fragment/app/m0;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->j()I

    .line 55
    return-void
.end method

.method public final T()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/u;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 17
    invoke-virtual {v0}, Lindwin/c3/shareapp/u;->b()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "How it works"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_54

    .line 29
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 31
    invoke-virtual {v0}, Lindwin/c3/shareapp/u;->b()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "slice Offers"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_54

    .line 43
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 45
    invoke-virtual {v0}, Lindwin/c3/shareapp/u;->b()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "Safety and Security"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_54

    .line 57
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 59
    invoke-virtual {v0}, Lindwin/c3/shareapp/u;->b()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v2, "About Us"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_54

    .line 71
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 73
    invoke-virtual {v0}, Lindwin/c3/shareapp/u;->b()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v2, "Internships"

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_55

    .line 85
    :cond_54
    const/4 v1, 0x1

    .line 86
    :cond_55
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->p:Lindwin/c3/shareapp/utils/k;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lindwin/c3/shareapp/utils/k;->e(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/u;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->A(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_48

    .line 13
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 23
    invoke-virtual {v0}, Lindwin/c3/shareapp/u;->e()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Home"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->r:Lindwin/c3/shareapp/u;

    .line 47
    invoke-virtual {v0}, Lindwin/c3/shareapp/u;->e()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "orders"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    goto :goto_5d

    .line 60
    :cond_3b
    invoke-static {p0}, Lcom/slice/android/main/sync/b;->c(Landroid/app/Activity;)Landroid/content/Intent;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5d

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    goto :goto_5d

    .line 73
    :cond_48
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 75
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_56

    .line 81
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 83
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e0060

    .line 7
    invoke-virtual {p0, p1}, Ln/c;->setContentView(I)V

    .line 10
    new-instance p1, Landroidx/lifecycle/b1;

    .line 12
    invoke-direct {p1, p0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;)V

    .line 15
    const-class v0, Lindwin/c3/shareapp/WebViewViewModel;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lindwin/c3/shareapp/WebViewViewModel;

    .line 23
    iput-object p1, p0, Lindwin/c3/shareapp/WebViewActivity;->q:Lindwin/c3/shareapp/WebViewViewModel;

    .line 25
    const p1, 0x7f0b0d88

    .line 28
    invoke-virtual {p0, p1}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    iput-object p1, p0, Lindwin/c3/shareapp/WebViewActivity;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    const p1, 0x7f0b01fb

    .line 39
    invoke-virtual {p0, p1}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 45
    iput-object p1, p0, Lindwin/c3/shareapp/WebViewActivity;->k:Landroid/widget/TextView;

    .line 47
    const p1, 0x7f0b0874

    .line 50
    invoke-virtual {p0, p1}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    const p1, 0x7f0b150c

    .line 63
    invoke-virtual {p0, p1}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/webkit/WebView;

    .line 69
    iput-object p1, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 71
    const p1, 0x7f0b02a2

    .line 74
    invoke-virtual {p0, p1}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    iput-object p1, p0, Lindwin/c3/shareapp/WebViewActivity;->l:Landroid/widget/ImageView;

    .line 82
    iget-object p1, p0, Lindwin/c3/shareapp/WebViewActivity;->q:Lindwin/c3/shareapp/WebViewViewModel;

    .line 84
    invoke-virtual {p1}, Lindwin/c3/shareapp/WebViewViewModel;->t()Landroidx/lifecycle/b0;

    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lindwin/c3/shareapp/q;

    .line 90
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/q;-><init>(Lindwin/c3/shareapp/WebViewActivity;)V

    .line 93
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 96
    iget-object p1, p0, Lindwin/c3/shareapp/WebViewActivity;->q:Lindwin/c3/shareapp/WebViewViewModel;

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Lindwin/c3/shareapp/WebViewViewModel;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    .line 9
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 4
    iget-object v0, p0, Lindwin/c3/shareapp/WebViewActivity;->n:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    return-void
.end method
