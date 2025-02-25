# classes3.dex

.class public abstract Lcom/clevertap/android/sdk/inapp/f;
.super Lcom/clevertap/android/sdk/inapp/e;
.source "CTInAppBaseFullHtmlFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/f$b;
    }
.end annotation


# instance fields
.field public p1:Lcom/clevertap/android/sdk/inapp/z;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final e3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 1
    :try_start_0
    sget v0, Lu8/h1;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    sget p2, Lu8/g1;->d0:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    const/16 v2, 0xd

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/f;->g3(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 30
    new-instance v2, Lcom/clevertap/android/sdk/inapp/z;

    .line 32
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/d;->Y:Landroid/content/Context;

    .line 34
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 36
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getWidth()I

    .line 39
    move-result v5

    .line 40
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 42
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getHeight()I

    .line 45
    move-result v6

    .line 46
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 48
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E()I

    .line 51
    move-result v7

    .line 52
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 54
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l()I

    .line 57
    move-result v8

    .line 58
    move-object v3, v2

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/inapp/z;-><init>(Landroid/content/Context;IIII)V

    .line 62
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/f;->p1:Lcom/clevertap/android/sdk/inapp/z;

    .line 64
    new-instance v2, Lcom/clevertap/android/sdk/inapp/f$b;

    .line 66
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/f$b;-><init>(Lcom/clevertap/android/sdk/inapp/f;)V

    .line 69
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/f;->p1:Lcom/clevertap/android/sdk/inapp/z;

    .line 71
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 74
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 76
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_98

    .line 82
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/f;->p1:Lcom/clevertap/android/sdk/inapp/z;

    .line 84
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 92
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/f;->p1:Lcom/clevertap/android/sdk/inapp/z;

    .line 94
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 101
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/f;->p1:Lcom/clevertap/android/sdk/inapp/z;

    .line 103
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 110
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/f;->p1:Lcom/clevertap/android/sdk/inapp/z;

    .line 112
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 119
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/f;->p1:Lcom/clevertap/android/sdk/inapp/z;

    .line 121
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 128
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/f;->p1:Lcom/clevertap/android/sdk/inapp/z;

    .line 130
    new-instance v3, Lu8/o;

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 135
    move-result-object v4

    .line 136
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/d;->X:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 138
    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->P(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v3, v4, p0}, Lu8/o;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inapp/d;)V

    .line 145
    const-string v4, "CleverTap"

    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    goto :goto_98

    .line 151
    :catchall_96
    move-exception p1

    .line 152
    goto :goto_d9

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/f;->i3()Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a9

    .line 159
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 161
    const/high16 v2, -0x45000000  # -0.001953125f

    .line 163
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 166
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    goto :goto_b1

    .line 170
    :cond_a9
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 172
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 175
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :goto_b1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/f;->p1:Lcom/clevertap/android/sdk/inapp/z;

    .line 180
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/f;->h3()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d8

    .line 189
    new-instance v0, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 191
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/d;->Y:Landroid/content/Context;

    .line 193
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;-><init>(Landroid/content/Context;)V

    .line 196
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->Q:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 198
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/f;->f3()Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/d;->Q:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 204
    new-instance v2, Lcom/clevertap/android/sdk/inapp/f$a;

    .line 206
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/f$a;-><init>(Lcom/clevertap/android/sdk/inapp/f;)V

    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/d;->Q:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 214
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_d8
    .catchall {:try_start_0 .. :try_end_d8} :catchall_96

    .line 217
    :cond_d8
    return-object p1

    .line 218
    :goto_d9
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/d;->X:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 220
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 223
    move-result-object p2

    .line 224
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->X:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 226
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    const-string v1, "Fragment view not created"

    .line 232
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    const/4 p1, 0x0

    .line 236
    return-object p1
.end method

.method public f3()Landroid/widget/RelativeLayout$LayoutParams;
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/f;->p1:Lcom/clevertap/android/sdk/inapp/z;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/f;->p1:Lcom/clevertap/android/sdk/inapp/z;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    const/16 v1, 0x28

    .line 29
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 32
    move-result v1

    .line 33
    div-int/2addr v1, v2

    .line 34
    neg-int v1, v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    return-object v0
.end method

.method public final g3(Landroid/widget/RelativeLayout$LayoutParams;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v()C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x62

    .line 9
    if-eq v0, v1, :cond_33

    .line 11
    const/16 v1, 0x63

    .line 13
    if-eq v0, v1, :cond_2d

    .line 15
    const/16 v1, 0x6c

    .line 17
    if-eq v0, v1, :cond_27

    .line 19
    const/16 v1, 0x72

    .line 21
    if-eq v0, v1, :cond_21

    .line 23
    const/16 v1, 0x74

    .line 25
    if-eq v0, v1, :cond_1b

    .line 27
    goto :goto_38

    .line 28
    :cond_1b
    const/16 v0, 0xa

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    goto :goto_38

    .line 34
    :cond_21
    const/16 v0, 0xb

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    goto :goto_38

    .line 40
    :cond_27
    const/16 v0, 0x9

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    const/16 v0, 0xd

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const/16 v0, 0xc

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    :goto_38
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    return-void
.end method

.method public final h3()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i3()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j3()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/f;->p1:Lcom/clevertap/android/sdk/inapp/z;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/z;->a()V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8b

    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/f;->p1:Lcom/clevertap/android/sdk/inapp/z;

    .line 20
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/z;->a:Landroid/graphics/Point;

    .line 22
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 24
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v1, v2

    .line 38
    float-to-int v1, v1

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v2

    .line 41
    float-to-int v0, v0

    .line 42
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 44
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v5, "<style>body{width:"

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "px; height: "

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "px; margin: 0; padding:0;}</style>"

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v4, "<head>"

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v1, "Density appears to be "

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/f;->p1:Lcom/clevertap/android/sdk/inapp/z;

    .line 121
    const/high16 v1, 0x42c80000  # 100.0f

    .line 123
    mul-float/2addr v2, v1

    .line 124
    float-to-int v1, v2

    .line 125
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 128
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/f;->p1:Lcom/clevertap/android/sdk/inapp/z;

    .line 130
    const/4 v6, 0x0

    .line 131
    const-string v8, "text/html"

    .line 133
    const-string v9, "utf-8"

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    goto :goto_a0

    .line 140
    :cond_8b
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 142
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/f;->p1:Lcom/clevertap/android/sdk/inapp/z;

    .line 148
    new-instance v2, Landroid/webkit/WebViewClient;

    .line 150
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 153
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 156
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/f;->p1:Lcom/clevertap/android/sdk/inapp/z;

    .line 158
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 161
    :goto_a0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/clevertap/android/sdk/inapp/d;->onAttach(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/f;->j3()V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/f;->e3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/f;->j3()V

    .line 7
    return-void
.end method
